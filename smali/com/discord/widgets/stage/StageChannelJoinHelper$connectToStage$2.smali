.class public final Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;
.super Ld0/z/d/o;
.source "StageChannelJoinHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/StageChannelJoinHelper;->connectToStage(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $channelId:J

.field public final synthetic $channelsStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $launchFullscreen:Z

.field public final synthetic $onCompleted:Lkotlin/jvm/functions/Function0;

.field public final synthetic $userRelationshipsStore:Lcom/discord/stores/StoreUserRelationships;

.field public final synthetic $voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

.field public final synthetic $voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

.field public final synthetic $warnedAboutBlockedUsers:Z


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;ZLcom/discord/stores/StoreVoiceChannelSelected;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$channelsStore:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$channelId:J

    iput-object p4, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    iput-object p5, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$userRelationshipsStore:Lcom/discord/stores/StoreUserRelationships;

    iput-boolean p6, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$warnedAboutBlockedUsers:Z

    iput-object p7, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p8, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-boolean p9, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$launchFullscreen:Z

    iput-object p10, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$channelsStore:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 4
    :goto_1d
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$channelVoiceStateUserIds$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$channelVoiceStateUserIds$1;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-static {v1, v2}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$channelVoiceStateUserIds$2;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$channelVoiceStateUserIds$2;

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$userRelationshipsStore:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserRelationships;->getRelationships()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$warnedAboutBlockedUsers:Z

    const/4 v3, 0x1

    if-nez v2, :cond_7e

    .line 10
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-nez v4, :cond_62

    goto :goto_6a

    :cond_62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_6a

    const/4 v4, 0x1

    goto :goto_6b

    :cond_6a
    :goto_6a
    const/4 v4, 0x0

    :goto_6b
    if-eqz v4, :cond_43

    goto :goto_6f

    :cond_6e
    const/4 v2, 0x0

    :goto_6f
    if-eqz v2, :cond_7e

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$channelId:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v3, 0x0

    :goto_7f
    if-eqz v3, :cond_92

    .line 13
    sget-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;->Companion:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$Companion;

    iget-object v1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-wide v2, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$channelId:J

    iget-boolean v4, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$launchFullscreen:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JZ)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_b0

    .line 15
    :cond_92
    iget-object v0, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iget-wide v1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;

    move-result-object v3

    .line 16
    sget-object v0, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$1;-><init>(Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b0
    :goto_b0
    return-void
.end method
