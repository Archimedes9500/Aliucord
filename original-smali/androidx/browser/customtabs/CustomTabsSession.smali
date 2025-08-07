.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSession$MockSession;,
        Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTabsSession"


# instance fields
.field private final mCallback:Lx/a/a/a;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mId:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mService:Lx/a/a/b;


# direct methods
.method public constructor <init>(Lx/a/a/b;Lx/a/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    .line 6
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    return-void
.end method

.method private addIdToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    return-void
.end method

.method private createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_a
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static createMockSessionForTesting(Landroid/content/ComponentName;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 4
    .param p0    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSession;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsSession$MockSession;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsSession$MockSession;-><init>()V

    new-instance v2, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;

    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/browser/customtabs/CustomTabsSession;-><init>(Lx/a/a/b;Lx/a/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getId()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    :try_start_4
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    invoke-interface {v0, v1, p1, p2, p3}, Lx/a/a/b;->mayLaunchUrl(Lx/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return p1

    :catch_d
    const/4 p1, 0x0

    return p1
.end method

.method public postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    invoke-interface {v1, v2, p1, p2}, Lx/a/a/b;->postMessage(Lx/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_f} :catch_13
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    :try_start_f
    monitor-exit v0

    return p1

    :catchall_11
    move-exception p1

    goto :goto_16

    :catch_13
    const/4 p1, -0x2

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_11

    throw p1
.end method

.method public receiveFile(Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 2
    :try_start_4
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    invoke-interface {v0, v1, p1, p2, p3}, Lx/a/a/b;->receiveFile(Lx/a/a/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return p1

    :catch_d
    const/4 p1, 0x0

    return p1
.end method

.method public requestPostMessageChannel(Landroid/net/Uri;)Z
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lx/a/a/b;->requestPostMessageChannelWithExtras(Lx/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 5
    :cond_12
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    invoke-interface {v0, v1, p1}, Lx/a/a/b;->requestPostMessageChannel(Lx/a/a/a;Landroid/net/Uri;)Z

    move-result p1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    const/4 p1, 0x0

    return p1
.end method

.method public setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 7
    :try_start_1c
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    invoke-interface {p2, v0, p1}, Lx/a/a/b;->updateVisuals(Lx/a/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_24} :catch_25

    return p1

    :catch_25
    const/4 p1, 0x0

    return p1
.end method

.method public setSecondaryToolbarViews(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Z
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 6
    :try_start_17
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    invoke-interface {p1, p2, v0}, Lx/a/a/b;->updateVisuals(Lx/a/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1f} :catch_20

    return p1

    :catch_20
    const/4 p1, 0x0

    return p1
.end method

.method public setToolbarItem(ILandroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.customtabs.customaction.ICON"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 8
    :try_start_21
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    iget-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    invoke-interface {p2, p3, p1}, Lx/a/a/b;->updateVisuals(Lx/a/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_29} :catch_2a

    return p1

    :catch_2a
    const/4 p1, 0x0

    return p1
.end method

.method public validateRelationship(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_15

    const/4 v1, 0x2

    if-le p1, v1, :cond_8

    goto :goto_15

    .line 1
    :cond_8
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 2
    :try_start_c
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lx/a/a/b;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lx/a/a/a;

    invoke-interface {v1, v2, p1, p2, p3}, Lx/a/a/b;->validateRelationship(Lx/a/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_14} :catch_15

    return p1

    :catch_15
    :cond_15
    :goto_15
    return v0
.end method
