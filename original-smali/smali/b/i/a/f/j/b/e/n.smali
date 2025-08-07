.class public final synthetic Lb/i/a/f/j/b/e/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i/a/f/j/b/e/a0;


# instance fields
.field public final a:Lb/i/a/f/e/h/j/k;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/j/b/e/n;->a:Lb/i/a/f/e/h/j/k;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/f/j/b/e/f;Lb/i/a/f/e/h/j/k;)V
    .locals 12

    iget-object v0, p0, Lb/i/a/f/j/b/e/n;->a:Lb/i/a/f/e/h/j/k;

    .line 1
    iget-object v1, p1, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 2
    iget-object v2, v0, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 3
    invoke-virtual {v1, v2}, Lb/i/a/f/h/m/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p1, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 4
    iget-object v2, v0, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 5
    new-instance v3, Lb/i/a/f/h/m/m;

    invoke-direct {v3, v0}, Lb/i/a/f/h/m/m;-><init>(Lb/i/a/f/e/h/j/k;)V

    .line 6
    iget-object v1, v1, Lb/i/a/f/h/m/o;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1f
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzcb;

    new-instance v7, Lb/i/a/f/h/m/j;

    invoke-direct {v7, p2}, Lb/i/a/f/h/m/j;-><init>(Lb/i/a/f/e/h/j/k;)V

    iget-object p2, p1, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 8
    iget-object v0, v0, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 9
    invoke-virtual {p2, v0}, Lb/i/a/f/h/m/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/os/IBinder;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    .line 10
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/nearby/messages/internal/zzcb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, v1, Lcom/google/android/gms/nearby/messages/internal/zzcb;->m:Z

    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/i/a/f/j/b/e/u0;

    invoke-interface {p1, v1}, Lb/i/a/f/j/b/e/u0;->s(Lcom/google/android/gms/nearby/messages/internal/zzcb;)V

    return-void
.end method
