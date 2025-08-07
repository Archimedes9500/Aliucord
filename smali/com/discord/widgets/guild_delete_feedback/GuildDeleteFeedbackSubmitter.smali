.class public final Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;
.super Ljava/lang/Object;
.source "GuildDeleteFeedbackSubmitter.kt"

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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;",
        "Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "issue",
        "",
        "getReasonFromFeedbackIssue",
        "(Lcom/discord/widgets/voice/feedback/FeedbackIssue;)Ljava/lang/String;",
        "issueDetails",
        "",
        "submit",
        "(Ljava/lang/String;)V",
        "skip",
        "()V",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;",
        "pendingFeedback",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;",
        "getPendingFeedback",
        "()Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;",
        "<init>",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;)V",
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
.field private final pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;)V
    .locals 1

    const-string v0, "pendingFeedback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    return-void
.end method

.method private final getReasonFromFeedbackIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_3

    goto :goto_20

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_22

    goto :goto_20

    :pswitch_b
    const-string p1, "Other"

    goto :goto_21

    :pswitch_e
    const-string p1, "Inactive server"

    goto :goto_21

    :pswitch_11
    const-string p1, "Empty server"

    goto :goto_21

    :pswitch_14
    const-string p1, "Curious about server/template"

    goto :goto_21

    :pswitch_17
    const-string p1, "Created on accident"

    goto :goto_21

    :pswitch_1a
    const-string p1, "Testing purposes"

    goto :goto_21

    :pswitch_1d
    const-string p1, "Too hard"

    goto :goto_21

    :goto_20
    const/4 p1, 0x0

    :goto_21
    return-object p1

    :pswitch_data_22
    .packed-switch 0x11
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final getPendingFeedback()Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    return-object v0
.end method

.method public final skip()V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->getGuildId()J

    move-result-wide v2

    const-string v1, "Guild Deletion"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->userReportSubmitted(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public submit(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->getGuildId()J

    move-result-wide v2

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->getReason()Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;->getReasonFromFeedbackIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Guild Deletion"

    const/4 v6, 0x0

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->userReportSubmitted(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
