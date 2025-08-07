.class public final Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;
.super Ljava/lang/Object;
.source "GifSearchViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;->observeQueryState(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "query",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
        "call",
        "(Ljava/lang/String;)Lrx/Observable;",
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
.field public final synthetic $storeGifPicker:Lcom/discord/stores/StoreGifPicker;

.field public final synthetic $trendingSearchTerms:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/discord/stores/StoreGifPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;->$trendingSearchTerms:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;->$storeGifPicker:Lcom/discord/stores/StoreGifPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1d

    .line 3
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$TrendingSearchTermsResults;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;->$trendingSearchTerms:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$TrendingSearchTermsResults;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_38

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;->$storeGifPicker:Lcom/discord/stores/StoreGifPicker;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGifPicker;->observeGifsForSearchQuery(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$1;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;->$storeGifPicker:Lcom/discord/stores/StoreGifPicker;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGifPicker;->observeSuggestedSearchTerms(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$2;-><init>(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    :goto_38
    return-object v0
.end method
