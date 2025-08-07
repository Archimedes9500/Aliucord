.class public final Lj0/l/a/o$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFromArray.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x310c1171070674b3L


# instance fields
.field public final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public index:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/o$a;->child:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lj0/l/a/o$a;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_84

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p1, v3

    if-nez v5, :cond_39

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_83

    .line 2
    iget-object p1, p0, Lj0/l/a/o$a;->child:Lrx/Subscriber;

    .line 3
    iget-object p2, p0, Lj0/l/a/o$a;->array:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2e

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_83

    .line 5
    :cond_28
    invoke-interface {p1, v2}, Lj0/g;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 6
    :cond_2e
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_35

    goto :goto_83

    .line 7
    :cond_35
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    goto :goto_83

    :cond_39
    if-eqz v2, :cond_83

    .line 8
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_83

    .line 9
    iget-object v2, p0, Lj0/l/a/o$a;->child:Lrx/Subscriber;

    .line 10
    iget-object v3, p0, Lj0/l/a/o$a;->array:[Ljava/lang/Object;

    .line 11
    array-length v4, v3

    .line 12
    iget v5, p0, Lj0/l/a/o$a;->index:I

    :cond_4a
    move-wide v6, v0

    :cond_4b
    :goto_4b
    cmp-long v8, p1, v0

    if-eqz v8, :cond_70

    if-eq v5, v4, :cond_70

    .line 13
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_58

    goto :goto_83

    .line 14
    :cond_58
    aget-object v8, v3, v5

    invoke-interface {v2, v8}, Lj0/g;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_6b

    .line 15
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_83

    .line 16
    invoke-interface {v2}, Lj0/g;->onCompleted()V

    goto :goto_83

    :cond_6b
    const-wide/16 v8, 0x1

    sub-long/2addr p1, v8

    sub-long/2addr v6, v8

    goto :goto_4b

    .line 17
    :cond_70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    add-long/2addr p1, v6

    cmp-long v8, p1, v0

    if-nez v8, :cond_4b

    .line 18
    iput v5, p0, Lj0/l/a/o$a;->index:I

    .line 19
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v0

    if-nez v6, :cond_4a

    :cond_83
    :goto_83
    return-void

    .line 20
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
