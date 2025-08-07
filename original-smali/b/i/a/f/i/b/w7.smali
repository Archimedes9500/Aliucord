.class public final Lb/i/a/f/i/b/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/i7;

.field public final synthetic k:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Lb/i/a/f/i/b/i7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/w7;->k:Lb/i/a/f/i/b/q7;

    iput-object p2, p0, Lb/i/a/f/i/b/w7;->j:Lb/i/a/f/i/b/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/w7;->k:Lb/i/a/f/i/b/q7;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Failed to send current screen to service"

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_12
    :try_start_12
    iget-object v2, p0, Lb/i/a/f/i/b/w7;->j:Lb/i/a/f/i/b/i7;

    if-nez v2, :cond_26

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lb/i/a/f/i/b/i3;->G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 10
    :cond_26
    iget-wide v3, v2, Lb/i/a/f/i/b/i7;->c:J

    iget-object v5, v2, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    iget-object v6, v2, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 14
    invoke-interface/range {v1 .. v6}, Lb/i/a/f/i/b/i3;->G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_3b
    iget-object v0, p0, Lb/i/a/f/i/b/w7;->k:Lb/i/a/f/i/b/q7;

    .line 16
    invoke-virtual {v0}, Lb/i/a/f/i/b/q7;->F()V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception v0

    .line 17
    iget-object v1, p0, Lb/i/a/f/i/b/w7;->k:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to send current screen to the service"

    .line 19
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
