.class public final Lb/i/a/f/e/k/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final j:I

.field public final synthetic k:Lb/i/a/f/e/k/b;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/k/b;I)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/e/k/k0;->k:Lb/i/a/f/e/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/i/a/f/e/k/k0;->j:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_a

    iget-object p1, p0, Lb/i/a/f/e/k/k0;->k:Lb/i/a/f/e/k/b;

    const/16 p2, 0x10

    .line 1
    invoke-static {p1, p2}, Lb/i/a/f/e/k/b;->C(Lb/i/a/f/e/k/b;I)V

    return-void

    :cond_a
    iget-object p1, p0, Lb/i/a/f/e/k/k0;->k:Lb/i/a/f/e/k/b;

    .line 2
    iget-object p1, p1, Lb/i/a/f/e/k/b;->i:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lb/i/a/f/e/k/k0;->k:Lb/i/a/f/e/k/b;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 5
    instance-of v2, v1, Lb/i/a/f/e/k/i;

    if-eqz v2, :cond_20

    .line 6
    check-cast v1, Lb/i/a/f/e/k/i;

    goto :goto_25

    .line 7
    :cond_20
    new-instance v1, Lb/i/a/f/e/k/b0;

    .line 8
    invoke-direct {v1, p2}, Lb/i/a/f/e/k/b0;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_25
    iput-object v1, v0, Lb/i/a/f/e/k/b;->j:Lb/i/a/f/e/k/i;

    .line 10
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_3e

    iget-object p1, p0, Lb/i/a/f/e/k/k0;->k:Lb/i/a/f/e/k/b;

    const/4 p2, 0x0

    iget v0, p0, Lb/i/a/f/e/k/k0;->j:I

    .line 11
    iget-object v1, p1, Lb/i/a/f/e/k/b;->g:Landroid/os/Handler;

    new-instance v2, Lb/i/a/f/e/k/m0;

    .line 12
    invoke-direct {v2, p1, p2}, Lb/i/a/f/e/k/m0;-><init>(Lb/i/a/f/e/k/b;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 13
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_3e
    move-exception p2

    .line 15
    :try_start_3f
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lb/i/a/f/e/k/k0;->k:Lb/i/a/f/e/k/b;

    .line 1
    iget-object p1, p1, Lb/i/a/f/e/k/b;->i:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lb/i/a/f/e/k/k0;->k:Lb/i/a/f/e/k/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lb/i/a/f/e/k/b;->j:Lb/i/a/f/e/k/i;

    .line 4
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_19

    iget-object p1, v0, Lb/i/a/f/e/k/b;->g:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lb/i/a/f/e/k/k0;->j:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_19
    move-exception v0

    .line 7
    :try_start_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method
