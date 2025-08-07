.class public final Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;
.super Ljava/lang/Object;
.source "ChannelNotificationSettingsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "guildSettings",
        "",
        "computeNotificationSetting",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)I",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;

    invoke-direct {v0}, Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeNotificationSetting(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)I
    .locals 2

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSettings"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result p2

    goto :goto_20

    .line 3
    :cond_1e
    sget p2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    .line 4
    :goto_20
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-ne p2, v0, :cond_30

    .line 5
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result p2

    .line 6
    sget p3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-ne p2, p3, :cond_30

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getDefaultMessageNotifications()I

    move-result p2

    :cond_30
    return p2
.end method
