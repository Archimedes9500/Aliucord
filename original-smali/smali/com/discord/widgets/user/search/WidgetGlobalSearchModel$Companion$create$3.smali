.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;
.super Ld0/z/d/o;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "",
        "guildFilter",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;",
        "invoke",
        "(Lcom/discord/models/guild/Guild;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;",
        "toItemGuild"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

.field public final synthetic $searchContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;->$searchContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/guild/Guild;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;
    .locals 10

    const-string v0, "$this$toItemGuild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->toMatchedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getGuildToChannels()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_55

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;->$searchContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getMentionCounts()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    add-int/2addr v1, v2

    goto :goto_29

    :cond_53
    move v6, v1

    goto :goto_57

    :cond_55
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_57
    if-eqz p2, :cond_87

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_87

    .line 8
    :cond_60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getUnreadChannelIds()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 p2, 0x1

    const/4 v7, 0x1

    goto :goto_89

    :cond_87
    :goto_87
    const/4 p2, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_89
    new-instance p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_95

    :cond_94
    const/4 p2, 0x0

    :goto_95
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;->invoke(Lcom/discord/models/guild/Guild;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    move-result-object p1

    return-object p1
.end method
