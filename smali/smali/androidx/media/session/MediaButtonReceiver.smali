.class public Landroidx/media/session/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaButtonReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaButtonReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_f

    const-string p0, "MediaButtonReceiver"

    const-string p1, "A unique media button receiver could not be found in the given context, so couldn\'t build a pending intent."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_f
    invoke-static {p0, v0, p1, p2}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildMediaButtonPendingIntent(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MediaButtonReceiver"

    if-nez p1, :cond_b

    const-string p0, "The component name of media button receiver should be provided."

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_b
    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-nez v5, :cond_15

    const/16 v2, 0x7e

    goto :goto_55

    :cond_15
    const-wide/16 v2, 0x2

    cmp-long v5, p2, v2

    if-nez v5, :cond_1e

    const/16 v2, 0x7f

    goto :goto_55

    :cond_1e
    const-wide/16 v2, 0x20

    cmp-long v5, p2, v2

    if-nez v5, :cond_27

    const/16 v2, 0x57

    goto :goto_55

    :cond_27
    const-wide/16 v2, 0x10

    cmp-long v5, p2, v2

    if-nez v5, :cond_30

    const/16 v2, 0x58

    goto :goto_55

    :cond_30
    const-wide/16 v2, 0x1

    cmp-long v5, p2, v2

    if-nez v5, :cond_39

    const/16 v2, 0x56

    goto :goto_55

    :cond_39
    const-wide/16 v2, 0x40

    cmp-long v5, p2, v2

    if-nez v5, :cond_42

    const/16 v2, 0x5a

    goto :goto_55

    :cond_42
    const-wide/16 v2, 0x8

    cmp-long v5, p2, v2

    if-nez v5, :cond_4b

    const/16 v2, 0x59

    goto :goto_55

    :cond_4b
    const-wide/16 v2, 0x200

    cmp-long v5, p2, v2

    if-nez v5, :cond_54

    const/16 v2, 0x55

    goto :goto_55

    :cond_54
    const/4 v2, 0x0

    :goto_55
    if-nez v2, :cond_6c

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot build a media button pending intent with the given action: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 6
    :cond_6c
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    const-string p3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    sget p1, Landroid/support/v4/media/session/MediaSessionCompat;->a:I

    invoke-static {p0, v2, p2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_30

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3d

    const-string p0, "MediaButtonReceiver"

    const-string v0, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 7
    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_36

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected 1 service that handles "

    const-string v2, ", found "

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    if-eqz p1, :cond_21

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "android.intent.extra.KEY_EVENT"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_21

    .line 3
    :cond_1a
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/KeyEvent;

    .line 4
    throw v0

    :cond_21
    :goto_21
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_5b

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5b

    .line 3
    :cond_17
    invoke-static {p1, v1}, Landroidx/media/session/MediaButtonReceiver;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_24
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 6
    invoke-static {p1, v0}, Landroidx/media/session/MediaButtonReceiver;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    new-instance v2, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;

    invoke-direct {v2, p1, p2, v1}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 10
    new-instance p2, Landroid/support/v4/media/MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v2, v1}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2, p2}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->setMediaBrowser(Landroid/support/v4/media/MediaBrowserCompat;)V

    const-string p1, "MediaBrowserCompat"

    const-string v0, "Connecting to a MediaBrowserService."

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p2, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 14
    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    .line 15
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5b
    :goto_5b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore unsupported intent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaButtonReceiver"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
