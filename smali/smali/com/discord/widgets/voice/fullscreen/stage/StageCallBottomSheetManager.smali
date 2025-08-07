.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;
.super Ljava/lang/Object;
.source "StageCallBottomSheetManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "configureBottomSheet",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/channel/Channel;)Z",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureBottomSheet(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/channel/Channel;)Z
    .locals 12

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_a4

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v3

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreStageChannels;->getMyRoles-visDeB4(J)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    .line 4
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-eqz v6, :cond_a4

    if-eqz v3, :cond_a4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_a4

    .line 5
    :cond_48
    invoke-virtual {v3}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_62

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v2, 0x1

    .line 6
    :cond_62
    invoke-virtual {v3}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isAudience-impl(I)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->Companion:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    goto :goto_a3

    :cond_76
    if-eqz v2, :cond_86

    .line 7
    sget-object v5, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;->Companion:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet$Companion;

    .line 8
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v5 .. v11}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet$Companion;->show$default(Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;

    goto :goto_a3

    .line 10
    :cond_86
    invoke-virtual {v3}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v3}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->Companion:Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$Companion;

    .line 11
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    :cond_a3
    :goto_a3
    return v4

    :cond_a4
    :goto_a4
    return v2
.end method
