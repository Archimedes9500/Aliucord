.class public final Lb/i/a/f/e/h/j/n0;
.super Lb/i/a/f/e/h/j/e0;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/j/e0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb/i/a/f/e/h/j/d0;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/d0;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lb/i/a/f/e/h/j/e0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/j/n0;->c:Lb/i/a/f/e/h/j/d0;

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
    .locals 0
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
    iget-object p1, p0, Lb/i/a/f/e/h/j/n0;->c:Lb/i/a/f/e/h/j/d0;

    iget-object p1, p1, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lb/i/a/f/e/h/j/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/e/h/j/n0;->c:Lb/i/a/f/e/h/j/d0;

    iget-object p1, p1, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lb/i/a/f/e/h/j/n0;->c:Lb/i/a/f/e/h/j/d0;

    iget-object v0, v0, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    .line 2
    iget-object v1, p1, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    .line 3
    iget-object v2, p0, Lb/i/a/f/e/h/j/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v0, Lb/i/a/f/j/b/e/v;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/i/a/f/j/b/e/f;

    iget-object v3, v0, Lb/i/a/f/j/b/e/v;->b:Lb/i/a/f/j/b/e/a0;

    iget-object v0, v0, Lb/i/a/f/j/b/e/v;->c:Lb/i/a/f/j/b/e/i;

    invoke-static {v0, v2}, Lb/i/a/f/j/b/e/i;->j(Lb/i/a/f/j/b/e/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lb/i/a/f/e/h/j/k;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lb/i/a/f/j/b/e/a0;->a(Lb/i/a/f/j/b/e/f;Lb/i/a/f/e/h/j/k;)V

    .line 5
    iget-object v0, p0, Lb/i/a/f/e/h/j/n0;->c:Lb/i/a/f/e/h/j/d0;

    iget-object v0, v0, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    .line 6
    iget-object v0, v0, Lb/i/a/f/e/h/j/m;->a:Lb/i/a/f/e/h/j/k;

    .line 7
    iget-object v0, v0, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    if-eqz v0, :cond_2b

    .line 8
    iget-object p1, p1, Lb/i/a/f/e/h/j/g$a;->g:Ljava/util/Map;

    .line 9
    iget-object v1, p0, Lb/i/a/f/e/h/j/n0;->c:Lb/i/a/f/e/h/j/d0;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-void
.end method
