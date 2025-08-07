.class public final Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;
.super Lb/a/d/d0;
.source "IssueDetailsFormViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lkotlin/Unit;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;",
        "Lb/a/d/d0;",
        "",
        "onCleared",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "issueDetails",
        "submitForm",
        "(Ljava/lang/String;)V",
        "Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;",
        "feedbackSubmitter",
        "Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;",
        "",
        "submitted",
        "Z",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "pendingFeedback",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "<init>",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback;Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;)V",
        "Event",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final feedbackSubmitter:Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;

.field private final pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

.field private submitted:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/feedback/PendingFeedback;Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;)V
    .locals 1

    const-string/jumbo v0, "pendingFeedback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackSubmitter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

    iput-object p2, p0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->feedbackSubmitter:Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/voice/feedback/PendingFeedback;Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 1
    sget-object p2, Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;->INSTANCE:Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;

    invoke-virtual {p2, p1}, Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;->create(Lcom/discord/widgets/voice/feedback/PendingFeedback;)Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback;Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;)V

    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/a/d/d0;->onCleared()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->submitForm(Ljava/lang/String;)V

    return-void
.end method

.method public final submitForm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->submitted:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->submitted:Z

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->feedbackSubmitter:Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;

    invoke-interface {v0, p1}, Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;->submit(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event$Close;->INSTANCE:Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event$Close;

    .line 5
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
