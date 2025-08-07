.class public final Lcom/discord/stores/StoreStream$maybeLogNotificationPermissionStatus$1;
.super Ld0/z/d/o;
.source "StoreStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream;->maybeLogNotificationPermissionStatus(Landroid/app/Application;Lcom/discord/utilities/time/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/app/Application;

.field public final synthetic $currentTime:J

.field public final synthetic $sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;JLandroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStream$maybeLogNotificationPermissionStatus$1;->$sharedPrefs:Landroid/content/SharedPreferences;

    iput-wide p2, p0, Lcom/discord/stores/StoreStream$maybeLogNotificationPermissionStatus$1;->$currentTime:J

    iput-object p4, p0, Lcom/discord/stores/StoreStream$maybeLogNotificationPermissionStatus$1;->$context:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreStream$maybeLogNotificationPermissionStatus$1;->invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStream$maybeLogNotificationPermissionStatus$1;->$sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    # getter for: Lcom/discord/stores/StoreStream;->LAST_LOGGED_NOTIFICATION_PERMISSIONS_KEY:Ljava/lang/String;
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getLAST_LOGGED_NOTIFICATION_PERMISSIONS_KEY$cp()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/stores/StoreStream$maybeLogNotificationPermissionStatus$1;->$currentTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/stores/StoreStream$maybeLogNotificationPermissionStatus$1;->$context:Landroid/app/Application;

    const-string v2, "it"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->notificationPermissionStatus(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    return-void
.end method
