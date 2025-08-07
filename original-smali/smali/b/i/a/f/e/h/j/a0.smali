.class public final Lb/i/a/f/e/h/j/a0;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb/i/a/f/e/h/j/u0;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/j/a0;->b:Lb/i/a/f/e/h/j/u0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/a/f/e/h/j/a0;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/i/a/f/e/h/j/a0;->a:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 4
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const-string p2, "com.google.android.gms"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 4
    iget-object p1, p0, Lb/i/a/f/e/h/j/a0;->b:Lb/i/a/f/e/h/j/u0;

    .line 5
    iget-object p2, p1, Lb/i/a/f/e/h/j/u0;->b:Lb/i/a/f/e/h/j/v0;

    iget-object p2, p2, Lb/i/a/f/e/h/j/v0;->k:Lb/i/a/f/e/h/j/t0;

    invoke-virtual {p2}, Lb/i/a/f/e/h/j/t0;->m()V

    .line 6
    iget-object p2, p1, Lb/i/a/f/e/h/j/u0;->a:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 7
    iget-object p1, p1, Lb/i/a/f/e/h/j/u0;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_2a
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/a0;->a()V

    :cond_2d
    return-void
.end method
