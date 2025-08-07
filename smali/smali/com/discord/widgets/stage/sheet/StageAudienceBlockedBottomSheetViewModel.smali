.class public final Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;
.super Lb/a/d/d0;
.source "StageAudienceBlockedBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState;,
        Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;,
        Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0010\u0011\u0012B#\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState;",
        "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(JLrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;


# instance fields
.field private final channelId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;->Companion:Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;->channelId:J

    .line 6
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 8
    const-class v2, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;

    new-instance v8, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$1;-><init>(Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_14

    .line 1
    sget-object p3, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;->Companion:Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;

    .line 2
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object p5

    .line 3
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object p4

    .line 4
    # invokes: Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;->observeStores(JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageChannels;)Lrx/Observable;
    invoke-static {p3, p1, p2, p5, p4}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;->access$observeStores(Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageChannels;)Lrx/Observable;

    move-result-object p3

    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;-><init>(JLrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel;->handleStoreState(Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 6
    invoke-virtual {v8}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {p1}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;->getBlockedUsers()Ljava/util/Set;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v4, 0x1

    :cond_4a
    if-eqz v4, :cond_17

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 8
    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 11
    new-instance v8, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;->getStageRoles()Ljava/util/Map;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/stage/StageRoles;

    if-eqz v6, :cond_a3

    invoke-virtual {v6}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v6

    invoke-static {v6}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v6

    if-ne v6, v5, :cond_a3

    const/4 v6, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v6, 0x0

    .line 13
    :goto_a4
    invoke-direct {v8, v3, v6}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Z)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 14
    :cond_ab
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Header;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Header;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v1, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState$Loaded;

    invoke-direct {v1, p1, v0}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/api/channel/Channel;Ljava/util/List;)V

    goto :goto_cb

    .line 19
    :cond_c9
    sget-object v1, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState$Invalid;

    .line 20
    :goto_cb
    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
