.class public final Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;
.super Ljava/lang/Object;
.source "WidgetChannelTopicViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->mapChannelToGuildStoreState(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
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
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;",
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
        "\u0000@\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0014\u001a\n \u0004*\u0004\u0018\u00010\u00110\u00112.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002.\u0010\u0008\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00000\u000026\u0010\u000b\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0008\u0012\u00060\tj\u0002`\n \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0008\u0012\u00060\tj\u0002`\n\u0018\u00010\u00000\u00002.\u0010\u000e\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u000c\u0012\u0004\u0012\u00020\r \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00000\u00002\u000e\u0010\u0010\u001a\n \u0004*\u0004\u0018\u00010\u000f0\u000fH\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channels",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "members",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "",
        "allowAnimatedEmojis",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;",
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

.field public final synthetic $navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v11, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild$Topic;

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string v1, "channels"

    move-object v3, p1

    .line 4
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v1}, Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;->getChannelType(Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/channel/GuildChannelIconType;

    move-result-object v4

    const-string/jumbo v1, "users"

    move-object v5, p2

    .line 6
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "members"

    move-object v6, p3

    .line 7
    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roles"

    move-object/from16 v7, p4

    .line 8
    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allowAnimatedEmojis"

    move-object/from16 v8, p5

    .line 9
    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isRightPanelOpened()Z

    move-result v9

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isOnHomeTab()Z

    move-result v10

    move-object v1, v11

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild$Topic;-><init>(Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/utilities/channel/GuildChannelIconType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v11
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;

    move-result-object p1

    return-object p1
.end method
