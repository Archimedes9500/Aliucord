.class public final Lj0/j/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/j/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lrx/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lj0/j/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj0/j/a/a;->a:Lj0/j/a/a;

    .line 3
    invoke-virtual {v0}, Lj0/j/a/a;->a()Lj0/j/a/b;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj0/j/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/j/b/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj0/j/b/a;->b:Lrx/Scheduler;

    return-void
.end method

.method public static a()Lrx/Scheduler;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lj0/j/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/j/b/a;

    if-eqz v1, :cond_b

    goto :goto_17

    .line 2
    :cond_b
    new-instance v1, Lj0/j/b/a;

    invoke-direct {v1}, Lj0/j/b/a;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :goto_17
    iget-object v0, v1, Lj0/j/b/a;->b:Lrx/Scheduler;

    return-object v0
.end method
