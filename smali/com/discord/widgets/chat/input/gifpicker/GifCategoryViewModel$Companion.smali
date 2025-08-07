.class public final Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;
.super Ljava/lang/Object;
.source "GifCategoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;",
        "",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
        "gifCategoryItem",
        "Lcom/discord/stores/StoreGifPicker;",
        "storeGifPicker",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion;->observeStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
            "Lcom/discord/stores/StoreGifPicker;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;

    if-eqz v0, :cond_13

    .line 2
    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;->getGifCategory()Lcom/discord/models/gifpicker/domain/ModelGifCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/gifpicker/domain/ModelGifCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreGifPicker;->observeGifsForSearchQuery(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    goto :goto_1b

    .line 3
    :cond_13
    instance-of p1, p1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Trending;

    if-eqz p1, :cond_27

    invoke-virtual {p2}, Lcom/discord/stores/StoreGifPicker;->observeTrendingCategoryGifs()Lrx/Observable;

    move-result-object p1

    .line 4
    :goto_1b
    sget-object p2, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel$Companion$observeStoreState$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "gifsObservable.map { gifs -> StoreState(gifs) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
