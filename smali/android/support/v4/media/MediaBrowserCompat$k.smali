.class public abstract Landroid/support/v4/media/MediaBrowserCompat$k;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$k$b;,
        Landroid/support/v4/media/MediaBrowserCompat$k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Landroid/os/IBinder;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16

    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$k$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$k$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    goto :goto_1b

    .line 5
    :cond_16
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$k$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$k$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    :goto_1b
    return-void
.end method
