.class public final Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;
.super Lb/a/d/d0;
.source "StreamFeedbackSheetViewModel.kt"

# interfaces
.implements Lcom/discord/widgets/feedback/FeedbackSheetViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;,
        Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;",
        ">;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002>?BG\u0012\n\u00108\u001a\u00060\u001aj\u0002`7\u0012\u000e\u0010:\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`9\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020.0\u0012\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R:\u0010!\u001a&\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00130\u0013  *\u0012\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u001f0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel;",
        "",
        "showConfirmation",
        "",
        "emitSubmittedEvent",
        "(Z)V",
        "Lcom/discord/widgets/voice/feedback/FeedbackRating;",
        "selectedFeedbackRating",
        "",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "feedbackIssues",
        "createViewState",
        "(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;",
        "onCleared",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "feedbackRating",
        "selectRating",
        "(Lcom/discord/widgets/voice/feedback/FeedbackRating;)V",
        "feedbackIssue",
        "",
        "reasonDescription",
        "selectIssue",
        "(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V",
        "submitForm",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;",
        "pendingStreamFeedback",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;",
        "issuesUiOptions",
        "Ljava/util/List;",
        "submitted",
        "Z",
        "submitOnDismiss",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;",
        "mostRecentStoreState",
        "Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "stream",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "Lcom/discord/primitives/MediaSessionId;",
        "mediaSessionId",
        "storeStateObservable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;)V",
        "Companion",
        "StoreState",
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
.field public static final Companion:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$Companion;

.field private static final ISSUES_UI_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final issuesUiOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            ">;"
        }
    .end annotation
.end field

.field private mostRecentStoreState:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;

.field private pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private final stream:Lcom/discord/models/domain/ModelApplicationStream;

.field private submitOnDismiss:Z

.field private submitted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->Companion:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$Companion;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    .line 1
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_BLACK:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_BLURRY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_LAGGING:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_OUT_OF_SYNC:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_AUDIO_MISSING:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_AUDIO_POOR:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_STREAM_STOPPED_UNEXPECTEDLY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->ISSUES_UI_OPTIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeAnalytics"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    .line 5
    sget-object v2, Lcom/discord/widgets/voice/feedback/FeedbackRating;->NO_RESPONSE:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    .line 6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    const v1, 0x7f122707

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f1226f2

    const v6, 0x7f122701

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;-><init>(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;ILjava/lang/Integer;I)V

    .line 9
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object p4, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 10
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->submitOnDismiss:Z

    .line 12
    sget-object p3, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {p3, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    .line 13
    new-instance p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;-><init>(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/widgets/voice/feedback/FeedbackRating;Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    .line 14
    sget-object p1, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->ISSUES_UI_OPTIONS:Ljava/util/List;

    invoke-static {p1}, Ld0/t/m;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-static {p1, p2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->issuesUiOptions:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p5, p0, p1, p2, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 16
    const-class v1, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;

    new-instance v7, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$1;-><init>(Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_20

    .line 3
    sget-object p3, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->Companion:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$Companion;

    # invokes: Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreExperiments;)Lrx/Observable;
    invoke-static {p3, v3}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$Companion;Lcom/discord/stores/StoreExperiments;)Lrx/Observable;

    move-result-object p5

    :cond_20
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getISSUES_UI_OPTIONS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->ISSUES_UI_OPTIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMostRecentStoreState$p(Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;)Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;

    return-object p0
.end method

.method public static final synthetic access$setMostRecentStoreState$p(Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;

    return-void
.end method

.method private final createViewState(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/feedback/FeedbackRating;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            ">;)",
            "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    const v0, 0x7f122707

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f1226f2

    const v5, 0x7f122701

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;-><init>(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;ILjava/lang/Integer;I)V

    return-object v6
.end method

.method private final emitSubmittedEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$Submitted;

    invoke-direct {v1, p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$Submitted;-><init>(Z)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/a/d/d0;->onCleared()V

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->submitOnDismiss:Z

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->submitForm()V

    :cond_a
    return-void
.end method

.method public selectIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;->copy$default(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/widgets/voice/feedback/FeedbackRating;Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    if-ne p1, v0, :cond_2c

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->submitOnDismiss:Z

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 5
    new-instance v1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$StoreState;->getShouldShowCxLinkForIssueDetails()Z

    move-result p1

    .line 7
    :cond_23
    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)V

    .line 8
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_44

    .line 9
    :cond_2c
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getSelectedFeedbackRating()Lcom/discord/widgets/voice/feedback/FeedbackRating;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_41

    const/4 p2, 0x2

    if-eq p1, p2, :cond_41

    goto :goto_44

    .line 10
    :cond_41
    invoke-virtual {p0}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->submitForm()V

    :goto_44
    return-void
.end method

.method public selectRating(Lcom/discord/widgets/voice/feedback/FeedbackRating;)V
    .locals 9

    const-string v0, "feedbackRating"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;->copy$default(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/widgets/voice/feedback/FeedbackRating;Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    goto :goto_41

    .line 3
    :cond_25
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->issuesUiOptions:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->createViewState(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_41

    :cond_2f
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->selectIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->createViewState(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->submitForm()V

    :goto_41
    return-void
.end method

.method public submitForm()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->submitted:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->submitted:Z

    .line 3
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    invoke-virtual {v1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getSelectedFeedbackRating()Lcom/discord/widgets/voice/feedback/FeedbackRating;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iget-object v3, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreAnalytics;->trackStreamReportProblem(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;)V

    .line 5
    sget-object v2, Lcom/discord/widgets/voice/feedback/FeedbackRating;->NO_RESPONSE:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    if-eq v1, v2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 6
    :goto_1f
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;->emitSubmittedEvent(Z)V

    return-void
.end method
