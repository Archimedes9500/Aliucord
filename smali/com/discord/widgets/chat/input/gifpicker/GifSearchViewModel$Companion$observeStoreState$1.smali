.class public final Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "GifSearchViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;->observeStoreState(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "kotlin.jvm.PlatformType",
        "terms",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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
.field public final synthetic $searchSubject:Lrx/subjects/BehaviorSubject;

.field public final synthetic $storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field public final synthetic $storeGifPicker:Lcom/discord/stores/StoreGifPicker;


# direct methods
.method public constructor <init>(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;->$searchSubject:Lrx/subjects/BehaviorSubject;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;->$storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;->$storeGifPicker:Lcom/discord/stores/StoreGifPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;->$searchSubject:Lrx/subjects/BehaviorSubject;

    iget-object v2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;->$storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iget-object v3, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeStoreState$1;->$storeGifPicker:Lcom/discord/stores/StoreGifPicker;

    const-string/jumbo v4, "terms"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;->observeQueryState(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)Lrx/Observable;
    invoke-static {v0, v1, v2, v3, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;->access$observeQueryState(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
