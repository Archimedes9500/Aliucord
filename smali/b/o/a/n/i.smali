.class public abstract Lb/o/a/n/i;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lb/o/a/w/a$c;
.implements Lb/o/a/v/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/n/i$i;,
        Lb/o/a/n/i$h;,
        Lb/o/a/n/i$g;
    }
.end annotation


# static fields
.field public static final j:Lb/o/a/b;


# instance fields
.field public k:Lb/o/a/r/g;

.field public l:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final m:Lb/o/a/n/i$g;

.field public final n:Lb/o/a/n/v/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/i;->j:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Lb/o/a/n/i$g;)V
    .locals 2
    .param p1    # Lb/o/a/n/i$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/o/a/n/v/f;

    new-instance v1, Lb/o/a/n/i$c;

    invoke-direct {v1, p0}, Lb/o/a/n/i$c;-><init>(Lb/o/a/n/i;)V

    invoke-direct {v0, v1}, Lb/o/a/n/v/f;-><init>(Lb/o/a/n/v/a$b;)V

    iput-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iput-object p1, p0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/o/a/n/i;->l:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb/o/a/n/i;->W(Z)V

    return-void
.end method

.method public static b(Lb/o/a/n/i;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "EXCEPTION:"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_1b

    .line 2
    sget-object p2, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v6, "Handler thread is gone. Replacing."

    aput-object v6, v5, v1

    .line 3
    invoke-virtual {p2, v0, v5}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Lb/o/a/n/i;->W(Z)V

    .line 5
    :cond_1b
    sget-object p2, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "Scheduling on the crash handler..."

    aput-object v2, v3, v1

    .line 6
    invoke-virtual {p2, v0, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lb/o/a/n/i;->l:Landroid/os/Handler;

    new-instance v0, Lb/o/a/n/j;

    invoke-direct {v0, p0, p1}, Lb/o/a/n/j;-><init>(Lb/o/a/n/i;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract A0(I)V
.end method

.method public abstract B()Z
.end method

.method public abstract B0(Lb/o/a/m/l;)V
    .param p1    # Lb/o/a/m/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract C(Lb/o/a/n/t/b;)Lb/o/a/x/b;
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract C0(I)V
.end method

.method public abstract D()I
.end method

.method public abstract D0(J)V
.end method

.method public abstract E()I
.end method

.method public abstract E0(Lb/o/a/x/c;)V
    .param p1    # Lb/o/a/x/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract F(Lb/o/a/n/t/b;)Lb/o/a/x/b;
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract F0(Lb/o/a/m/m;)V
    .param p1    # Lb/o/a/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract G()I
.end method

.method public abstract G0(F[Landroid/graphics/PointF;Z)V
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract H()Lb/o/a/m/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public H0()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "START:"

    aput-object v3, v1, v2

    const-string v2, "scheduled. State:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iget-object v2, v2, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    sget-object v1, Lb/o/a/n/v/e;->j:Lb/o/a/n/v/e;

    sget-object v2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v4, Lb/o/a/n/l;

    invoke-direct {v4, p0}, Lb/o/a/n/l;-><init>(Lb/o/a/n/i;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/o/a/n/v/f;->f(Lb/o/a/n/v/e;Lb/o/a/n/v/e;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lb/o/a/n/k;

    invoke-direct {v1, p0}, Lb/o/a/n/k;-><init>(Lb/o/a/n/i;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->q(Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lb/o/a/n/i;->J0()Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {p0}, Lb/o/a/n/i;->K0()Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public abstract I()I
.end method

.method public abstract I0(Lb/o/a/q/a;Lb/o/a/t/b;Landroid/graphics/PointF;)V
    .param p1    # Lb/o/a/q/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb/o/a/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract J()J
.end method

.method public final J0()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    sget-object v1, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    sget-object v2, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/i$e;

    invoke-direct {v3, p0}, Lb/o/a/n/i$e;-><init>(Lb/o/a/n/i;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lb/o/a/n/v/f;->f(Lb/o/a/n/v/e;Lb/o/a/n/v/e;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public abstract K(Lb/o/a/n/t/b;)Lb/o/a/x/b;
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final K0()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    sget-object v1, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    sget-object v2, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/i$a;

    invoke-direct {v3, p0}, Lb/o/a/n/i$a;-><init>(Lb/o/a/n/i;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lb/o/a/n/v/f;->f(Lb/o/a/n/v/e;Lb/o/a/n/v/e;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public abstract L()Lb/o/a/x/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public L0(Z)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "STOP:"

    aput-object v3, v1, v2

    const-string v2, "scheduled. State:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iget-object v2, v2, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lb/o/a/n/i;->N0(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {p0, p1}, Lb/o/a/n/i;->M0(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    sget-object v1, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    sget-object v2, Lb/o/a/n/v/e;->j:Lb/o/a/n/v/e;

    xor-int/2addr p1, v3

    new-instance v3, Lb/o/a/n/n;

    invoke-direct {v3, p0}, Lb/o/a/n/n;-><init>(Lb/o/a/n/i;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lb/o/a/n/v/f;->f(Lb/o/a/n/v/e;Lb/o/a/n/v/e;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lb/o/a/n/m;

    invoke-direct {v0, p0}, Lb/o/a/n/m;-><init>(Lb/o/a/n/i;)V

    .line 8
    check-cast p1, Lb/i/a/f/n/c0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lb/i/a/f/n/c0;->g(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method public abstract M()Lb/o/a/m/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final M0(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    sget-object v1, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    sget-object v2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lb/o/a/n/i$f;

    invoke-direct {v3, p0}, Lb/o/a/n/i$f;-><init>(Lb/o/a/n/i;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lb/o/a/n/v/f;->f(Lb/o/a/n/v/e;Lb/o/a/n/v/e;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract N()F
.end method

.method public final N0(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    sget-object v1, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    sget-object v2, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lb/o/a/n/i$b;

    invoke-direct {v3, p0}, Lb/o/a/n/i$b;-><init>(Lb/o/a/n/i;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lb/o/a/n/v/f;->f(Lb/o/a/n/v/e;Lb/o/a/n/v/e;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 2
    iget-object v1, v0, Lb/o/a/n/v/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_5
    iget-object v0, v0, Lb/o/a/n/v/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/n/v/a$c;

    .line 4
    iget-object v3, v2, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    const-string v4, " >> "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v2, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    const-string v4, " << "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_2b
    iget-object v2, v2, Lb/o/a/n/v/a$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 6
    invoke-virtual {v2}, Lb/i/a/f/n/c0;->o()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v0, 0x1

    .line 7
    monitor-exit v1

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    .line 8
    monitor-exit v1

    :goto_3a
    return v0

    :catchall_3b
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public abstract O0(Lb/o/a/l$a;)V
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract P()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P0(Lb/o/a/l$a;)V
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Q()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb/o/a/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final V()V
    .locals 5

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceAvailable:"

    aput-object v3, v1, v2

    const-string v2, "Size is"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lb/o/a/n/i;->z()Lb/o/a/w/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/o/a/w/a;->l()Lb/o/a/x/b;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 2
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lb/o/a/n/i;->J0()Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-virtual {p0}, Lb/o/a/n/i;->K0()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    if-eqz v0, :cond_19

    .line 2
    iget-object v1, v0, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    :cond_12
    sget-object v1, Lb/o/a/r/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lb/o/a/r/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v0, "CameraViewEngine"

    .line 7
    invoke-static {v0}, Lb/o/a/r/g;->b(Ljava/lang/String;)Lb/o/a/r/g;

    move-result-object v0

    iput-object v0, p0, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    .line 8
    iget-object v0, v0, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    .line 9
    new-instance v1, Lb/o/a/n/i$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/o/a/n/i$h;-><init>(Lb/o/a/n/i;Lb/o/a/n/i$c;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz p1, :cond_6a

    .line 10
    iget-object p1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 11
    iget-object v0, p1, Lb/o/a/n/v/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v2, p1, Lb/o/a/n/v/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/a/n/v/a$c;

    .line 14
    iget-object v3, v3, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 15
    :cond_50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v2, v3}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    goto :goto_54

    .line 17
    :cond_65
    monitor-exit v0

    goto :goto_6a

    :catchall_67
    move-exception p1

    monitor-exit v0
    :try_end_69
    .catchall {:try_start_33 .. :try_end_69} :catchall_67

    throw p1

    :cond_6a
    :goto_6a
    return-void
.end method

.method public X()V
    .locals 6

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "scheduled. State:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    iget-object v2, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iget-object v2, v2, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {v0, v4, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lb/o/a/n/i;->L0(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {p0}, Lb/o/a/n/i;->H0()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public Y()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART BIND:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "scheduled. State:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    iget-object v2, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iget-object v2, v2, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {v0, v4, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lb/o/a/n/i;->N0(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {p0, v3}, Lb/o/a/n/i;->M0(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-virtual {p0}, Lb/o/a/n/i;->J0()Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {p0}, Lb/o/a/n/i;->K0()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public abstract Z(Lb/o/a/m/a;)V
    .param p1    # Lb/o/a/m/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a0(I)V
.end method

.method public abstract b0(Lb/o/a/m/b;)V
    .param p1    # Lb/o/a/m/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lb/o/a/m/e;)Z
    .param p1    # Lb/o/a/m/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c0(J)V
.end method

.method public final d(ZI)V
    .locals 11

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DESTROY:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "state:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    iget-object v2, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iget-object v2, v2, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "thread:"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "depth:"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const/4 v2, 0x6

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    const/4 v2, 0x7

    const-string v9, "unrecoverably:"

    aput-object v9, v1, v2

    const/16 v2, 0x8

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v1, v2

    .line 7
    invoke-virtual {v0, v4, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_4e

    .line 8
    iget-object v1, p0, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    .line 9
    iget-object v1, v1, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    .line 10
    new-instance v2, Lb/o/a/n/i$i;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lb/o/a/n/i$i;-><init>(Lb/o/a/n/i$c;)V

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    :cond_4e
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    invoke-virtual {p0, v4}, Lb/o/a/n/i;->L0(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v9, p0, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    .line 13
    iget-object v9, v9, Lb/o/a/r/g;->g:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v10, Lb/o/a/n/i$d;

    invoke-direct {v10, p0, v1}, Lb/o/a/n/i$d;-><init>(Lb/o/a/n/i;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    const-wide/16 v9, 0x6

    .line 16
    :try_start_65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_ac

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "DESTROY: Could not destroy synchronously after 6 seconds."

    aput-object v2, v1, v3

    const-string v2, "Current thread:"

    aput-object v2, v1, v4

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Handler thread:"

    aput-object v2, v1, v6

    iget-object v2, p0, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    .line 18
    iget-object v2, v2, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    aput-object v2, v1, v7

    .line 19
    invoke-virtual {v0, v6, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    add-int/2addr p2, v4

    if-ge p2, v5, :cond_a3

    .line 20
    invoke-virtual {p0, v4}, Lb/o/a/n/i;->W(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "DESTROY: Trying again on thread:"

    aput-object v2, v1, v3

    .line 21
    iget-object v2, p0, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    .line 22
    iget-object v2, v2, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    aput-object v2, v1, v4

    .line 23
    invoke-virtual {v0, v6, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1, p2}, Lb/o/a/n/i;->d(ZI)V

    goto :goto_ac

    :cond_a3
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "DESTROY: Giving up because DESTROY_RETRIES was reached."

    aput-object p2, p1, v3

    .line 25
    invoke-virtual {v0, v5, p1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_ac
    .catch Ljava/lang/InterruptedException; {:try_start_65 .. :try_end_ac} :catch_ac

    :catch_ac
    :cond_ac
    :goto_ac
    return-void
.end method

.method public abstract d0(F[F[Landroid/graphics/PointF;Z)V
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e()Lb/o/a/n/t/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e0(Lb/o/a/m/e;)V
    .param p1    # Lb/o/a/m/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f()Lb/o/a/m/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f0(Lb/o/a/m/f;)V
    .param p1    # Lb/o/a/m/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g()I
.end method

.method public abstract g0(I)V
.end method

.method public abstract h()Lb/o/a/m/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h0(I)V
.end method

.method public abstract i()J
.end method

.method public abstract i0(I)V
.end method

.method public abstract j()Lb/o/a/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j0(I)V
.end method

.method public abstract k()F
.end method

.method public abstract k0(Z)V
.end method

.method public abstract l()Lb/o/a/m/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract l0(Lb/o/a/m/h;)V
    .param p1    # Lb/o/a/m/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract m()Lb/o/a/m/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m0(Landroid/location/Location;)V
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract n()I
.end method

.method public abstract n0(Lb/o/a/m/i;)V
    .param p1    # Lb/o/a/m/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract o()I
.end method

.method public abstract o0(Lb/o/a/u/a;)V
    .param p1    # Lb/o/a/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract p()I
.end method

.method public abstract p0(Lb/o/a/m/j;)V
    .param p1    # Lb/o/a/m/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract q()I
.end method

.method public abstract q0(Z)V
.end method

.method public abstract r()Lb/o/a/m/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract r0(Lb/o/a/x/c;)V
    .param p1    # Lb/o/a/x/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract s()Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract s0(Z)V
.end method

.method public abstract t()Lb/o/a/m/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract t0(Z)V
.end method

.method public abstract u()Lb/o/a/m/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract u0(Lb/o/a/w/a;)V
    .param p1    # Lb/o/a/w/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract v()Z
.end method

.method public abstract v0(F)V
.end method

.method public abstract w(Lb/o/a/n/t/b;)Lb/o/a/x/b;
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract w0(Z)V
.end method

.method public abstract x()Lb/o/a/x/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract x0(Lb/o/a/x/c;)V
    .param p1    # Lb/o/a/x/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract y()Z
.end method

.method public abstract y0(I)V
.end method

.method public abstract z()Lb/o/a/w/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract z0(I)V
.end method
