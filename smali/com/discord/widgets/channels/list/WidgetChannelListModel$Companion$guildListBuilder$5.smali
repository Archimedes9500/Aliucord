.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "parentChannelId",
        "",
        "invoke",
        "(J)Z",
        "areAnyChildThreadsSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $selectedChannel:Lcom/discord/api/channel/Channel;

.field public final synthetic $threadParentMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;->$threadParentMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;->$selectedChannel:Lcom/discord/api/channel/Channel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;->invoke(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;->$threadParentMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_30

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;->$selectedChannel:Lcom/discord/api/channel/Channel;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method
