.class public final Ls/a/w0;
.super Ls/a/v0;
.source "Executors.kt"


# instance fields
.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ls/a/v0;-><init>()V

    iput-object p1, p0, Ls/a/w0;->k:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Ls/a/a/e;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_9
    instance-of v2, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v2, :cond_e

    const/4 p1, 0x0

    :cond_e
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_20

    .line 4
    sget-object v2, Ls/a/a/e;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_20

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    const/4 v0, 0x1

    .line 5
    :catchall_20
    :cond_20
    iput-boolean v0, p0, Ls/a/v0;->j:Z

    return-void
.end method


# virtual methods
.method public H()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/w0;->k:Ljava/util/concurrent/Executor;

    return-object v0
.end method
