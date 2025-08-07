.class public final Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;
.super Ljava/lang/Object;
.source "GifSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;",
        "",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "searchSubject",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreGifPicker;",
        "storeGifPicker",
        "",
        "trendingSearchTerms",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
        "observeQueryState",
        "(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)Lrx/Observable;",
        "observeStoreState",
        "(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeQueryState(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;->observeQueryState(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;->observeStoreState(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeQueryState(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lcom/discord/stores/StoreGifPicker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/p/a;->c()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj0/p/a;->c()Lrx/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 4
    new-instance v1, Lj0/l/a/r;

    iget-object p1, p1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v1, p1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$1;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;

    invoke-direct {p2, p4, p3}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;-><init>(Ljava/util/List;Lcom/discord/stores/StoreGifPicker;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "searchSubject\n          \u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final observeStoreState(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lcom/discord/stores/StoreGifPicker;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/discord/stores/StoreGifPicker;->observeGifTrendingSearchTerms()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;-><init>(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeGifPicker.observeGi\u2026fPicker, terms)\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
