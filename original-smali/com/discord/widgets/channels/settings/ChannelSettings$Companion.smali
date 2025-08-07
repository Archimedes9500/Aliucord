.class public final Lcom/discord/widgets/channels/settings/ChannelSettings$Companion;
.super Ljava/lang/Object;
.source "ChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/settings/ChannelSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/ChannelSettings$Companion;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "notificationSettings",
        "Lcom/discord/widgets/channels/settings/ChannelSettings;",
        "createFromNotificationSettings",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)Lcom/discord/widgets/channels/settings/ChannelSettings;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/ChannelSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromNotificationSettings(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)Lcom/discord/widgets/channels/settings/ChannelSettings;
    .locals 8

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->getMuteEndTime()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    const-string v3, "override"

    .line 4
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1a

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v0

    .line 6
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMuteEndTime()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3f
    new-instance p2, Lcom/discord/widgets/channels/settings/ChannelSettings;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/widgets/channels/settings/ChannelSettings;-><init>(Lcom/discord/api/channel/Channel;ZLjava/lang/String;)V

    return-object p2
.end method
