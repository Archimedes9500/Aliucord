.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$2;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;->getNotificationOverrides(J)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/util/List<",
        "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c \u0002*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00030\u00032*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u00002.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008 \u0002*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00050\u00052\u000e\u0010\u000b\u001a\n \u0002*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
        "kotlin.jvm.PlatformType",
        "",
        "channelOverrides",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "guildChannels",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "guildChannelsInfo",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
        "call",
        "(Ljava/util/List;Ljava/util/Map;Lcom/discord/utilities/channel/GuildChannelsInfo;)Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$2;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$2;->call(Ljava/util/List;Ljava/util/Map;Lcom/discord/utilities/channel/GuildChannelsInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;Ljava/util/Map;Lcom/discord/utilities/channel/GuildChannelsInfo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "guildChannels"

    .line 2
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getSortedVisibleChannels(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    const-string v0, "channelOverrides"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v5

    sget v6, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-ne v5, v6, :cond_39

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_39
    const/4 v2, 0x1

    :cond_3a
    if-eqz v2, :cond_17

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_40
    const/16 p1, 0xa

    .line 7
    invoke-static {v0, p1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ld0/t/g0;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p1

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    const-string v5, "override"

    .line 11
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 12
    :cond_77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_80
    :goto_80
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 14
    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-nez v5, :cond_9c

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-eqz v4, :cond_9a

    goto :goto_9c

    :cond_9a
    const/4 v4, 0x0

    goto :goto_9d

    :cond_9c
    :goto_9c
    const/4 v4, 0x1

    :goto_9d
    if-eqz v4, :cond_80

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 15
    :cond_a3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/discord/api/channel/Channel;

    .line 18
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    if-eqz v2, :cond_dc

    .line 19
    new-instance v3, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    .line 20
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 21
    invoke-direct {v3, v0, v4, v2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;)V

    goto :goto_dd

    :cond_dc
    const/4 v3, 0x0

    :goto_dd
    if-eqz v3, :cond_ac

    .line 22
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_e3
    return-object p3
.end method
