.class public final Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;
.super Ld0/z/d/o;
.source "StoreNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotifications;->setNotificationSoundDisabled(Z)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "it",
        "invoke",
        "(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
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
.field public final synthetic $notificationSoundDisabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;->$notificationSoundDisabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v6, p0, Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;->$notificationSoundDisabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->copy$default(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;->invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object p1

    return-object p1
.end method
