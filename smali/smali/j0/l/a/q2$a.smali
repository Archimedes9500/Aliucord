.class public final Lj0/l/a/q2$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/q2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field public static final j:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field public final child:Lj0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final childSubscription:Lrx/subscriptions/CompositeSubscription;

.field public emitted:I

.field private requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile subscribers:[Ljava/lang/Object;

.field private final zipFunction:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lj0/l/a/q2$a;->j:I

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lj0/l/a/q2$a;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 3
    iput-object p1, p0, Lj0/l/a/q2$a;->child:Lj0/g;

    .line 4
    iput-object p2, p0, Lj0/l/a/q2$a;->zipFunction:Lrx/functions/FuncN;

    .line 5
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public a([Lrx/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_5
    array-length v3, p1

    if-ge v2, v3, :cond_17

    .line 3
    new-instance v3, Lj0/l/a/q2$a$a;

    invoke-direct {v3, p0}, Lj0/l/a/q2$a$a;-><init>(Lj0/l/a/q2$a;)V

    .line 4
    aput-object v3, v0, v2

    .line 5
    iget-object v4, p0, Lj0/l/a/q2$a;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v4, v3}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6
    :cond_17
    iput-object p2, p0, Lj0/l/a/q2$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-object v0, p0, Lj0/l/a/q2$a;->subscribers:[Ljava/lang/Object;

    .line 8
    :goto_1b
    array-length p2, p1

    if-ge v1, p2, :cond_2a

    .line 9
    aget-object p2, p1, v1

    aget-object v2, v0, v1

    check-cast v2, Lj0/l/a/q2$a$a;

    invoke-virtual {p2, v2}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2a
    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lj0/l/a/q2$a;->subscribers:[Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a8

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lj0/l/a/q2$a;->child:Lj0/g;

    .line 5
    iget-object v5, p0, Lj0/l/a/q2$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    :cond_14
    :goto_14
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1a
    if-ge v9, v1, :cond_42

    .line 7
    aget-object v11, v0, v9

    check-cast v11, Lj0/l/a/q2$a$a;

    iget-object v11, v11, Lj0/l/a/q2$a$a;->j:Lj0/l/e/i;

    .line 8
    invoke-virtual {v11}, Lj0/l/e/i;->b()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2a

    const/4 v10, 0x0

    goto :goto_3f

    .line 9
    :cond_2a
    invoke-static {v11}, Lj0/l/a/e;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    .line 10
    invoke-interface {v2}, Lj0/g;->onCompleted()V

    .line 11
    iget-object v0, p0, Lj0/l/a/q2$a;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    .line 12
    :cond_39
    invoke-static {v11}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    aput-object v11, v6, v9

    :goto_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_42
    if-eqz v10, :cond_a0

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_a0

    .line 15
    :try_start_4c
    iget-object v9, p0, Lj0/l/a/q2$a;->zipFunction:Lrx/functions/FuncN;

    invoke-interface {v9, v6}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 17
    iget v9, p0, Lj0/l/a/q2$a;->emitted:I

    add-int/2addr v9, v7

    iput v9, p0, Lj0/l/a/q2$a;->emitted:I
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_9b

    .line 18
    array-length v6, v0

    const/4 v7, 0x0

    :goto_5f
    if-ge v7, v6, :cond_80

    aget-object v9, v0, v7

    .line 19
    check-cast v9, Lj0/l/a/q2$a$a;

    iget-object v9, v9, Lj0/l/a/q2$a$a;->j:Lj0/l/e/i;

    .line 20
    invoke-virtual {v9}, Lj0/l/e/i;->c()Ljava/lang/Object;

    .line 21
    invoke-virtual {v9}, Lj0/l/e/i;->b()Ljava/lang/Object;

    move-result-object v9

    .line 22
    invoke-static {v9}, Lj0/l/a/e;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 23
    invoke-interface {v2}, Lj0/g;->onCompleted()V

    .line 24
    iget-object v0, p0, Lj0/l/a/q2$a;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :cond_7d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5f

    .line 25
    :cond_80
    iget v6, p0, Lj0/l/a/q2$a;->emitted:I

    sget v7, Lj0/l/a/q2$a;->j:I

    if-le v6, v7, :cond_14

    .line 26
    array-length v6, v0

    const/4 v7, 0x0

    :goto_88
    if-ge v7, v6, :cond_97

    aget-object v9, v0, v7

    .line 27
    check-cast v9, Lj0/l/a/q2$a$a;

    iget v10, p0, Lj0/l/a/q2$a;->emitted:I

    int-to-long v10, v10

    .line 28
    invoke-virtual {v9, v10, v11}, Lrx/Subscriber;->request(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_88

    .line 29
    :cond_97
    iput v8, p0, Lj0/l/a/q2$a;->emitted:I

    goto/16 :goto_14

    :catchall_9b
    move-exception v0

    .line 30
    invoke-static {v0, v2, v6}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_a0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gtz v8, :cond_14

    :cond_a8
    return-void
.end method
