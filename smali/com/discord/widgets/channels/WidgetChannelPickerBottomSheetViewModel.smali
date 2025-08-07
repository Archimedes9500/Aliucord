.class public final Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;
.super Lb/a/d/d0;
.source "WidgetChannelPickerBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;,
        Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;,
        Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003)*+BK\u0012\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017\u0012\n\u0010 \u001a\u00060\u0016j\u0002`\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00060\u0016j\u0002`\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00060\u0016j\u0002`\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;",
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)V",
        "generateViewState",
        "(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "Lcom/discord/widgets/channels/ChannelPickerAdapterItem;",
        "buildChannelItemList",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "query",
        "updateSearchQuery",
        "(Ljava/lang/String;)V",
        "currentStoreState",
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "",
        "hideAnnouncementChannels",
        "Z",
        "searchQuery",
        "Ljava/lang/String;",
        "Lcom/discord/primitives/ChannelId;",
        "selectedChannelId",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(JJZLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$Companion;


# instance fields
.field private currentStoreState:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;

.field private final guildId:J

.field private final hideAnnouncementChannels:Z

.field private searchQuery:Ljava/lang/String;

.field private final selectedChannelId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->Companion:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJZLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/StoreChannels;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "observationDeck"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeChannels"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeStateObservable"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loading;

    invoke-direct {p0, v1}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->guildId:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->selectedChannelId:J

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->hideAnnouncementChannels:Z

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->searchQuery:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p8 .. p8}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    const-class v5, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;

    new-instance v11, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJZLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_a

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :cond_a
    move-object/from16 v7, p6

    :goto_c
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    move-object v8, v0

    goto :goto_1a

    :cond_18
    move-object/from16 v8, p7

    :goto_1a
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2a

    .line 3
    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->Companion:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$Companion;

    move-wide v2, p1

    move-object v4, v7

    move-object v5, v8

    move v6, p5

    # invokes: Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Z)Lrx/Observable;
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$Companion;JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Z)Lrx/Observable;

    move-result-object v0

    move-object v9, v0

    goto :goto_2c

    :cond_2a
    move-object/from16 v9, p8

    :goto_2c
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;-><init>(JJZLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->handleStoreState(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)V

    return-void
.end method

.method private final buildChannelItemList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/ChannelPickerAdapterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$CreateChannelItem;->INSTANCE:Lcom/discord/widgets/channels/ChannelPickerAdapterItem$CreateChannelItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->searchQuery:Ljava/lang/String;

    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_31

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->searchQuery:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5
    :cond_31
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->selectedChannelId:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3c

    const/4 v3, 0x1

    .line 6
    :cond_3c
    new-instance v2, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;

    invoke-direct {v2, v1, v3}, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;-><init>(Lcom/discord/api/channel/Channel;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_45
    return-object v0
.end method

.method private final generateViewState(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState$Invalid;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loading;

    goto :goto_1b

    .line 2
    :cond_7
    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState$Loaded;

    if-eqz v0, :cond_1c

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loaded;

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState$Loaded;->getChannels()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->buildChannelItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_1b
    return-object p1

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->currentStoreState:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->generateViewState(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final updateSearchQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->searchQuery:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 2
    :cond_e
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->searchQuery:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->currentStoreState:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;

    if-eqz p1, :cond_1b

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->generateViewState(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method
