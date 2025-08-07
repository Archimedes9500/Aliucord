.class public Landroid/support/v4/media/MediaBrowserCompat$c;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$c$a;,
        Landroid/support/v4/media/MediaBrowserCompat$c$b;
    }
.end annotation


# instance fields
.field public final mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field public mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$c$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onConnectionFailed()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onConnectionSuspended()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    return-void
.end method
