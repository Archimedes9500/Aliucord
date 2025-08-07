.class public final Lb/i/a/f/i/b/l4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final j:Ljava/lang/String;

.field public final synthetic k:Lb/i/a/f/i/b/m4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/m4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/l4;->k:Lb/i/a/f/i/b/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/f/i/b/l4;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_12

    .line 1
    iget-object p1, p0, Lb/i/a/f/i/b/l4;->k:Lb/i/a/f/i/b/m4;

    iget-object p1, p1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 3
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_12
    :try_start_12
    sget p1, Lb/i/a/f/h/l/e3;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 5
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lb/i/a/f/h/l/e2;

    if-eqz v0, :cond_21

    .line 7
    check-cast p1, Lb/i/a/f/h/l/e2;

    goto :goto_26

    .line 8
    :cond_21
    new-instance p1, Lb/i/a/f/h/l/d3;

    invoke-direct {p1, p2}, Lb/i/a/f/h/l/d3;-><init>(Landroid/os/IBinder;)V

    :goto_26
    if-nez p1, :cond_38

    .line 9
    iget-object p1, p0, Lb/i/a/f/i/b/l4;->k:Lb/i/a/f/i/b/m4;

    iget-object p1, p1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 11
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_38
    iget-object p2, p0, Lb/i/a/f/i/b/l4;->k:Lb/i/a/f/i/b/m4;

    iget-object p2, p2, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v0, "Install Referrer Service connected"

    .line 14
    invoke-virtual {p2, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lb/i/a/f/i/b/l4;->k:Lb/i/a/f/i/b/m4;

    iget-object p2, p2, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 16
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object p2

    new-instance v0, Lb/i/a/f/i/b/o4;

    invoke-direct {v0, p0, p1, p0}, Lb/i/a/f/i/b/o4;-><init>(Lb/i/a/f/i/b/l4;Lb/i/a/f/h/l/e2;Landroid/content/ServiceConnection;)V

    .line 17
    invoke-virtual {p2, v0}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_57} :catch_58

    return-void

    :catch_58
    move-exception p1

    .line 18
    iget-object p2, p0, Lb/i/a/f/i/b/l4;->k:Lb/i/a/f/i/b/m4;

    iget-object p2, p2, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 20
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/i/b/l4;->k:Lb/i/a/f/i/b/m4;

    iget-object p1, p1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void
.end method
