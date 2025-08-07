.class public final synthetic Lb/i/a/f/d/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lb/i/a/f/n/a;


# instance fields
.field public final a:Lb/i/a/f/d/b;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/i/a/f/d/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/d/v;->a:Lb/i/a/f/d/b;

    iput-object p2, p0, Lb/i/a/f/d/v;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/i/a/f/d/v;->a:Lb/i/a/f/d/b;

    iget-object v1, p0, Lb/i/a/f/d/v;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_30

    .line 3
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_20

    const-string v3, "google.messenger"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_24

    goto :goto_30

    .line 5
    :cond_24
    invoke-virtual {v0, v1}, Lb/i/a/f/d/b;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lb/i/a/f/d/z;->j:Ljava/util/concurrent/Executor;

    sget-object v1, Lb/i/a/f/d/w;->a:Lb/i/a/f/n/f;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_30
    return-object p1
.end method
