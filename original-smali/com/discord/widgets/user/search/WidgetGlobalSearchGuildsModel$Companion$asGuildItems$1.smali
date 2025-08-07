.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;
.super Ld0/z/d/o;
.source "WidgetGlobalSearchGuildsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;->asGuildItems(Lkotlin/sequences/Sequence;Ljava/lang/Long;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "invoke",
        "(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
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
.field public final synthetic $channelIds:Ljava/util/Map;

.field public final synthetic $guildSettings:Ljava/util/Map;

.field public final synthetic $mentionCounts:Ljava/util/Map;

.field public final synthetic $selectedGuildId:Ljava/lang/Long;

.field public final synthetic $selectedVoiceChannelId:J

.field public final synthetic $unreadGuildIds:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$channelIds:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$mentionCounts:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$guildSettings:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$unreadGuildIds:Ljava/util/Set;

    iput-object p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$selectedGuildId:Ljava/lang/Long;

    iput-wide p6, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$selectedVoiceChannelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 12

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_49

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 7
    iget-object v8, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$mentionCounts:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_21

    .line 8
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 9
    :cond_43
    invoke-static {v4}, Ld0/t/u;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v4

    move v7, v4

    goto :goto_4a

    :cond_49
    const/4 v7, 0x0

    .line 10
    :goto_4a
    iget-object v4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$guildSettings:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelNotificationSettings;

    const/4 v5, 0x1

    if-eqz v4, :cond_61

    .line 11
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v4

    if-ne v4, v5, :cond_61

    const/4 v8, 0x0

    goto :goto_6c

    .line 12
    :cond_61
    iget-object v4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$unreadGuildIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v8, v4

    .line 13
    :goto_6c
    iget-object v4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$selectedGuildId:Ljava/lang/Long;

    if-eqz v4, :cond_7d

    if-nez v4, :cond_73

    goto :goto_7d

    :cond_73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v0, v9

    if-nez v4, :cond_7d

    const/4 v9, 0x1

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v9, 0x0

    :goto_7e
    if-nez v9, :cond_b2

    .line 14
    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$selectedVoiceChannelId:J

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_b2

    if-eqz v2, :cond_b2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    goto :goto_b2

    .line 16
    :cond_91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 17
    iget-wide v10, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->$selectedVoiceChannelId:J

    cmp-long v4, v10, v1

    if-nez v4, :cond_ad

    const/4 v1, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v1, 0x0

    :goto_ae
    if-eqz v1, :cond_95

    const/4 v10, 0x1

    goto :goto_b3

    :cond_b2
    :goto_b2
    const/4 v10, 0x0

    .line 18
    :goto_b3
    sget-object v5, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;->createGuild$app_productionGoogleRelease(Lcom/discord/models/guild/Guild;IZZZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;->invoke(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    move-result-object p1

    return-object p1
.end method
