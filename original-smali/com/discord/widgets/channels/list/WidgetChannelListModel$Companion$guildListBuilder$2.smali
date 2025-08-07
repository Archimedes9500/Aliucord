.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "tryRemoveEmptyCategory"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $collapsedCategories:Ljava/util/Set;

.field public final synthetic $forceViewCategories:Ljava/util/HashSet;

.field public final synthetic $items:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->$forceViewCategories:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->$collapsedCategories:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->$items:Ljava/util/ArrayList;

    invoke-static {v0}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    if-eqz v0, :cond_43

    .line 3
    invoke-interface {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_43

    instance-of v1, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    if-eqz v1, :cond_43

    .line 4
    check-cast v0, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->$forceViewCategories:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->$collapsedCategories:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->$items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_43
    return-void
.end method
