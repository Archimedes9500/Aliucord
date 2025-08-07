.class public final Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;
.super Lb/a/d/d0;
.source "GifCategoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$ViewState;,
        Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;,
        Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$ViewState;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001e\u001f BE\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$ViewState;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;)V",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
        "gifItem",
        "selectGif",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;)V",
        "Lcom/discord/stores/StoreGifPicker;",
        "storeGifPicker",
        "Lcom/discord/stores/StoreGifPicker;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
        "gifCategoryItem",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
        "Lcom/discord/widgets/chat/MessageManager;",
        "messageManager",
        "Lcom/discord/widgets/chat/MessageManager;",
        "Landroid/content/Context;",
        "context",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreGifPicker;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;


# instance fields
.field private final gifCategoryItem:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;

.field private final messageManager:Lcom/discord/widgets/chat/MessageManager;

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeGifPicker:Lcom/discord/stores/StoreGifPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreGifPicker;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
            "Lcom/discord/widgets/chat/MessageManager;",
            "Lcom/discord/stores/StoreGifPicker;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    const-string v5, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gifCategoryItem"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageManager"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeGifPicker"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeAnalytics"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeStateObservable"

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 5
    invoke-direct {v0, v8}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->gifCategoryItem:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->messageManager:Lcom/discord/widgets/chat/MessageManager;

    iput-object v3, v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->storeGifPicker:Lcom/discord/stores/StoreGifPicker;

    iput-object v4, v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 6
    sget-object v2, Lcom/discord/utilities/analytics/SearchType;->GIF:Lcom/discord/utilities/analytics/SearchType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x0

    move-object/from16 v1, p5

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreAnalytics;->trackSearchStarted$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;ZILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-static {v7, v1, v2, v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v0, v8, v2, v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 9
    const-class v10, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;

    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$1;-><init>(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreGifPicker;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1a

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/MessageManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/chat/MessageManager;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    goto :goto_1c

    :cond_1a
    move-object/from16 v16, p3

    :goto_1c
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_27

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGifPicker()Lcom/discord/stores/StoreGifPicker;

    move-result-object v0

    goto :goto_29

    :cond_27
    move-object/from16 v0, p4

    :goto_29
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_36

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_38

    :cond_36
    move-object/from16 v18, p5

    :goto_38
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_47

    .line 4
    sget-object v1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;

    move-object/from16 v2, p2

    # invokes: Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;->observeStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;
    invoke-static {v1, v2, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4b

    :cond_47
    move-object/from16 v2, p2

    move-object/from16 v19, p6

    :goto_4b
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreGifPicker;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;->getGifs()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/discord/models/gifpicker/dto/ModelGif;

    .line 5
    new-instance v2, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;-><init>(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 6
    :cond_2a
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$ViewState;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$ViewState;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 8
    sget-object v2, Lcom/discord/utilities/analytics/SearchType;->GIF:Lcom/discord/utilities/analytics/SearchType;

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$ViewState;->getGifCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreAnalytics;->trackSearchResultViewed$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/SearchType;ILjava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final selectGif(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "gifItem"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$ViewState;

    if-eqz v1, :cond_2d

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 3
    sget-object v4, Lcom/discord/utilities/analytics/SearchType;->GIF:Lcom/discord/utilities/analytics/SearchType;

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$ViewState;->getGifCount()I

    move-result v5

    const/4 v6, 0x0

    .line 5
    new-instance v1, Lcom/discord/utilities/analytics/Traits$Source;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const-string v10, "GIF Picker"

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/discord/utilities/analytics/Traits$Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/discord/stores/StoreAnalytics;->trackSearchResultSelected$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/SearchType;ILcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Source;ILjava/lang/Object;)V

    .line 7
    :cond_2d
    iget-object v10, v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;->messageManager:Lcom/discord/widgets/chat/MessageManager;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->getGif()Lcom/discord/models/gifpicker/dto/ModelGif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/gifpicker/dto/ModelGif;->getTenorGifUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    const/16 v21, 0x0

    invoke-static/range {v10 .. v21}, Lcom/discord/widgets/chat/MessageManager;->sendMessage$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return-void
.end method
