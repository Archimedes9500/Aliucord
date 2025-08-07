.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    if-eqz p1, :cond_3e

    if-nez p2, :cond_d

    goto :goto_3e

    .line 2
    :cond_d
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_10
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 4
    invoke-static {p2, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lx/a/b/b/a/b$a;->c(Landroid/os/IBinder;)Lx/a/b/b/a/b;

    move-result-object v2

    .line 6
    iget-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_3b

    .line 7
    :try_start_1f
    iput-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->l:Lx/a/b/b/a/b;

    .line 8
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_38

    .line 9
    :try_start_22
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 10
    invoke-static {p2, v2}, Landroidx/versionedparcelable/ParcelUtils;->getVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p2

    .line 11
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_3b

    .line 12
    :try_start_2d
    iput-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->m:Landroidx/versionedparcelable/VersionedParcelable;

    .line 13
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_35

    .line 14
    :try_start_30
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a()V

    .line 15
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_3b

    return-void

    :catchall_35
    move-exception p1

    .line 16
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    :try_start_37
    throw p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_3b

    :catchall_38
    move-exception p1

    .line 17
    :try_start_39
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw p1

    :catchall_3b
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3b

    throw p1

    :cond_3e
    :goto_3e
    return-void
.end method
