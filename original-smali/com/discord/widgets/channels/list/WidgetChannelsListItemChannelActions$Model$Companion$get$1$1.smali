.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemChannelActions.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        ">;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007 \u0008*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "kotlin.jvm.PlatformType",
        "guildSettings",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;)",
            "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, p3}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelNotificationSettings;

    const/4 v0, 0x1

    if-eqz p3, :cond_1e

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result p3

    if-ne p3, v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 3
    :goto_1f
    new-instance p3, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1$1;->call(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    move-result-object p1

    return-object p1
.end method
