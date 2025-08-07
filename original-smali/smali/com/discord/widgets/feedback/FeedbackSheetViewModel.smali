.class public interface abstract Lcom/discord/widgets/feedback/FeedbackSheetViewModel;
.super Ljava/lang/Object;
.source "FeedbackSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;,
        Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;,
        Lcom/discord/widgets/feedback/FeedbackSheetViewModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel;",
        "",
        "Lcom/discord/widgets/voice/feedback/FeedbackRating;",
        "feedbackRating",
        "",
        "selectRating",
        "(Lcom/discord/widgets/voice/feedback/FeedbackRating;)V",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "feedbackIssue",
        "",
        "reasonDescription",
        "selectIssue",
        "(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V",
        "submitForm",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;",
        "observeViewState",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
        "observeEvents",
        "Event",
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


# virtual methods
.method public abstract observeEvents()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeViewState()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V
.end method

.method public abstract selectRating(Lcom/discord/widgets/voice/feedback/FeedbackRating;)V
.end method

.method public abstract submitForm()V
.end method
