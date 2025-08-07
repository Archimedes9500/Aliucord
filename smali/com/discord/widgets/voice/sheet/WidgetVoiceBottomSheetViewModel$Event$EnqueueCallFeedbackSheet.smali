.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;
.super Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event;
.source "WidgetVoiceBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnqueueCallFeedbackSheet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u000e\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\n\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\'J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJV\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0010\u0010\u0018\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0010\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005R!\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\tR\u0019\u0010\u0014\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008$\u0010\u0005R!\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008%\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/primitives/RtcConnectionId;",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/discord/primitives/MediaSessionId;",
        "component3",
        "component4",
        "",
        "component5",
        "()I",
        "channelId",
        "rtcConnectionId",
        "mediaSessionId",
        "callDuration",
        "triggerRateDenominator",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;JI)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChannelId",
        "Ljava/lang/String;",
        "getMediaSessionId",
        "I",
        "getTriggerRateDenominator",
        "getCallDuration",
        "getRtcConnectionId",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;JI)V",
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
.field private final callDuration:J

.field private final channelId:J

.field private final mediaSessionId:Ljava/lang/String;

.field private final rtcConnectionId:Ljava/lang/String;

.field private final triggerRateDenominator:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->channelId:J

    iput-object p3, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->rtcConnectionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->mediaSessionId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->callDuration:J

    iput p7, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->triggerRateDenominator:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->channelId:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->rtcConnectionId:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->mediaSessionId:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_20

    iget-wide v5, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->callDuration:J

    goto :goto_21

    :cond_20
    move-wide v5, p5

    :goto_21
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_28

    iget v7, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->triggerRateDenominator:I

    goto :goto_29

    :cond_28
    move v7, p7

    :goto_29
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->copy(JLjava/lang/String;Ljava/lang/String;JI)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->rtcConnectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->mediaSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->callDuration:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->triggerRateDenominator:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JI)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;
    .locals 9

    new-instance v8, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_35

    instance-of v0, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;

    iget-wide v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_33

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->rtcConnectionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->rtcConnectionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->mediaSessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->mediaSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-wide v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->callDuration:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->callDuration:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_33

    iget v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->triggerRateDenominator:I

    iget p1, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->triggerRateDenominator:I

    if-ne v0, p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1
.end method

.method public final getCallDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->callDuration:J

    return-wide v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->channelId:J

    return-wide v0
.end method

.method public final getMediaSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->mediaSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtcConnectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->rtcConnectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerRateDenominator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->triggerRateDenominator:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->rtcConnectionId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->mediaSessionId:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->callDuration:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->triggerRateDenominator:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EnqueueCallFeedbackSheet(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->rtcConnectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->mediaSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->callDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", triggerRateDenominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$EnqueueCallFeedbackSheet;->triggerRateDenominator:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
