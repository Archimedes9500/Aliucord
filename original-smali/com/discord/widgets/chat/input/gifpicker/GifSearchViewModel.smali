.class public final Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;
.super Lb/a/d/d0;
.source "GifSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState;,
        Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;,
        Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState;",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"#$BM\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;)V",
        "",
        "searchText",
        "setSearchText",
        "(Ljava/lang/String;)V",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
        "gifItem",
        "selectGif",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;)V",
        "Lrx/subjects/BehaviorSubject;",
        "searchSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/widgets/chat/MessageManager;",
        "messageManager",
        "Lcom/discord/widgets/chat/MessageManager;",
        "Lcom/discord/stores/StoreGifPicker;",
        "storeGifPicker",
        "Lcom/discord/stores/StoreGifPicker;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Landroid/content/Context;",
        "context",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Landroid/content/Context;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGifPicker;Lcom/discord/stores/StoreAnalytics;Lcom/discord/widgets/chat/MessageManager;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;


# instance fields
.field private final messageManager:Lcom/discord/widgets/chat/MessageManager;

.field private final searchSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeGifPicker:Lcom/discord/stores/StoreGifPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGifPicker;Lcom/discord/stores/StoreAnalytics;Lcom/discord/widgets/chat/MessageManager;Lrx/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/stores/StoreGifPicker;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lcom/discord/widgets/chat/MessageManager;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchSubject"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeGifPicker"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeAnalytics"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageManager"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeStateObservable"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->searchSubject:Lrx/subjects/BehaviorSubject;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->storeGifPicker:Lcom/discord/stores/StoreGifPicker;

    iput-object v3, v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iput-object v4, v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->messageManager:Lcom/discord/widgets/chat/MessageManager;

    const/4 v1, 0x2

    .line 7
    invoke-static {v5, v0, v6, v1, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 8
    const-class v8, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;

    new-instance v14, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$1;

    invoke-direct {v14, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$1;-><init>(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGifPicker;Lcom/discord/stores/StoreAnalytics;Lcom/discord/widgets/chat/MessageManager;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_10

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(\"\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_10
    move-object/from16 v0, p2

    :goto_12
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1d

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGifPicker()Lcom/discord/stores/StoreGifPicker;

    move-result-object v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v1, p3

    :goto_1f
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2a

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v2, p4

    :goto_2c
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_44

    .line 4
    new-instance v3, Lcom/discord/widgets/chat/MessageManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/4 v15, 0x0

    move-object v4, v3

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v15}, Lcom/discord/widgets/chat/MessageManager;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_46

    :cond_44
    move-object/from16 v3, p5

    :goto_46
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_51

    .line 5
    sget-object v4, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;

    # invokes: Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;->observeStoreState(Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;
    invoke-static {v4, v0, v2, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreGifPicker;)Lrx/Observable;

    move-result-object v4

    goto :goto_53

    :cond_51
    move-object/from16 v4, p6

    :goto_53
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;-><init>(Landroid/content/Context;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGifPicker;Lcom/discord/stores/StoreAnalytics;Lcom/discord/widgets/chat/MessageManager;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;->getTrendingSearchTerms()Ljava/util/List;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;

    const v3, 0x7f120dda

    if-eqz v2, :cond_a0

    .line 4
    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;->getGifs()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/discord/models/gifpicker/dto/ModelGif;

    .line 8
    new-instance v6, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;->getSearchQuery()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {v6, v5, v7}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;-><init>(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 11
    :cond_3e
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;->getSuggested()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_50

    :cond_4f
    const/4 v4, 0x0

    .line 14
    :goto_50
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;->getSuggested()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_5c

    const/4 p1, 0x1

    goto :goto_5d

    :cond_5c
    const/4 p1, 0x0

    .line 15
    :goto_5d
    iget-object v7, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->searchSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v7}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "searchSubject.value"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_71

    goto :goto_72

    :cond_71
    const/4 v5, 0x0

    :goto_72
    if-eqz v4, :cond_7d

    .line 16
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;

    const v3, 0x7f120ddb

    invoke-direct {p1, v1, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;-><init>(Ljava/util/List;I)V

    goto :goto_9c

    :cond_7d
    if-eqz v5, :cond_8a

    if-nez p1, :cond_8a

    .line 17
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    const v3, 0x7f121c08

    invoke-direct {p1, v1, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;-><init>(Ljava/util/List;I)V

    goto :goto_9c

    :cond_8a
    if-eqz v5, :cond_97

    if-eqz p1, :cond_97

    .line 18
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    const v3, 0x7f121c07

    invoke-direct {p1, v1, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;-><init>(Ljava/util/List;I)V

    goto :goto_9c

    .line 19
    :cond_97
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    invoke-direct {p1, v1, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;-><init>(Ljava/util/List;I)V

    .line 20
    :goto_9c
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 21
    :cond_a0
    instance-of p1, p1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$TrendingSearchTermsResults;

    if-eqz p1, :cond_ac

    .line 22
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    invoke-direct {p1, v1, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;-><init>(Ljava/util/List;I)V

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_ac
    :goto_ac
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    if-eqz v2, :cond_c4

    .line 25
    iget-object v3, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 26
    sget-object v4, Lcom/discord/utilities/analytics/SearchType;->GIF:Lcom/discord/utilities/analytics/SearchType;

    .line 27
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;->getGifCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 28
    invoke-static/range {v3 .. v10}, Lcom/discord/stores/StoreAnalytics;->trackSearchResultViewed$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/SearchType;ILjava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;ZILjava/lang/Object;)V

    .line 29
    :cond_c4
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

    instance-of v3, v1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;

    if-nez v3, :cond_12

    const/4 v1, 0x0

    :cond_12
    check-cast v1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;

    if-eqz v1, :cond_32

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 3
    sget-object v4, Lcom/discord/utilities/analytics/SearchType;->GIF:Lcom/discord/utilities/analytics/SearchType;

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;->getGifCount()I

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
    :cond_32
    iget-object v10, v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->messageManager:Lcom/discord/widgets/chat/MessageManager;

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

.method public final setSearchText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->searchSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_24

    .line 3
    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$LoadingSearchResults;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$LoadingSearchResults;

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    :cond_24
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->searchSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
