.class public final Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "CallFeedbackSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreExperiments;)Lrx/Observable;",
        "",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "",
        "REASON_CODES",
        "Ljava/util/Map;",
        "getREASON_CODES",
        "()Ljava/util/Map;",
        "getREASON_CODES$annotations",
        "()V",
        "",
        "ISSUES_UI_OPTIONS",
        "Ljava/util/List;",
        "getISSUES_UI_OPTIONS",
        "()Ljava/util/List;",
        "<init>",
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
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;Lcom/discord/stores/StoreExperiments;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreExperiments;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getREASON_CODES$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreExperiments;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreExperiments;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const-string v0, "2020-08_feedback_modal_helpdesk_link"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Companion$observeStoreState$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "storeExperiments\n       \u2026            )\n          }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getISSUES_UI_OPTIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->ISSUES_UI_OPTIONS:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->access$getISSUES_UI_OPTIONS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getREASON_CODES()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->REASON_CODES:Ljava/util/Map;
    invoke-static {}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;->access$getREASON_CODES$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
