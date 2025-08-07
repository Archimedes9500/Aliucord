.class public final Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;
.super Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;
.source "FeedbackSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateToIssueDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "component1",
        "()Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "",
        "component2",
        "()Z",
        "pendingFeedback",
        "showCxLinkForIssueDetails",
        "copy",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "getPendingFeedback",
        "Z",
        "getShowCxLinkForIssueDetails",
        "<init>",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)V",
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
.field private final pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

.field private final showCxLinkForIssueDetails:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)V
    .locals 1

    const-string v0, "pendingFeedback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

    iput-boolean p2, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->showCxLinkForIssueDetails:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;Lcom/discord/widgets/voice/feedback/PendingFeedback;ZILjava/lang/Object;)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->showCxLinkForIssueDetails:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->copy(Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/voice/feedback/PendingFeedback;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->showCxLinkForIssueDetails:Z

    return v0
.end method

.method public final copy(Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;
    .locals 1

    const-string v0, "pendingFeedback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;

    iget-object v0, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

    iget-object v1, p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->showCxLinkForIssueDetails:Z

    iget-boolean p1, p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->showCxLinkForIssueDetails:Z

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getPendingFeedback()Lcom/discord/widgets/voice/feedback/PendingFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

    return-object v0
.end method

.method public final getShowCxLinkForIssueDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->showCxLinkForIssueDetails:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->showCxLinkForIssueDetails:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NavigateToIssueDetails(pendingFeedback="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCxLinkForIssueDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->showCxLinkForIssueDetails:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
