.class public final Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1$1;
.super Ld0/z/d/o;
.source "ModelStageRichPresence.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;->call(Ljava/util/Map;)Ljava/util/List;
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
        "Lcom/discord/widgets/user/presence/ModelStageRichPresence;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/widgets/user/presence/ModelStageRichPresence;",
        "invoke",
        "(J)Lcom/discord/widgets/user/presence/ModelStageRichPresence;",
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
.field public final synthetic $userPresences:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1$1;->$userPresences:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/discord/widgets/user/presence/ModelStageRichPresence;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1$1;->$userPresences:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/presence/Presence;

    const/4 v2, 0x0

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/api/activity/Activity;

    .line 4
    invoke-static {v4}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isStageChannelActivity(Lcom/discord/api/activity/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_30

    :cond_2f
    move-object v3, v2

    .line 5
    :goto_30
    check-cast v3, Lcom/discord/api/activity/Activity;

    if-eqz v3, :cond_9e

    .line 6
    invoke-static {v3}, Lcom/discord/utilities/presence/ActivityUtilsKt;->getStageChannelRichPresencePartyData(Lcom/discord/api/activity/Activity;)Lcom/discord/utilities/presence/StageCallRichPresencePartyData;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 7
    new-instance v23, Lcom/discord/widgets/user/presence/ModelStageRichPresence;

    .line 8
    invoke-virtual {v1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getChannelId()J

    move-result-wide v5

    .line 9
    invoke-virtual {v1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getStageInstanceId()J

    move-result-wide v7

    .line 10
    invoke-virtual {v1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getUserIsSpeaker()Z

    move-result v9

    .line 11
    invoke-virtual {v1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getGuildId()J

    move-result-wide v10

    .line 12
    invoke-virtual {v1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getGuildIsPartnered()Z

    move-result v12

    .line 13
    invoke-virtual {v1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getGuildIsVerified()Z

    move-result v13

    .line 14
    invoke-virtual {v3}, Lcom/discord/api/activity/Activity;->b()Lcom/discord/api/activity/ActivityAssets;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lcom/discord/api/activity/ActivityAssets;->c()Ljava/lang/String;

    move-result-object v2

    :cond_5e
    move-object v15, v2

    .line 15
    invoke-virtual {v3}, Lcom/discord/api/activity/Activity;->b()Lcom/discord/api/activity/ActivityAssets;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityAssets;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    goto :goto_6e

    :cond_6c
    const-string v2, ""

    :goto_6e
    move-object v14, v2

    .line 16
    invoke-virtual {v3}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    .line 18
    invoke-virtual {v1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getUserIsSpeaker()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_8e

    :cond_8a
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_8e
    move-object/from16 v18, v2

    .line 19
    invoke-virtual {v1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getAudienceSize()J

    move-result-wide v21

    .line 20
    invoke-virtual {v1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getSpeakerCount()J

    move-result-wide v19

    move-object/from16 v4, v23

    .line 21
    invoke-direct/range {v4 .. v22}, Lcom/discord/widgets/user/presence/ModelStageRichPresence;-><init>(JJZJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JJ)V

    return-object v23

    :cond_9e
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1$1;->invoke(J)Lcom/discord/widgets/user/presence/ModelStageRichPresence;

    move-result-object p1

    return-object p1
.end method
