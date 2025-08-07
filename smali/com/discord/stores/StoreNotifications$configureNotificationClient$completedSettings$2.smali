.class public final Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;
.super Ljava/lang/Object;
.source "StoreNotifications.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotifications;->configureNotificationClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "Ljava/lang/String;",
        "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
        "Ljava/util/HashSet<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000e\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052@\u0010\u000b\u001a<\u0012\u0008\u0012\u00060\u0008j\u0002`\t \u0001*\u001e\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u0007j\u000e\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u0001`\n0\u0007j\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t`\nH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "kotlin.jvm.PlatformType",
        "settings",
        "",
        "authToken",
        "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
        "systemSettings",
        "Ljava/util/HashSet;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lkotlin/collections/HashSet;",
        "nonSendableChannelIds",
        "call",
        "(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/lang/String;Lcom/discord/stores/StoreUserSettingsSystem$Settings;Ljava/util/HashSet;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/lang/String;Lcom/discord/stores/StoreUserSettingsSystem$Settings;Ljava/util/HashSet;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getLocale()Ljava/lang/String;

    move-result-object v8

    const-string v0, "nonSendableChannelIds"

    move-object/from16 v9, p4

    .line 3
    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p2

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->copy$default(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    check-cast p4, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;->call(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/lang/String;Lcom/discord/stores/StoreUserSettingsSystem$Settings;Ljava/util/HashSet;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object p1

    return-object p1
.end method
