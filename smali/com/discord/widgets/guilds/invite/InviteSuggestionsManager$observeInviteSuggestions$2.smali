.class public final Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$2;
.super Ljava/lang/Object;
.source "InviteSuggestionsManager.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->observeInviteSuggestions()Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
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
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0004*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n2.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u000026\u0010\u0007\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006 \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0018\u00010\u00000\u00002\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "privateChannels",
        "Lcom/discord/primitives/MessageId;",
        "mostRecentMessages",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;",
        "affinityUserData",
        "",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$2;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$2;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$2;->call(Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    const-string v2, "mostRecentMessages"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$getSortByMostRecent"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mostRecentMessageIds"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;

    invoke-direct {v1, p2}, Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {p1, v1}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_33

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/api/channel/Channel;

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    if-eqz p2, :cond_3e

    .line 9
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    invoke-direct {v1, p2}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3e
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;->getUserIds()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 14
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;->getUsers()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/user/User;

    if-eqz v3, :cond_4b

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 16
    :cond_6f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/models/user/User;

    .line 18
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;->getRelationships()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz p2, :cond_a3

    .line 19
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-interface {v6}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_ad

    :cond_a3
    const/4 v4, 0x2

    if-nez v5, :cond_a7

    goto :goto_af

    :cond_a7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_af

    :cond_ad
    const/4 v4, 0x1

    goto :goto_b0

    :cond_af
    :goto_af
    const/4 v4, 0x0

    :goto_b0
    if-nez v4, :cond_78

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 20
    :cond_b6
    invoke-static {v1}, Ld0/t/u;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/discord/models/user/User;

    .line 23
    new-instance v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;

    invoke-direct {v3, v2}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;-><init>(Lcom/discord/models/user/User;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_be

    .line 24
    :cond_d3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_dc
    :goto_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 26
    invoke-static {p2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_103

    .line 27
    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v4

    if-eqz v4, :cond_101

    .line 28
    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v3

    invoke-static {p3, v3}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_103

    :cond_101
    const/4 v3, 0x1

    goto :goto_104

    :cond_103
    const/4 v3, 0x0

    :goto_104
    if-eqz v3, :cond_dc

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 29
    :cond_10a
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_119
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_136

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 31
    check-cast p3, Lcom/discord/api/channel/Channel;

    .line 32
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    invoke-direct {v1, p3}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_119

    :cond_136
    return-object v0
.end method
