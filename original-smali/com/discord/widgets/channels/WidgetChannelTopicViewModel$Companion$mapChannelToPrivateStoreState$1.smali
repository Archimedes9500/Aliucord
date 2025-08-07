.class public final Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;
.super Ljava/lang/Object;
.source "WidgetChannelTopicViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->mapChannelToPrivateStoreState(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;>;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
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
        "\u0000$\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082V\u0010\u0007\u001aR\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0000 \u0006*(\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0000\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "kotlin.jvm.PlatformType",
        "allMembersByGuild",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
        "call",
        "(Ljava/util/Map;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
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

.field public final synthetic $storeUserSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreUserSettings;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;)",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$DM;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;->$channel:Lcom/discord/api/channel/Channel;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result v3

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isRightPanelOpened()Z

    move-result v4

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isOnHomeTab()Z

    move-result v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$DM;-><init>(Lcom/discord/api/channel/Channel;Ljava/util/Collection;ZZZ)V

    return-object v6
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;->call(Ljava/util/Map;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
