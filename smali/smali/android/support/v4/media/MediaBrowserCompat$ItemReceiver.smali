.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemReceiver"
.end annotation


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    const/4 v0, 0x0

    if-nez p1, :cond_23

    if-eqz p2, :cond_23

    const-string/jumbo p1, "media_item"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 4
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1f

    goto :goto_20

    .line 5
    :cond_1f
    throw v0

    .line 6
    :cond_20
    :goto_20
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    throw v0

    .line 7
    :cond_23
    throw v0
.end method
