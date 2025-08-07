.class public final Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;
.super Ljava/lang/Object;
.source "CallFeedbackSubmitter.kt"

# interfaces
.implements Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;",
        "Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;",
        "",
        "issueDetails",
        "",
        "submit",
        "(Ljava/lang/String;)V",
        "Lcom/discord/stores/StoreAnalytics;",
        "analyticsStore",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;",
        "pendingCallFeedback",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;",
        "getPendingCallFeedback",
        "()Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;",
        "setPendingCallFeedback",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;)V",
        "<init>",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;Lcom/discord/stores/StoreAnalytics;)V",
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
.field private final analyticsStore:Lcom/discord/stores/StoreAnalytics;

.field private pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;Lcom/discord/stores/StoreAnalytics;)V
    .locals 1

    const-string/jumbo v0, "pendingCallFeedback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    iput-object p2, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;Lcom/discord/stores/StoreAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;Lcom/discord/stores/StoreAnalytics;)V

    return-void
.end method


# virtual methods
.method public final getPendingCallFeedback()Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    return-object v0
.end method

.method public final setPendingCallFeedback(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    return-void
.end method

.method public submit(Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_15

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->copy$default(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    move-result-object p1

    goto :goto_17

    .line 2
    :cond_15
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;->pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    .line 3
    :goto_17
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->trackCallReportProblem(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;)V

    return-void
.end method
