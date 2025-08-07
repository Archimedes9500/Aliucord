.class public final Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;
.super Lcom/discord/widgets/voice/feedback/PendingFeedback;
.source "PendingFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/feedback/PendingFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildDeleteFeedback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0005R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "component2",
        "()Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "guildId",
        "reason",
        "issueDetails",
        "copy",
        "(JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "getReason",
        "J",
        "getGuildId",
        "Ljava/lang/String;",
        "getIssueDetails",
        "<init>",
        "(JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V",
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
.field private final guildId:J

.field private final issueDetails:Ljava/lang/String;

.field private final reason:Lcom/discord/widgets/voice/feedback/FeedbackIssue;


# direct methods
.method public constructor <init>(JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/feedback/PendingFeedback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->reason:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    iput-object p4, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->issueDetails:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;-><init>(JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->guildId:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p3, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->reason:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->issueDetails:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->copy(JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->guildId:J

    return-wide v0
.end method

.method public final component2()Lcom/discord/widgets/voice/feedback/FeedbackIssue;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->reason:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->issueDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;-><init>(JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    iget-wide v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->reason:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    iget-object v1, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->reason:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->issueDetails:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->issueDetails:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->guildId:J

    return-wide v0
.end method

.method public final getIssueDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->issueDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Lcom/discord/widgets/voice/feedback/FeedbackIssue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->reason:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->reason:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->issueDetails:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildDeleteFeedback(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->reason:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issueDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->issueDetails:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
