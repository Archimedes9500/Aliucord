.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;
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
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
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
        "Lcom/discord/api/channel/Channel;",
        "",
        "channelFilter",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "invoke",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "toItemChannel"
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

.field public final synthetic $toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$searchContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
    .locals 10

    const-string v0, "$this$toItemChannel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;Lcom/discord/api/channel/Channel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7d

    .line 4
    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->toMatchedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p2

    if-eqz p2, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->invoke()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p2

    :goto_28
    move-object v4, p2

    if-eqz v4, :cond_89

    .line 5
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/discord/api/channel/Channel;

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getGuilds()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/discord/models/guild/Guild;

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$searchContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getMentionCounts()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_63

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v8, p2

    goto :goto_65

    :cond_63
    const/4 p2, 0x0

    const/4 v8, 0x0

    .line 9
    :goto_65
    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getUnreadChannelIds()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move-object v3, v2

    move-object v5, p1

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZ)V

    goto :goto_89

    .line 11
    :cond_7d
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    invoke-virtual {v1, v0, p2, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->invoke(Lcom/discord/models/user/User;Ljava/lang/String;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object v2

    :cond_89
    :goto_89
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->invoke(Lcom/discord/api/channel/Channel;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object p1

    return-object p1
.end method
