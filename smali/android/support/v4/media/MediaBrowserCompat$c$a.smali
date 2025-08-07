.class public Landroid/support/v4/media/MediaBrowserCompat$c$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_8b

    .line 2
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MediaBrowserCompat"

    .line 4
    :try_start_d
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_13} :catch_85

    if-nez v2, :cond_16

    goto :goto_8b

    :cond_16
    const/4 v3, 0x0

    const-string v4, "extra_service_version"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v3, "extra_messenger"

    .line 6
    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 7
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/os/Bundle;

    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 8
    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 9
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 10
    :try_start_3b
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/content/Context;

    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "data_package_name"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v7, "data_calling_pid"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/os/Bundle;

    const-string v7, "data_root_hints"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v3, v4, v6, v5}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_66} :catch_67

    goto :goto_6c

    :catch_67
    const-string v3, "Remote error registering client messenger."

    .line 17
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c
    :goto_6c
    const-string v1, "extra_session_binder"

    .line 18
    invoke-static {v2, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lx/a/b/b/a/b$a;->c(Landroid/os/IBinder;)Lx/a/b/b/a/b;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 20
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    .line 21
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Lx/a/b/b/a/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_8b

    :catch_85
    move-exception v0

    const-string v2, "Unexpected IllegalStateException"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_8b
    :goto_8b
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->onConnected()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_b

    .line 2
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_b
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->onConnectionFailed()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_14

    .line 2
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$e;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 4
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 5
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 7
    :cond_14
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->onConnectionSuspended()V

    return-void
.end method
