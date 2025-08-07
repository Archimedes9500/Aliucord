.class public final Lcom/discord/stores/StoreGifPicker;
.super Lcom/discord/stores/StoreV2;
.source "StoreGifPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGifPicker$CacheHistory;,
        Lcom/discord/stores/StoreGifPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 _2\u00020\u0001:\u0002`_B+\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010K\u001a\u00020J\u0012\u0008\u0008\u0002\u0010W\u001a\u00020V\u0012\u0008\u0008\u0002\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J!\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u00080\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00080\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001d\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u001d\u0010!\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u000f\u0010#\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u001d\u0010&\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u001d\u0010(\u001a\u00020\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u001d\u0010*\u001a\u00020\u00142\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0003\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0017\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010-J%\u0010.\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010-J%\u00102\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00062\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0003\u00a2\u0006\u0004\u00082\u0010/J\u0019\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0010\u00a2\u0006\u0004\u00083\u0010\u0012J\u0019\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u0010\u00a2\u0006\u0004\u00084\u0010\u0012J\u0013\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u00085\u0010\u0012J\u0019\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u0010\u00a2\u0006\u0004\u00086\u0010\u0012J!\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00102\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u00107J!\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u00102\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00107J\r\u00109\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010\u0016J\u000f\u0010:\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0016R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R(\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\t0C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010AR(\u0010N\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010?R\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00030C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010AR(\u0010Q\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010AR\u0016\u0010Z\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR(\u0010[\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR\u0016\u0010\\\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010U\u00a8\u0006a"
    }
    d2 = {
        "Lcom/discord/stores/StoreGifPicker;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/models/gifpicker/domain/ModelGifCategory;",
        "getGifCategories",
        "()Ljava/util/List;",
        "",
        "getGifTrendingSearchTerms",
        "",
        "Lcom/discord/models/gifpicker/dto/ModelGif;",
        "getSearchHistory",
        "()Ljava/util/Map;",
        "getTrendingCategoryGifs",
        "getSuggestedSearchTermsHistory",
        "getTrendingGifCategoryPreviewUrl",
        "()Ljava/lang/String;",
        "Lrx/Observable;",
        "observeSearchHistory",
        "()Lrx/Observable;",
        "observeSuggestedSearchTerms",
        "",
        "handleFetchGifCategoriesError",
        "()V",
        "Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;",
        "trendingGifsResponseRaw",
        "handleFetchGifCategoriesOnNext",
        "(Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;)V",
        "handleFetchTrendingSearchTermsError",
        "trendingSearchTerms",
        "handleFetchTrendingSearchTermsOnNext",
        "(Ljava/util/List;)V",
        "handleFetchTrendingGifsError",
        "gifs",
        "handleFetchTrendingGifsOnNext",
        "fetchTrendingCategoryGifs",
        "fetchGifTrendingSearchTerms",
        "trendingGifCategoriesResponseDto",
        "handleTrendingCategoriesResponse",
        "updateTrendingCategoryGifs",
        "categories",
        "updateGifCategories",
        "trendingGifSearchTerms",
        "updateTrendingSearchTerms",
        "query",
        "fetchGifsForSearchQuery",
        "(Ljava/lang/String;)V",
        "handleGifSearchResults",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "fetchSuggestedSearchTerms",
        "suggestedSearchTerms",
        "handleSuggestedSearchTerms",
        "observeGifCategories",
        "observeGifTrendingSearchTerms",
        "observeTrendingGifCategoryPreviewUrl",
        "observeTrendingCategoryGifs",
        "(Ljava/lang/String;)Lrx/Observable;",
        "observeGifsForSearchQuery",
        "fetchGifCategories",
        "snapshotData",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "gifSearchHistorySnapshot",
        "Ljava/util/Map;",
        "gifCategoriesSnapshot",
        "Ljava/util/List;",
        "gifTrendingSearchTermsSnapshot",
        "",
        "trendingCategoryGifs",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "trendingGifCategoryPreviewUrl",
        "Ljava/lang/String;",
        "Lcom/discord/stores/StoreUserSettingsSystem;",
        "storeUserSettingsSystem",
        "Lcom/discord/stores/StoreUserSettingsSystem;",
        "gifTrendingSearchTerms",
        "suggestedSearchTermsSnapshot",
        "gifCategories",
        "Lcom/discord/stores/StoreGifPicker$CacheHistory;",
        "gifSearchHistory",
        "Lcom/discord/stores/StoreGifPicker$CacheHistory;",
        "",
        "isFetchingGifCategories",
        "Z",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "trendingCategoryGifsSnapshot",
        "isFetchingTrendingCategoryGifs",
        "gifSuggestedSearchTermsHistory",
        "isFetchingTrendingSearchTerms",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "CacheHistory",
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
.field public static final Companion:Lcom/discord/stores/StoreGifPicker$Companion;

.field private static final searchResultsLoadingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;"
        }
    .end annotation
.end field

.field private static final searchTermsLoadingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final gifCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/domain/ModelGifCategory;",
            ">;"
        }
    .end annotation
.end field

.field private gifCategoriesSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/domain/ModelGifCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final gifSearchHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/stores/StoreGifPicker$CacheHistory<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;>;"
        }
    .end annotation
.end field

.field private gifSearchHistorySnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gifSuggestedSearchTermsHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/stores/StoreGifPicker$CacheHistory<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gifTrendingSearchTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gifTrendingSearchTermsSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFetchingGifCategories:Z

.field private isFetchingTrendingCategoryGifs:Z

.field private isFetchingTrendingSearchTerms:Z

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

.field private suggestedSearchTermsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendingCategoryGifs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;"
        }
    .end annotation
.end field

.field private trendingCategoryGifsSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;"
        }
    .end annotation
.end field

.field private trendingGifCategoryPreviewUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGifPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGifPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGifPicker;->Companion:Lcom/discord/stores/StoreGifPicker$Companion;

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreGifPicker;->searchResultsLoadingList:Ljava/util/List;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreGifPicker;->searchTermsLoadingList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserSettingsSystem"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGifPicker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    iput-object p3, p0, Lcom/discord/stores/StoreGifPicker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p4, p0, Lcom/discord/stores/StoreGifPicker;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->gifCategoriesSnapshot:Ljava/util/List;

    .line 5
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->gifTrendingSearchTermsSnapshot:Ljava/util/List;

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->gifSearchHistorySnapshot:Ljava/util/Map;

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->suggestedSearchTermsSnapshot:Ljava/util/Map;

    .line 8
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->trendingCategoryGifsSnapshot:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->gifCategories:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->gifTrendingSearchTerms:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->trendingCategoryGifs:Ljava/util/List;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->trendingGifCategoryPreviewUrl:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/discord/stores/StoreGifPicker$CacheHistory;

    invoke-direct {p1}, Lcom/discord/stores/StoreGifPicker$CacheHistory;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->gifSearchHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;

    .line 14
    new-instance p1, Lcom/discord/stores/StoreGifPicker$CacheHistory;

    invoke-direct {p1}, Lcom/discord/stores/StoreGifPicker$CacheHistory;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->gifSuggestedSearchTermsHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p4

    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGifPicker;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$fetchGifTrendingSearchTerms(Lcom/discord/stores/StoreGifPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->fetchGifTrendingSearchTerms()V

    return-void
.end method

.method public static final synthetic access$fetchGifsForSearchQuery(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifPicker;->fetchGifsForSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$fetchSuggestedSearchTerms(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifPicker;->fetchSuggestedSearchTerms(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$fetchTrendingCategoryGifs(Lcom/discord/stores/StoreGifPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->fetchTrendingCategoryGifs()V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGifPicker;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGifCategories(Lcom/discord/stores/StoreGifPicker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->getGifCategories()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGifCategories$p(Lcom/discord/stores/StoreGifPicker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGifPicker;->gifCategories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getGifSearchHistory$p(Lcom/discord/stores/StoreGifPicker;)Lcom/discord/stores/StoreGifPicker$CacheHistory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGifPicker;->gifSearchHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;

    return-object p0
.end method

.method public static final synthetic access$getGifSuggestedSearchTermsHistory$p(Lcom/discord/stores/StoreGifPicker;)Lcom/discord/stores/StoreGifPicker$CacheHistory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGifPicker;->gifSuggestedSearchTermsHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;

    return-object p0
.end method

.method public static final synthetic access$getGifTrendingSearchTerms(Lcom/discord/stores/StoreGifPicker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->getGifTrendingSearchTerms()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGifTrendingSearchTerms$p(Lcom/discord/stores/StoreGifPicker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGifPicker;->gifTrendingSearchTerms:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSearchHistory(Lcom/discord/stores/StoreGifPicker;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->getSearchHistory()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchResultsLoadingList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGifPicker;->searchResultsLoadingList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSearchTermsLoadingList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGifPicker;->searchTermsLoadingList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSuggestedSearchTermsHistory(Lcom/discord/stores/StoreGifPicker;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->getSuggestedSearchTermsHistory()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrendingCategoryGifs(Lcom/discord/stores/StoreGifPicker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->getTrendingCategoryGifs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrendingCategoryGifs$p(Lcom/discord/stores/StoreGifPicker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGifPicker;->trendingCategoryGifs:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTrendingGifCategoryPreviewUrl(Lcom/discord/stores/StoreGifPicker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->getTrendingGifCategoryPreviewUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleFetchGifCategoriesError(Lcom/discord/stores/StoreGifPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->handleFetchGifCategoriesError()V

    return-void
.end method

.method public static final synthetic access$handleFetchGifCategoriesOnNext(Lcom/discord/stores/StoreGifPicker;Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifPicker;->handleFetchGifCategoriesOnNext(Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;)V

    return-void
.end method

.method public static final synthetic access$handleFetchTrendingGifsError(Lcom/discord/stores/StoreGifPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->handleFetchTrendingGifsError()V

    return-void
.end method

.method public static final synthetic access$handleFetchTrendingGifsOnNext(Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifPicker;->handleFetchTrendingGifsOnNext(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleFetchTrendingSearchTermsError(Lcom/discord/stores/StoreGifPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->handleFetchTrendingSearchTermsError()V

    return-void
.end method

.method public static final synthetic access$handleFetchTrendingSearchTermsOnNext(Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifPicker;->handleFetchTrendingSearchTermsOnNext(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleGifSearchResults(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGifPicker;->handleGifSearchResults(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleSuggestedSearchTerms(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGifPicker;->handleSuggestedSearchTerms(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleTrendingCategoriesResponse(Lcom/discord/stores/StoreGifPicker;Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifPicker;->handleTrendingCategoriesResponse(Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;)V

    return-void
.end method

.method public static final synthetic access$isFetchingGifCategories$p(Lcom/discord/stores/StoreGifPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreGifPicker;->isFetchingGifCategories:Z

    return p0
.end method

.method public static final synthetic access$isFetchingTrendingCategoryGifs$p(Lcom/discord/stores/StoreGifPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreGifPicker;->isFetchingTrendingCategoryGifs:Z

    return p0
.end method

.method public static final synthetic access$isFetchingTrendingSearchTerms$p(Lcom/discord/stores/StoreGifPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreGifPicker;->isFetchingTrendingSearchTerms:Z

    return p0
.end method

.method public static final synthetic access$setFetchingGifCategories$p(Lcom/discord/stores/StoreGifPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreGifPicker;->isFetchingGifCategories:Z

    return-void
.end method

.method public static final synthetic access$setFetchingTrendingCategoryGifs$p(Lcom/discord/stores/StoreGifPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreGifPicker;->isFetchingTrendingCategoryGifs:Z

    return-void
.end method

.method public static final synthetic access$setFetchingTrendingSearchTerms$p(Lcom/discord/stores/StoreGifPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreGifPicker;->isFetchingTrendingSearchTerms:Z

    return-void
.end method

.method public static final synthetic access$updateTrendingCategoryGifs(Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifPicker;->updateTrendingCategoryGifs(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateTrendingSearchTerms(Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifPicker;->updateTrendingSearchTerms(Ljava/util/List;)V

    return-void
.end method

.method private final fetchGifTrendingSearchTerms()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/StoreGifPicker;->isFetchingTrendingSearchTerms:Z

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreGifPicker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettingsSystem;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tenor"

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v1, v3, v2, v4}, Lcom/discord/utilities/rest/RestAPI;->getGifTrendingSearchTerms(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/stores/StoreGifPicker;

    .line 7
    new-instance v8, Lcom/discord/stores/StoreGifPicker$fetchGifTrendingSearchTerms$1;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreGifPicker$fetchGifTrendingSearchTerms$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    .line 8
    new-instance v11, Lcom/discord/stores/StoreGifPicker$fetchGifTrendingSearchTerms$2;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGifPicker$fetchGifTrendingSearchTerms$2;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final fetchGifsForSearchQuery(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettingsSystem;->getLocale()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "tenor"

    const-string/jumbo v4, "tinygif"

    const/16 v5, 0x32

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->getGifSearchResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/stores/StoreGifPicker$fetchGifsForSearchQuery$1;->INSTANCE:Lcom/discord/stores/StoreGifPicker$fetchGifsForSearchQuery$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restAPI.getGifSearchResu\u2026to)\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/stores/StoreGifPicker;

    .line 7
    new-instance v8, Lcom/discord/stores/StoreGifPicker$fetchGifsForSearchQuery$2;

    invoke-direct {v8, p0, p1}, Lcom/discord/stores/StoreGifPicker$fetchGifsForSearchQuery$2;-><init>(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V

    .line 8
    new-instance v11, Lcom/discord/stores/StoreGifPicker$fetchGifsForSearchQuery$3;

    invoke-direct {v11, p0, p1}, Lcom/discord/stores/StoreGifPicker$fetchGifsForSearchQuery$3;-><init>(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final fetchSuggestedSearchTerms(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettingsSystem;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tenor"

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/discord/utilities/rest/RestAPI;->getGifSuggestedSearchTerms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/stores/StoreGifPicker;

    .line 6
    new-instance v8, Lcom/discord/stores/StoreGifPicker$fetchSuggestedSearchTerms$1;

    invoke-direct {v8, p0, p1}, Lcom/discord/stores/StoreGifPicker$fetchSuggestedSearchTerms$1;-><init>(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lcom/discord/stores/StoreGifPicker$fetchSuggestedSearchTerms$2;

    invoke-direct {v11, p0, p1}, Lcom/discord/stores/StoreGifPicker$fetchSuggestedSearchTerms$2;-><init>(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final fetchTrendingCategoryGifs()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/StoreGifPicker;->isFetchingTrendingCategoryGifs:Z

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreGifPicker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettingsSystem;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tenor"

    const-string/jumbo v4, "tinygif"

    const/16 v5, 0x32

    .line 4
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/discord/utilities/rest/RestAPI;->getTrendingGifCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/stores/StoreGifPicker$fetchTrendingCategoryGifs$1;->INSTANCE:Lcom/discord/stores/StoreGifPicker$fetchTrendingCategoryGifs$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "restAPI.getTrendingGifCa\u2026to)\n          }\n        }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v0, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 7
    const-class v5, Lcom/discord/stores/StoreGifPicker;

    .line 8
    new-instance v8, Lcom/discord/stores/StoreGifPicker$fetchTrendingCategoryGifs$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreGifPicker$fetchTrendingCategoryGifs$2;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    .line 9
    new-instance v11, Lcom/discord/stores/StoreGifPicker$fetchTrendingCategoryGifs$3;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGifPicker$fetchTrendingCategoryGifs$3;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getGifCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/domain/ModelGifCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifCategoriesSnapshot:Ljava/util/List;

    return-object v0
.end method

.method private final getGifTrendingSearchTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifTrendingSearchTermsSnapshot:Ljava/util/List;

    return-object v0
.end method

.method private final getSearchHistory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifSearchHistorySnapshot:Ljava/util/Map;

    return-object v0
.end method

.method private final getSuggestedSearchTermsHistory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifSuggestedSearchTermsHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;

    return-object v0
.end method

.method private final getTrendingCategoryGifs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->trendingCategoryGifsSnapshot:Ljava/util/List;

    return-object v0
.end method

.method private final getTrendingGifCategoryPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->trendingGifCategoryPreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method private final handleFetchGifCategoriesError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$handleFetchGifCategoriesError$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGifPicker$handleFetchGifCategoriesError$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleFetchGifCategoriesOnNext(Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$handleFetchGifCategoriesOnNext$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifPicker$handleFetchGifCategoriesOnNext$1;-><init>(Lcom/discord/stores/StoreGifPicker;Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleFetchTrendingGifsError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$handleFetchTrendingGifsError$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGifPicker$handleFetchTrendingGifsError$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleFetchTrendingGifsOnNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$handleFetchTrendingGifsOnNext$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifPicker$handleFetchTrendingGifsOnNext$1;-><init>(Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleFetchTrendingSearchTermsError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$handleFetchTrendingSearchTermsError$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGifPicker$handleFetchTrendingSearchTermsError$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleFetchTrendingSearchTermsOnNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$handleFetchTrendingSearchTermsOnNext$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifPicker$handleFetchTrendingSearchTermsOnNext$1;-><init>(Lcom/discord/stores/StoreGifPicker;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleGifSearchResults(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifSearchHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleSuggestedSearchTerms(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifSuggestedSearchTermsHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleTrendingCategoriesResponse(Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;->getCategories()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/models/gifpicker/dto/GifCategoryDto;

    .line 5
    new-instance v3, Lcom/discord/models/gifpicker/domain/ModelGifCategory;

    .line 6
    invoke-virtual {v2}, Lcom/discord/models/gifpicker/dto/GifCategoryDto;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/discord/models/gifpicker/dto/GifCategoryDto;->getSrc()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v3, v4, v2}, Lcom/discord/models/gifpicker/domain/ModelGifCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 9
    :cond_30
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreGifPicker;->updateGifCategories(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/models/gifpicker/dto/TrendingGifCategoriesResponseDto;->getGifs()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/gifpicker/dto/TrendingGifPreviewDto;

    invoke-virtual {p1}, Lcom/discord/models/gifpicker/dto/TrendingGifPreviewDto;->getSrc()Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    :cond_4b
    const-string p1, ""

    .line 13
    :goto_4d
    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker;->trendingGifCategoryPreviewUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final observeSearchHistory()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGifPicker$observeSearchHistory$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGifPicker$observeSearchHistory$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final observeSuggestedSearchTerms()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final updateGifCategories(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/domain/ModelGifCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final updateTrendingCategoryGifs(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->trendingCategoryGifs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->trendingCategoryGifs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final updateTrendingSearchTerms(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifTrendingSearchTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifTrendingSearchTerms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final fetchGifCategories()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/StoreGifPicker;->isFetchingGifCategories:Z

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreGifPicker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettingsSystem;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tenor"

    const-string/jumbo v4, "tinygif"

    .line 4
    invoke-virtual {v1, v3, v2, v4}, Lcom/discord/utilities/rest/RestAPI;->getTrendingGifCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/stores/StoreGifPicker;

    .line 7
    new-instance v8, Lcom/discord/stores/StoreGifPicker$fetchGifCategories$1;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreGifPicker$fetchGifCategories$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    .line 8
    new-instance v11, Lcom/discord/stores/StoreGifPicker$fetchGifCategories$2;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGifPicker$fetchGifCategories$2;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeGifCategories()Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/domain/ModelGifCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$observeGifCategories$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGifPicker$observeGifCategories$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreGifPicker;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 3
    new-instance v7, Lcom/discord/stores/StoreGifPicker$observeGifCategories$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreGifPicker$observeGifCategories$2;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeGifTrendingSearchTerms()Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreGifPicker;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    new-instance v7, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$2;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeGifsForSearchQuery(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$observeGifsForSearchQuery$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifPicker$observeGifsForSearchQuery$1;-><init>(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->observeSearchHistory()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreGifPicker$observeGifsForSearchQuery$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGifPicker$observeGifsForSearchQuery$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "observeSearchHistory().m\u2026gifSearchHistory[query] }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "filter { it != null }.map { it!! }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeSuggestedSearchTerms(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;-><init>(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreGifPicker;->observeSuggestedSearchTerms()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$3;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "observeSuggestedSearchTe\u2026archTermsHistory[query] }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "filter { it != null }.map { it!! }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeTrendingCategoryGifs()Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifPicker$observeTrendingCategoryGifs$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGifPicker$observeTrendingCategoryGifs$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreGifPicker;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 3
    new-instance v7, Lcom/discord/stores/StoreGifPicker$observeTrendingCategoryGifs$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreGifPicker$observeTrendingCategoryGifs$2;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeTrendingGifCategoryPreviewUrl()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreGifPicker$observeTrendingGifCategoryPreviewUrl$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGifPicker$observeTrendingGifCategoryPreviewUrl$1;-><init>(Lcom/discord/stores/StoreGifPicker;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public snapshotData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->gifCategories:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifCategoriesSnapshot:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->gifTrendingSearchTerms:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifTrendingSearchTermsSnapshot:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->gifSearchHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGifPicker;->gifSearchHistorySnapshot:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->gifSuggestedSearchTermsHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGifPicker;->suggestedSearchTermsSnapshot:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker;->trendingCategoryGifs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGifPicker;->trendingCategoryGifsSnapshot:Ljava/util/List;

    return-void
.end method
