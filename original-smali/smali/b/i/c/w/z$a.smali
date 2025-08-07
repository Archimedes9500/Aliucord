.class public Lb/i/c/w/z$a;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/w/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lb/i/c/w/z;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lb/i/c/w/z;


# direct methods
.method public constructor <init>(Lb/i/c/w/z;Lb/i/c/w/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/w/z$a;->b:Lb/i/c/w/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/c/w/z$a;->a:Lb/i/c/w/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lb/i/c/w/z;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_d
    iget-object v0, p0, Lb/i/c/w/z$a;->b:Lb/i/c/w/z;

    .line 4
    iget-object v0, v0, Lb/i/c/w/z;->m:Landroid/content/Context;

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p2, p0, Lb/i/c/w/z$a;->a:Lb/i/c/w/z;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    if-nez p2, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-virtual {p2}, Lb/i/c/w/z;->e()Z

    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_31

    if-nez p2, :cond_f

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_f
    :try_start_f
    invoke-static {}, Lb/i/c/w/z;->a()Z

    move-result p2

    if-eqz p2, :cond_1c

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1c
    iget-object p2, p0, Lb/i/c/w/z$a;->a:Lb/i/c/w/z;

    .line 8
    iget-object v0, p2, Lb/i/c/w/z;->p:Lb/i/c/w/y;

    const-wide/16 v1, 0x0

    .line 9
    iget-object v0, v0, Lb/i/c/w/y;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/i/c/w/z$a;->a:Lb/i/c/w/z;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_31

    .line 12
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method
