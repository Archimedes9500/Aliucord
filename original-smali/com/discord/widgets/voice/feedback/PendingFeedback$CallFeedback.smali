.class public final Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;
.super Lcom/discord/widgets/voice/feedback/PendingFeedback;
.source "PendingFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/feedback/PendingFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallFeedback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0010\u0016\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00085\u00106J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\tJ|\u0010\u001e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\u0017\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\tJ\u0010\u0010!\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008)\u0010\tR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010(\u001a\u0004\u0008*\u0010\tR\u001d\u0010\u0016\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010\u0005R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010\u000bR\u0019\u0010\u001a\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u0010\u0010R!\u0010\u0019\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u00081\u0010\tR!\u0010\u0017\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u00082\u0010\tR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u0010\u0013\u00a8\u00067"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/primitives/RtcConnectionId;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/MediaSessionId;",
        "component4",
        "Lcom/discord/widgets/voice/feedback/FeedbackRating;",
        "component5",
        "()Lcom/discord/widgets/voice/feedback/FeedbackRating;",
        "",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "channelId",
        "rtcConnectionId",
        "durationMs",
        "mediaSessionId",
        "feedbackRating",
        "reasonCode",
        "reasonDescription",
        "issueDetails",
        "copy",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getReasonDescription",
        "getIssueDetails",
        "J",
        "getChannelId",
        "Ljava/lang/Long;",
        "getDurationMs",
        "Lcom/discord/widgets/voice/feedback/FeedbackRating;",
        "getFeedbackRating",
        "getMediaSessionId",
        "getRtcConnectionId",
        "Ljava/lang/Integer;",
        "getReasonCode",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final channelId:J

.field private final durationMs:Ljava/lang/Long;

.field private final feedbackRating:Lcom/discord/widgets/voice/feedback/FeedbackRating;

.field private final issueDetails:Ljava/lang/String;

.field private final mediaSessionId:Ljava/lang/String;

.field private final reasonCode:Ljava/lang/Integer;

.field private final reasonDescription:Ljava/lang/String;

.field private final rtcConnectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedbackRating"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/feedback/PendingFeedback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->channelId:J

    iput-object p3, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->rtcConnectionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->durationMs:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->mediaSessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->feedbackRating:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    iput-object p7, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonCode:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonDescription:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->issueDetails:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_23

    .line 1
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackRating;->NO_RESPONSE:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    move-object v9, v1

    goto :goto_25

    :cond_23
    move-object/from16 v9, p6

    :goto_25
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2b

    move-object v10, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v10, p7

    :goto_2d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_33

    move-object v11, v2

    goto :goto_35

    :cond_33
    move-object/from16 v11, p8

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    move-object v12, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v12, p9

    :goto_3d
    move-object v3, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->channelId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->rtcConnectionId:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v4, p3

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->durationMs:Ljava/lang/Long;

    goto :goto_1b

    :cond_1a
    move-object v5, p4

    :goto_1b
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->mediaSessionId:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v6, p5

    :goto_23
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2a

    iget-object v7, v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->feedbackRating:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_33

    iget-object v8, v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonCode:Ljava/lang/Integer;

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3c

    iget-object v9, v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonDescription:Ljava/lang/String;

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->issueDetails:Ljava/lang/String;

    goto :goto_47

    :cond_45
    move-object/from16 v1, p9

    :goto_47
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->copy(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->rtcConnectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->mediaSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/discord/widgets/voice/feedback/FeedbackRating;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->feedbackRating:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->issueDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;
    .locals 11

    const-string v0, "feedbackRating"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_59

    instance-of v0, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    if-eqz v0, :cond_57

    check-cast p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    iget-wide v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_57

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->rtcConnectionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->rtcConnectionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->durationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->durationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->mediaSessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->mediaSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->feedbackRating:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    iget-object v1, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->feedbackRating:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonCode:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonCode:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->issueDetails:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->issueDetails:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_59

    :cond_57
    const/4 p1, 0x0

    return p1

    :cond_59
    :goto_59
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->channelId:J

    return-wide v0
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeedbackRating()Lcom/discord/widgets/voice/feedback/FeedbackRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->feedbackRating:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    return-object v0
.end method

.method public final getIssueDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->issueDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->mediaSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasonCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReasonDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtcConnectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->rtcConnectionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->rtcConnectionId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->durationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->mediaSessionId:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->feedbackRating:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonCode:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonDescription:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->issueDetails:Ljava/lang/String;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallFeedback(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->rtcConnectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->durationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->mediaSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->feedbackRating:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->reasonDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issueDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->issueDetails:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
