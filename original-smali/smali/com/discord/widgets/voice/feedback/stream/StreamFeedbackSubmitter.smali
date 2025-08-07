.class public final Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;
.super Ljava/lang/Object;
.source "StreamFeedbackSubmitter.kt"

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
        "Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;",
        "Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;",
        "",
        "issueDetails",
        "",
        "submit",
        "(Ljava/lang/String;)V",
        "Lcom/discord/stores/StoreAnalytics;",
        "analyticsStore",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;",
        "pendingStreamFeedback",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;",
        "getPendingStreamFeedback",
        "()Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;",
        "setPendingStreamFeedback",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;)V",
        "<init>",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;Lcom/discord/stores/StoreAnalytics;)V",
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

.field private pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;Lcom/discord/stores/StoreAnalytics;)V
    .locals 1

    const-string/jumbo v0, "pendingStreamFeedback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    iput-object p2, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;Lcom/discord/stores/StoreAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;Lcom/discord/stores/StoreAnalytics;)V

    return-void
.end method


# virtual methods
.method public final getPendingStreamFeedback()Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    return-object v0
.end method

.method public final setPendingStreamFeedback(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    return-void
.end method

.method public submit(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;->copy$default(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/widgets/voice/feedback/FeedbackRating;Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    move-result-object p1

    goto :goto_13

    .line 2
    :cond_11
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;->pendingStreamFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    .line 3
    :goto_13
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->trackStreamReportProblem(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;)V

    return-void
.end method
