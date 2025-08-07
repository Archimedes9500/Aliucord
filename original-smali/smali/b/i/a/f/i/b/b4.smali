.class public Lb/i/a/f/i/b/b4;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public final a:Lb/i/a/f/i/b/k9;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/i/a/f/i/b/b4;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/i/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->P()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->b()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->b()V

    .line 6
    iget-boolean v0, p0, Lb/i/a/f/i/b/b4;->b:Z

    if-nez v0, :cond_1c

    return-void

    .line 7
    :cond_1c
    iget-object v0, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Unregistering connectivity change receiver"

    .line 9
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lb/i/a/f/i/b/b4;->b:Z

    .line 11
    iput-boolean v0, p0, Lb/i/a/f/i/b/b4;->c:Z

    .line 12
    iget-object v0, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    .line 13
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 14
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 15
    :try_start_34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception v0

    .line 16
    iget-object v1, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {v1}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 18
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->P()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {p2}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 5
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 7
    iget-object p1, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->J()Lb/i/a/f/i/b/x3;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/x3;->u()Z

    move-result p1

    .line 8
    iget-boolean p2, p0, Lb/i/a/f/i/b/b4;->c:Z

    if-eq p2, p1, :cond_3c

    .line 9
    iput-boolean p1, p0, Lb/i/a/f/i/b/b4;->c:Z

    .line 10
    iget-object p2, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    .line 11
    invoke-virtual {p2}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object p2

    new-instance v0, Lb/i/a/f/i/b/e4;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/i/b/e4;-><init>(Lb/i/a/f/i/b/b4;Z)V

    .line 12
    invoke-virtual {p2, v0}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    :cond_3c
    return-void

    .line 13
    :cond_3d
    iget-object p2, p0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {p2}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 15
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
