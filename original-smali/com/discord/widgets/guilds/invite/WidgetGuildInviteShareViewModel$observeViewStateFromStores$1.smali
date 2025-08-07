.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeViewStateFromStores$app_productionGoogleRelease(JLjava/lang/Long;Ljava/lang/String;)Lrx/Observable;
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
        "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Lkotlin/Unit;",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0012\u001a\n \u0001*\u0004\u0018\u00010\u000f0\u000f2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0001*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00060\u00062:\u0010\u000c\u001a6\u0012\u0004\u0012\u00020\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t \u0001*\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t\u0018\u00010\u00080\u00082\u000e\u0010\u000e\u001a\n \u0001*\u0004\u0018\u00010\r0\rH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
        "kotlin.jvm.PlatformType",
        "widgetInviteModel",
        "",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
        "inviteSuggestions",
        "",
        "filter",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "sentInvites",
        "",
        "<anonymous parameter 4>",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;",
        "call",
        "(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/Unit;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/Unit;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Unit;",
            ")",
            "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;"
        }
    .end annotation

    const-string p5, "sentInvites"

    .line 2
    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    invoke-static {p5, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->access$getInviteLink$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "widgetInviteModel.invite.inviteLink"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p5

    .line 3
    :goto_20
    check-cast p5, Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2f

    .line 4
    invoke-static {p3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v2, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    :goto_30
    const-string v3, "inviteSuggestions"

    if-eqz v2, :cond_38

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7f

    .line 5
    :cond_38
    invoke-static {p2, v3}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/widgets/guilds/invite/InviteSuggestion;

    .line 7
    instance-of v5, v4, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    if-eqz v5, :cond_60

    check-cast v4, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, v1}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    goto :goto_72

    .line 8
    :cond_60
    instance-of v5, v4, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;

    if-eqz v5, :cond_78

    check-cast v4, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, v1}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    :goto_72
    if-eqz v4, :cond_40

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7e
    move-object p2, v2

    .line 9
    :goto_7f
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getDms()Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_be

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/discord/api/channel/Channel;

    .line 13
    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v6

    if-eqz v6, :cond_ad

    invoke-interface {v6}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_ae

    :cond_ad
    const/4 v6, 0x0

    :goto_ae
    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    :cond_be
    invoke-static {v3}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-nez v1, :cond_e0

    if-eqz p3, :cond_d4

    invoke-static {p3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d2

    goto :goto_d4

    :cond_d2
    const/4 v1, 0x0

    goto :goto_d5

    :cond_d4
    :goto_d4
    const/4 v1, 0x1

    :goto_d5
    if-eqz v1, :cond_d8

    goto :goto_e0

    .line 15
    :cond_d8
    sget-object p2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;->SearchNoResultsItem:Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$SearchNoResultsItem;

    invoke-static {p2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_147

    .line 16
    :cond_e0
    :goto_e0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_146

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion;

    .line 19
    instance-of v4, v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    if-eqz v4, :cond_119

    .line 20
    new-instance v4, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;

    .line 21
    check-cast v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    .line 22
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 23
    invoke-direct {v4, v5, v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;-><init>(Lcom/discord/api/channel/Channel;Z)V

    goto :goto_13c

    .line 24
    :cond_119
    instance-of v4, v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;

    if-eqz v4, :cond_140

    .line 25
    new-instance v4, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;

    .line 26
    check-cast v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p5, v3}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    .line 28
    invoke-direct {v4, v5, v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;-><init>(Lcom/discord/models/user/User;Z)V

    :goto_13c
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    :cond_140
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_146
    move-object v2, v1

    .line 29
    :goto_147
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p2

    if-eqz p2, :cond_160

    .line 30
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelInvite;->isStatic()Z

    move-result p2

    if-nez p2, :cond_15e

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isInviteFromStore()Z

    move-result p2

    if-nez p2, :cond_15e

    const/4 v0, 0x1

    :cond_15e
    move v5, v0

    goto :goto_162

    :cond_160
    const/4 p2, 0x1

    const/4 v5, 0x1

    .line 31
    :goto_162
    new-instance p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;

    const-string/jumbo p5, "widgetInviteModel"

    .line 32
    invoke-static {p1, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "filter"

    .line 33
    invoke-static {p3, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object p2
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/Unit;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;->call(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/Unit;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;

    move-result-object p1

    return-object p1
.end method
