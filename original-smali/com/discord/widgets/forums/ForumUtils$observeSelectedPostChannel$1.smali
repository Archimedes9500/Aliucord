.class public final Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;
.super Ld0/z/d/o;
.source "ForumUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/ForumUtils;->observeSelectedPostChannel(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "invoke",
        "()Lcom/discord/api/channel/Channel;",
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
.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field public final synthetic $storeExperiments:Lcom/discord/stores/StoreExperiments;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreChannels;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p2, p0, Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object p3, p0, Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/channel/Channel;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getSelectedChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 3
    sget-object v2, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    iget-object v5, p0, Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    invoke-virtual {v2, v3, v4, v5}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels(JLcom/discord/stores/StoreExperiments;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v2, :cond_2b

    if-eqz v3, :cond_2b

    .line 5
    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v0, v1

    :goto_2c
    return-object v0

    :cond_2d
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;->invoke()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method
