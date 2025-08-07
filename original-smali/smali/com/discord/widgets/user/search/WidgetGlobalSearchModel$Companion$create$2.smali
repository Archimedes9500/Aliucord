.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;
.super Ld0/z/d/o;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/models/user/User;",
        "Ljava/lang/String;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "",
        "userFilter",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
        "invoke",
        "(Lcom/discord/models/user/User;Ljava/lang/String;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
        "toItemUser"
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

.field public final synthetic $usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->$usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->$searchContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/models/user/User;Ljava/lang/String;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->invoke(Lcom/discord/models/user/User;Ljava/lang/String;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/User;Ljava/lang/String;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object/from16 v7, p3

    const-string v2, "$this$toItemUser"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userFilter"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->$usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/discord/models/user/User;->getGlobalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/util/Map;

    .line 6
    invoke-static {p1, v5}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/member/GuildMember;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v6

    :cond_3c
    if-eqz v6, :cond_23

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 8
    :cond_42
    invoke-static {v4}, Ld0/t/u;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    sget-object v9, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {v9, v8, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->toMatchedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v8

    if-eqz v8, :cond_4f

    .line 13
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 14
    :cond_67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_70
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    sget-object v9, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {v9, v8, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->toFuzzyMatchedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v8

    if-eqz v8, :cond_70

    .line 18
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 19
    :cond_88
    iget-object v2, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->$searchContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getHasDiscriminator()Z

    move-result v2

    if-eqz v2, :cond_aa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v8, p1}, Lcom/discord/utilities/user/UserUtils;->getDiscriminatorWithPadding(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_ae

    :cond_aa
    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_ae
    sget-object v8, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {v8, v2, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->toMatchedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v9

    .line 21
    invoke-virtual {v8, v2, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->toFuzzyMatchedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v9, :cond_bc

    goto :goto_dd

    .line 22
    :cond_bc
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_ca

    invoke-static {v4}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    goto :goto_da

    :cond_ca
    if-eqz v1, :cond_cd

    goto :goto_da

    .line 23
    :cond_cd
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_dc

    invoke-static {v5}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    :goto_da
    move-object v9, v1

    goto :goto_dd

    :cond_dc
    move-object v9, v6

    :goto_dd
    if-eqz v9, :cond_1b1

    .line 24
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->$usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;->getRelationships()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_ee

    goto :goto_f7

    :cond_ee
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_f7

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_f9

    :cond_f7
    :goto_f7
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 25
    :goto_f9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/user/UserUtils;->getDiscriminatorWithPadding(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_139

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    .line 29
    invoke-virtual {v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_125

    .line 30
    :cond_139
    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    .line 34
    invoke-virtual {v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14a

    :cond_15e
    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v7, :cond_17c

    .line 35
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->$searchContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getMentionCounts()Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v1}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_17e

    :cond_17c
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_17e
    if-eqz v7, :cond_194

    .line 36
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getUnreadChannelIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v10, v1

    goto :goto_196

    :cond_194
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 37
    :goto_196
    new-instance v11, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    .line 38
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->$usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;->getPresences()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/discord/models/presence/Presence;

    move-object v1, v11

    move-object v2, v9

    move-object v3, p1

    move v5, v6

    move-object v6, v12

    move-object/from16 v7, p3

    move v9, v10

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZ)V

    move-object v6, v11

    :cond_1b1
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->invoke(Lcom/discord/models/user/User;Ljava/lang/String;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object p1

    return-object p1
.end method
