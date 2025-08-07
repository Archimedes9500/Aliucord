.class public final synthetic Lb/i/a/f/j/b/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i/a/f/j/b/e/a0;


# instance fields
.field public final a:Lb/i/a/f/e/h/j/k;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/j/b/e/o;->a:Lb/i/a/f/e/h/j/k;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/f/j/b/e/f;Lb/i/a/f/e/h/j/k;)V
    .locals 9

    iget-object v0, p0, Lb/i/a/f/j/b/e/o;->a:Lb/i/a/f/e/h/j/k;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb/i/a/f/h/m/j;

    invoke-direct {v3, p2}, Lb/i/a/f/h/m/j;-><init>(Lb/i/a/f/e/h/j/k;)V

    iget-object p2, p1, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 2
    iget-object v1, v0, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 3
    invoke-virtual {p2, v1}, Lb/i/a/f/h/m/o;->a(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x0

    if-nez p2, :cond_1f

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, v8, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v3, p1}, Lb/i/a/f/h/m/j;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_48

    :cond_1f
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzcb;

    iget-object v1, p1, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 6
    iget-object v2, v0, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 7
    invoke-virtual {v1, v2}, Lb/i/a/f/h/m/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/nearby/messages/internal/zzcb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    .line 9
    iput-boolean v8, p2, Lcom/google/android/gms/nearby/messages/internal/zzcb;->m:Z

    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/i/a/f/j/b/e/u0;

    invoke-interface {v1, p2}, Lb/i/a/f/j/b/e/u0;->s(Lcom/google/android/gms/nearby/messages/internal/zzcb;)V

    iget-object p1, p1, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 10
    iget-object p2, v0, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 11
    iget-object p1, p1, Lb/i/a/f/h/m/o;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_48
    return-void
.end method
