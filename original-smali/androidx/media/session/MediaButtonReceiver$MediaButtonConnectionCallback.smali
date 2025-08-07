.class public Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$c;
.source "MediaButtonReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaButtonConnectionCallback"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private mMediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

.field private final mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mIntent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$i;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    if-eqz v2, :cond_1b

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 4
    :try_start_10
    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_1b

    :catch_14
    const-string v1, "MediaBrowserCompat"

    const-string v2, "Remote error unregistering client messenger."

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1b
    :goto_1b
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 7
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 3
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v2, :cond_19

    .line 4
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    .line 5
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Lx/a/b/b/a/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    .line 7
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    :cond_19
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v1, :cond_44

    .line 10
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 11
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_3c

    .line 12
    iget-object v1, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 13
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void

    .line 14
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method public setMediaBrowser(Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    return-void
.end method
