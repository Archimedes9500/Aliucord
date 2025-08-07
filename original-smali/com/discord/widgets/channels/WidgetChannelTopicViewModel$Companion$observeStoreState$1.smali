.class public final Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetChannelTopicViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->observeStoreState(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public final synthetic $navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeUserSettings:Lcom/discord/stores/StoreUserSettings;

.field public final synthetic $storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p5, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_19

    .line 2
    new-instance p1, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isRightPanelOpened()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isOnHomeTab()Z

    move-result v1

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;-><init>(ZZ)V

    .line 6
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_72

    .line 7
    :cond_19
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 8
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;->Companion:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    # invokes: Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->mapChannelToPrivateStoreState(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->access$mapChannelToPrivateStoreState(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;

    move-result-object v0

    goto :goto_72

    .line 9
    :cond_2c
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v0, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_45

    goto :goto_57

    .line 10
    :cond_45
    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;->Companion:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    iget-object v4, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    iget-object v6, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-object v7, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    move-object v2, p1

    # invokes: Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->mapChannelToGuildStoreState(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->access$mapChannelToGuildStoreState(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;

    move-result-object v0

    goto :goto_72

    .line 11
    :cond_57
    :goto_57
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild$DefaultTopic;

    .line 12
    invoke-static {p1}, Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;->getChannelType(Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/channel/GuildChannelIconType;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isRightPanelOpened()Z

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;->$navState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isOnHomeTab()Z

    move-result v3

    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild$DefaultTopic;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/utilities/channel/GuildChannelIconType;ZZ)V

    .line 16
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_72
    return-object v0
.end method
