.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$a;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$i;,
        Landroid/support/v4/media/MediaBrowserCompat$b;,
        Landroid/support/v4/media/MediaBrowserCompat$j;,
        Landroid/support/v4/media/MediaBrowserCompat$g;,
        Landroid/support/v4/media/MediaBrowserCompat$f;,
        Landroid/support/v4/media/MediaBrowserCompat$e;,
        Landroid/support/v4/media/MediaBrowserCompat$h;,
        Landroid/support/v4/media/MediaBrowserCompat$d;,
        Landroid/support/v4/media/MediaBrowserCompat$k;,
        Landroid/support/v4/media/MediaBrowserCompat$c;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-lt p4, v1, :cond_12

    .line 3
    new-instance p4, Landroid/support/v4/media/MediaBrowserCompat$g;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    goto :goto_25

    :cond_12
    const/16 v1, 0x17

    if-lt p4, v1, :cond_1e

    .line 4
    new-instance p4, Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    goto :goto_25

    .line 5
    :cond_1e
    new-instance p4, Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    :goto_25
    return-void
.end method
