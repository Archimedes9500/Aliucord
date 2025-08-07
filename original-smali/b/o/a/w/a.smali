.class public abstract Lb/o/a/w/a;
.super Ljava/lang/Object;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/w/a$b;,
        Lb/o/a/w/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lb/o/a/b;


# instance fields
.field public b:Lb/o/a/w/a$c;

.field public c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/w/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v1, Lb/o/a/w/a;->a:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/o/a/w/a;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/o/a/w/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public e(Lb/o/a/w/a$b;)V
    .locals 0
    .param p1    # Lb/o/a/w/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    sget-object v0, Lb/o/a/w/a;->a:Lb/o/a/b;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnSurfaceAvailable:"

    aput-object v3, v1, v2

    const-string v2, "w="

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v4, "h="

    aput-object v4, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 2
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput p1, p0, Lb/o/a/w/a;->e:I

    .line 4
    iput p2, p0, Lb/o/a/w/a;->f:I

    if-lez p1, :cond_31

    if-lez p2, :cond_31

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb/o/a/w/a;->e(Lb/o/a/w/a$b;)V

    .line 6
    :cond_31
    iget-object p1, p0, Lb/o/a/w/a;->b:Lb/o/a/w/a$c;

    if-eqz p1, :cond_3a

    .line 7
    check-cast p1, Lb/o/a/n/i;

    invoke-virtual {p1}, Lb/o/a/n/i;->V()V

    :cond_3a
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/o/a/w/a;->e:I

    .line 2
    iput v0, p0, Lb/o/a/w/a;->f:I

    .line 3
    iget-object v1, p0, Lb/o/a/w/a;->b:Lb/o/a/w/a$c;

    if-eqz v1, :cond_1d

    .line 4
    check-cast v1, Lb/o/a/n/i;

    .line 5
    sget-object v2, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onSurfaceDestroyed"

    aput-object v5, v4, v0

    .line 6
    invoke-virtual {v2, v3, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lb/o/a/n/i;->N0(Z)Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {v1, v0}, Lb/o/a/n/i;->M0(Z)Lcom/google/android/gms/tasks/Task;

    :cond_1d
    return-void
.end method

.method public final h(II)V
    .locals 8

    .line 1
    sget-object v0, Lb/o/a/w/a;->a:Lb/o/a/b;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchOnSurfaceSizeChanged:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "w="

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "h="

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 2
    invoke-virtual {v0, v4, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget v0, p0, Lb/o/a/w/a;->e:I

    if-ne p1, v0, :cond_2d

    iget v0, p0, Lb/o/a/w/a;->f:I

    if-eq p2, v0, :cond_6c

    .line 4
    :cond_2d
    iput p1, p0, Lb/o/a/w/a;->e:I

    .line 5
    iput p2, p0, Lb/o/a/w/a;->f:I

    if-lez p1, :cond_39

    if-lez p2, :cond_39

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lb/o/a/w/a;->e(Lb/o/a/w/a$b;)V

    .line 7
    :cond_39
    iget-object p1, p0, Lb/o/a/w/a;->b:Lb/o/a/w/a$c;

    if-eqz p1, :cond_6c

    .line 8
    check-cast p1, Lb/o/a/n/g;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "onSurfaceChanged:"

    aput-object v1, v0, v3

    const-string v1, "Size is"

    aput-object v1, v0, v4

    sget-object v1, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {p1, v1}, Lb/o/a/n/g;->U0(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v1

    aput-object v1, v0, v5

    .line 11
    invoke-virtual {p2, v4, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 13
    sget-object v0, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    new-instance v1, Lb/o/a/n/h;

    invoke-direct {v1, p1}, Lb/o/a/n/h;-><init>(Lb/o/a/n/g;)V

    .line 14
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, p2, v0, v1}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const-string v0, "surface changed"

    invoke-virtual {p2, v0, v4, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_6c
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public abstract k()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final l()Lb/o/a/x/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/o/a/x/b;

    iget v1, p0, Lb/o/a/w/a;->e:I

    iget v2, p0, Lb/o/a/w/a;->f:I

    invoke-direct {v0, v1, v2}, Lb/o/a/x/b;-><init>(II)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/w/a;->e:I

    if-lez v0, :cond_a

    iget v0, p0, Lb/o/a/w/a;->f:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public abstract n(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public o()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_20

    .line 2
    invoke-virtual {p0}, Lb/o/a/w/a;->k()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3b

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3b

    .line 6
    :cond_20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    new-instance v2, Lb/o/a/w/a$a;

    invoke-direct {v2, p0, v1}, Lb/o/a/w/a$a;-><init>(Lb/o/a/w/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :try_start_36
    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 10
    invoke-static {v0}, Lb/i/a/f/e/o/f;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    :goto_3b
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/w/a;->i:I

    return-void
.end method

.method public s(II)V
    .locals 5

    .line 1
    sget-object v0, Lb/o/a/w/a;->a:Lb/o/a/b;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setStreamSize:"

    aput-object v3, v1, v2

    const-string v2, "desiredW="

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v4, "desiredH="

    aput-object v4, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 2
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput p1, p0, Lb/o/a/w/a;->g:I

    .line 4
    iput p2, p0, Lb/o/a/w/a;->h:I

    if-lez p1, :cond_31

    if-lez p2, :cond_31

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb/o/a/w/a;->e(Lb/o/a/w/a$b;)V

    :cond_31
    return-void
.end method

.method public t(Lb/o/a/w/a$c;)V
    .locals 6
    .param p1    # Lb/o/a/w/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/o/a/w/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb/o/a/w/a;->b:Lb/o/a/w/a$c;

    if-eqz v0, :cond_1f

    .line 2
    check-cast v0, Lb/o/a/n/i;

    .line 3
    sget-object v1, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onSurfaceDestroyed"

    aput-object v5, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4}, Lb/o/a/n/i;->N0(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {v0, v4}, Lb/o/a/n/i;->M0(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    :cond_1f
    iput-object p1, p0, Lb/o/a/w/a;->b:Lb/o/a/w/a$c;

    .line 8
    invoke-virtual {p0}, Lb/o/a/w/a;->m()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lb/o/a/w/a;->b:Lb/o/a/w/a$c;

    if-eqz p1, :cond_30

    .line 9
    check-cast p1, Lb/o/a/n/i;

    invoke-virtual {p1}, Lb/o/a/n/i;->V()V

    :cond_30
    return-void
.end method

.method public u()Z
    .locals 0

    instance-of p0, p0, Lb/o/a/w/d;

    return p0
.end method
