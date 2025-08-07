.class public final Lj0/l/c/b;
.super Lrx/Scheduler;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lj0/l/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/c/b$c;,
        Lj0/l/c/b$a;,
        Lj0/l/c/b$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lj0/l/c/b$c;

.field public static final c:Lj0/l/c/b$b;


# instance fields
.field public final d:Ljava/util/concurrent/ThreadFactory;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/c/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_17

    if-le v0, v2, :cond_18

    :cond_17
    move v0, v2

    .line 3
    :cond_18
    sput v0, Lj0/l/c/b;->a:I

    .line 4
    new-instance v0, Lj0/l/c/b$c;

    sget-object v2, Lj0/l/e/j;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lj0/l/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj0/l/c/b;->b:Lj0/l/c/b$c;

    .line 5
    invoke-virtual {v0}, Lj0/l/c/g;->unsubscribe()V

    .line 6
    new-instance v0, Lj0/l/c/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lj0/l/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lj0/l/c/b;->c:Lj0/l/c/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj0/l/c/b;->c:Lj0/l/c/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/l/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v2, Lj0/l/c/b$b;

    sget v3, Lj0/l/c/b;->a:I

    invoke-direct {v2, p1, v3}, Lj0/l/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 6
    iget-object p1, v2, Lj0/l/c/b$b;->b:[Lj0/l/c/b$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_29

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Lj0/l/c/g;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_29
    return-void
.end method


# virtual methods
.method public a()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lj0/l/c/b$a;

    iget-object v1, p0, Lj0/l/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l/c/b$b;

    invoke-virtual {v1}, Lj0/l/c/b$b;->a()Lj0/l/c/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/l/c/b$a;-><init>(Lj0/l/c/b$c;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lj0/l/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/c/b$b;

    .line 2
    sget-object v1, Lj0/l/c/b;->c:Lj0/l/c/b$b;

    if-ne v0, v1, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v2, p0, Lj0/l/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lj0/l/c/b$b;->b:[Lj0/l/c/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lj0/l/c/g;->unsubscribe()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_23
    return-void
.end method
