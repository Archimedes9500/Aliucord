.class public final Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;
.super Lb/a/d/d0;
.source "GifPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;,
        Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rB\u0017\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;)V",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Lrx/Observable;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;-><init>(Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;

    .line 6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;-><init>(Ljava/util/List;)V

    .line 8
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 10
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 11
    const-class v3, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;

    new-instance v9, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$2;-><init>(Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_21

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGifPicker()Lcom/discord/stores/StoreGifPicker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreGifPicker;->observeGifCategories()Lrx/Observable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGifPicker()Lcom/discord/stores/StoreGifPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifPicker;->observeTrendingGifCategoryPreviewUrl()Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object p3, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$1;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$1;

    .line 4
    invoke-static {p2, p1, p3}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026egoryPreviewUrl\n    )\n  }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;-><init>(Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;->getTrendingGifCategoryPreviewUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_20

    .line 4
    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Trending;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;->getTrendingGifCategoryPreviewUrl()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Trending;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_20
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;->getGifCategories()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/discord/models/gifpicker/domain/ModelGifCategory;

    .line 12
    new-instance v3, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;

    invoke-direct {v3, v2}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;-><init>(Lcom/discord/models/gifpicker/domain/ModelGifCategory;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 13
    :cond_48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
