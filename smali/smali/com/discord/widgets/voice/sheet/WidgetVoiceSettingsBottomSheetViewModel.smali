.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;
.super Lb/a/d/d0;
.source "WidgetVoiceSettingsBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;,
        Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;,
        Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001e\u001f B7\u0012\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tR\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u00060\u0010j\u0002`\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;)V",
        "onToggleVoiceParticipantsHidden",
        "()V",
        "onToggleNoiseCancellation",
        "Lrx/Observable;",
        "storeObservable",
        "Lrx/Observable;",
        "getStoreObservable",
        "()Lrx/Observable;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "getChannelId",
        "()J",
        "Lcom/discord/stores/StoreStageChannels;",
        "stageChannelsStore",
        "Lcom/discord/stores/StoreStageChannels;",
        "Lcom/discord/stores/StoreMediaSettings;",
        "mediaSettingsStore",
        "Lcom/discord/stores/StoreMediaSettings;",
        "<init>",
        "(JLcom/discord/stores/StoreStageChannels;Lrx/Observable;Lcom/discord/stores/StoreMediaSettings;)V",
        "Companion",
        "StoreState",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;


# instance fields
.field private final channelId:J

.field private final mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

.field private final stageChannelsStore:Lcom/discord/stores/StoreStageChannels;

.field private final storeObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreStageChannels;Lrx/Observable;Lcom/discord/stores/StoreMediaSettings;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreStageChannels;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
            ">;",
            "Lcom/discord/stores/StoreMediaSettings;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string/jumbo v4, "stageChannelsStore"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeObservable"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "mediaSettingsStore"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v4, v5, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v5, p1

    iput-wide v5, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->channelId:J

    iput-object v1, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->stageChannelsStore:Lcom/discord/stores/StoreStageChannels;

    iput-object v2, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->storeObservable:Lrx/Observable;

    iput-object v3, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, p0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 7
    const-class v6, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;

    new-instance v12, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$1;

    invoke-direct {v12, p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$1;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/stores/StoreStageChannels;Lrx/Observable;Lcom/discord/stores/StoreMediaSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;

    # invokes: Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreStageChannels;)Lrx/Observable;
    invoke-static {p3, p1, p2, v3}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;JLcom/discord/stores/StoreStageChannels;)Lrx/Observable;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_20

    .line 3
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p5

    :cond_20
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;-><init>(JLcom/discord/stores/StoreStageChannels;Lrx/Observable;Lcom/discord/stores/StoreMediaSettings;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->handleStoreState(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    check-cast p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v6, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v6, 0x1

    .line 3
    :goto_21
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/voice/model/CallModel;->canInvite()Z

    move-result v3

    if-eqz v3, :cond_3b

    if-nez v0, :cond_3b

    const/4 v7, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v7, 0x0

    .line 5
    :goto_3c
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v10

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/voice/model/CallModel;->getVoiceSettings()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v3

    sget-object v4, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    if-ne v3, v4, :cond_5a

    const/4 v8, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v8, 0x0

    .line 7
    :goto_5b
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getMyStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v3

    if-ne v3, v2, :cond_6d

    const/4 v3, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v3, 0x0

    .line 8
    :goto_6e
    new-instance v12, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/voice/model/CallModel;->getVoiceSettings()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVoiceParticipantsHidden()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v0, :cond_8b

    if-eqz v3, :cond_8b

    const/4 v9, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v9, 0x0

    .line 11
    :goto_8c
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v11

    move-object v3, v12

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;-><init>(Lcom/discord/api/channel/Channel;ZZZZZZLcom/discord/models/guild/Guild;)V

    .line 13
    invoke-virtual {p0, v12}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->channelId:J

    return-wide v0
.end method

.method public final getStoreObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->storeObservable:Lrx/Observable;

    return-object v0
.end method

.method public final onToggleNoiseCancellation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->toggleNoiseCancellation()V

    return-void
.end method

.method public final onToggleVoiceParticipantsHidden()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipants()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->updateVoiceParticipantsHidden(Z)V

    :cond_11
    return-void
.end method
