.class public final Lb/i/a/f/e/h/j/p0;
.super Lb/i/a/f/e/h/j/e0;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/j/e0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb/i/a/f/e/h/j/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/k$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/k$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/k$a<",
            "*>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lb/i/a/f/e/h/j/e0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/j/p0;->c:Lb/i/a/f/e/h/j/k$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lb/i/a/f/e/h/j/x0;Z)V
    .locals 0
    .param p1    # Lb/i/a/f/e/h/j/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lb/i/a/f/e/h/j/g$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/i/a/f/e/h/j/g$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/j/p0;->c:Lb/i/a/f/e/h/j/k$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/e/h/j/d0;

    const/4 v0, 0x0

    if-nez p1, :cond_e

    return-object v0

    .line 3
    :cond_e
    iget-object p1, p1, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lb/i/a/f/e/h/j/g$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/i/a/f/e/h/j/g$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/j/p0;->c:Lb/i/a/f/e/h/j/k$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/e/h/j/d0;

    if-eqz p1, :cond_11

    .line 3
    iget-object p1, p1, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lb/i/a/f/e/h/j/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/f/e/h/j/g$a;->g:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lb/i/a/f/e/h/j/p0;->c:Lb/i/a/f/e/h/j/k$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/d0;

    if-eqz v0, :cond_2e

    .line 3
    iget-object v1, v0, Lb/i/a/f/e/h/j/d0;->b:Lb/i/a/f/e/h/j/q;

    .line 4
    iget-object p1, p1, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    .line 5
    iget-object v2, p0, Lb/i/a/f/e/h/j/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v1, Lb/i/a/f/j/b/e/x;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/j/b/e/f;

    iget-object v3, v1, Lb/i/a/f/j/b/e/x;->b:Lb/i/a/f/j/b/e/a0;

    iget-object v1, v1, Lb/i/a/f/j/b/e/x;->c:Lb/i/a/f/j/b/e/i;

    invoke-static {v1, v2}, Lb/i/a/f/j/b/e/i;->j(Lb/i/a/f/j/b/e/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lb/i/a/f/e/h/j/k;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Lb/i/a/f/j/b/e/a0;->a(Lb/i/a/f/j/b/e/f;Lb/i/a/f/e/h/j/k;)V

    .line 7
    iget-object p1, v0, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    .line 8
    iget-object p1, p1, Lb/i/a/f/e/h/j/m;->a:Lb/i/a/f/e/h/j/k;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lb/i/a/f/e/h/j/k;->b:Ljava/lang/Object;

    .line 10
    iput-object v0, p1, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    return-void

    .line 11
    :cond_2e
    iget-object p1, p0, Lb/i/a/f/e/h/j/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    return-void
.end method
