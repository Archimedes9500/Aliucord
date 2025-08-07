.class public final Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;
.super Lb/a/d/d0;
.source "CallFeedbackSheetViewModel.kt"

# interfaces
.implements Lcom/discord/widgets/feedback/FeedbackSheetViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;,
        Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;,
        Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00039:;B3\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u00020+0\u0012\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R:\u0010%\u001a&\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00130\u0013 $*\u0012\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00130\u0013\u0018\u00010#0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u0006<"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;",
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
        "submitOnDismiss",
        "Z",
        "issuesUiOptions",
        "Ljava/util/List;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "submitted",
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;",
        "mostRecentStoreState",
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;",
        "pendingCallFeedback",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;",
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;",
        "config",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lrx/Observable;)V",
        "Companion",
        "Config",
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
.field public static final Companion:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;

.field private static final ISSUES_UI_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            ">;"
        }
    .end annotation
.end field

.field private static final REASON_CODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            "Ljava/lang/Integer;",
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

.field private mostRecentStoreState:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;

.field private pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private submitOnDismiss:Z

.field private submitted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->Companion:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    .line 1
    sget-object v2, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->COULD_NOT_HEAR_AUDIO:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->NOBODY_COULD_HEAR_ME:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v6, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->AUDIO_ECHOS:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 4
    sget-object v8, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->AUDIO_ROBOTIC:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 5
    sget-object v10, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->AUDIO_CUT_IN_AND_OUT:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 6
    sget-object v12, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->VOLUME_TOO_LOW_OR_HIGH:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 7
    sget-object v14, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->BACKGROUND_NOISE_TOO_LOUD:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 8
    sget-object v0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->SPEAKERPHONE_ISSUE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/16 v16, 0x7

    aput-object v0, v1, v16

    .line 9
    sget-object v15, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->HEADSET_OR_BLUETOOTH_ISSUE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/16 v17, 0x8

    aput-object v15, v1, v17

    .line 10
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->ISSUES_UI_OPTIONS:Ljava/util/List;

    const/16 v1, 0xa

    new-array v13, v1, [Lkotlin/Pair;

    .line 11
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v3

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v5

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v7

    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v13, v9

    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v1

    const/4 v1, 0x6

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    .line 17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v13, v1

    .line 18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v16

    const/16 v1, 0x9

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v17

    const/16 v0, 0xa

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v1

    .line 21
    invoke-static {v13}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->REASON_CODES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lrx/Observable;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lcom/discord/stores/StoreExperiments;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "config"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeAnalytics"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeExperiments"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeStateObservable"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    .line 5
    sget-object v7, Lcom/discord/widgets/voice/feedback/FeedbackRating;->NO_RESPONSE:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    .line 6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v8

    const v6, 0x7f120510

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v9, 0x7f120514

    const v11, 0x7f120505

    move-object v6, v4

    .line 8
    invoke-direct/range {v6 .. v11}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;-><init>(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;ILjava/lang/Integer;I)V

    .line 9
    invoke-direct {v0, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iput-object v2, v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    .line 10
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->submitOnDismiss:Z

    .line 12
    new-instance v2, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;->getChannelId()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;->getRtcConnectionId()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;->getMediaSessionId()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;->getCallDurationMs()Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v6, v2

    .line 17
    invoke-direct/range {v6 .. v17}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    .line 18
    sget-object v2, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->ISSUES_UI_OPTIONS:Ljava/util/List;

    invoke-static {v2}, Ld0/t/m;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-static {v2, v4}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->issuesUiOptions:Ljava/util/List;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;->getChannelId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/discord/stores/StoreAnalytics;->trackShowCallFeedbackSheet(J)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 20
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 21
    const-class v4, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;

    new-instance v10, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$1;

    invoke-direct {v10, v0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$1;-><init>(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p2

    :cond_a
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p3

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1e

    .line 3
    sget-object p4, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->Companion:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;

    # invokes: Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreExperiments;)Lrx/Observable;
    invoke-static {p4, p3}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;Lcom/discord/stores/StoreExperiments;)Lrx/Observable;

    move-result-object p4

    :cond_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;-><init>(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getISSUES_UI_OPTIONS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->ISSUES_UI_OPTIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMostRecentStoreState$p(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;)Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;

    return-object p0
.end method

.method public static final synthetic access$getREASON_CODES$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->REASON_CODES:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setMostRecentStoreState$p(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;

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

    const v0, 0x7f120510

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f120514

    const v5, 0x7f120505

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
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

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
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/a/d/d0;->onCleared()V

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->submitOnDismiss:Z

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->submitForm()V

    :cond_a
    return-void
.end method

.method public selectIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    .line 2
    sget-object v1, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->REASON_CODES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9f

    const/4 v11, 0x0

    move-object v8, p2

    .line 3
    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->copy$default(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    .line 4
    sget-object v0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    if-ne p1, v0, :cond_38

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->submitOnDismiss:Z

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 7
    new-instance v1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;->getShouldShowCxLinkForIssueDetails()Z

    move-result p1

    .line 9
    :cond_2f
    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)V

    .line 10
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_50

    .line 11
    :cond_38
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getSelectedFeedbackRating()Lcom/discord/widgets/voice/feedback/FeedbackRating;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4d

    goto :goto_50

    .line 12
    :cond_4d
    invoke-virtual {p0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->submitForm()V

    :goto_50
    return-void
.end method

.method public selectRating(Lcom/discord/widgets/voice/feedback/FeedbackRating;)V
    .locals 13

    const-string v0, "feedbackRating"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->copy$default(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    goto :goto_45

    .line 3
    :cond_29
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->issuesUiOptions:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->createViewState(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_45

    :cond_33
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->selectIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->createViewState(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->submitForm()V

    :goto_45
    return-void
.end method

.method public submitForm()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->submitted:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->submitted:Z

    .line 3
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    invoke-virtual {v1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getSelectedFeedbackRating()Lcom/discord/widgets/voice/feedback/FeedbackRating;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iget-object v3, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreAnalytics;->trackCallReportProblem(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;)V

    .line 5
    sget-object v2, Lcom/discord/widgets/voice/feedback/FeedbackRating;->NO_RESPONSE:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    if-eq v1, v2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 6
    :goto_1f
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->emitSubmittedEvent(Z)V

    return-void
.end method
