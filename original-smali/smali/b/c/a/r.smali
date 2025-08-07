.class public Lb/c/a/r;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/c/a/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/c/a/l<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public volatile e:Lb/c/a/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/c/a/r;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lb/c/a/p<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lb/c/a/r;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lb/c/a/r;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/c/a/r;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/c/a/r;->e:Lb/c/a/p;

    .line 6
    sget-object v0, Lb/c/a/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/c/a/r$a;

    invoke-direct {v1, p0, p1}, Lb/c/a/r$a;-><init>(Lb/c/a/r;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb/c/a/l;)Lb/c/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/l<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb/c/a/r<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/c/a/r;->e:Lb/c/a/p;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/c/a/r;->e:Lb/c/a/p;

    .line 2
    iget-object v0, v0, Lb/c/a/p;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lb/c/a/r;->e:Lb/c/a/p;

    .line 4
    iget-object v0, v0, Lb/c/a/p;->b:Ljava/lang/Throwable;

    .line 5
    invoke-interface {p1, v0}, Lb/c/a/l;->a(Ljava/lang/Object;)V

    .line 6
    :cond_12
    iget-object v0, p0, Lb/c/a/r;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lb/c/a/l;)Lb/c/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/l<",
            "TT;>;)",
            "Lb/c/a/r<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/c/a/r;->e:Lb/c/a/p;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/c/a/r;->e:Lb/c/a/p;

    .line 2
    iget-object v0, v0, Lb/c/a/p;->a:Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lb/c/a/r;->e:Lb/c/a/p;

    .line 4
    iget-object v0, v0, Lb/c/a/p;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lb/c/a/l;->a(Ljava/lang/Object;)V

    .line 6
    :cond_12
    iget-object v0, p0, Lb/c/a/r;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lb/c/a/p;)V
    .locals 1
    .param p1    # Lb/c/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/r;->e:Lb/c/a/p;

    if-nez v0, :cond_11

    .line 2
    iput-object p1, p0, Lb/c/a/r;->e:Lb/c/a/p;

    .line 3
    iget-object p1, p0, Lb/c/a/r;->d:Landroid/os/Handler;

    new-instance v0, Lb/c/a/q;

    invoke-direct {v0, p0}, Lb/c/a/q;-><init>(Lb/c/a/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
