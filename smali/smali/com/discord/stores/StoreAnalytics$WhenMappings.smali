.class public final synthetic Lcom/discord/stores/StoreAnalytics$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->values()[Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/16 v0, 0x18

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/stores/StoreAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_BLACK:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_BLURRY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_LAGGING:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_OUT_OF_SYNC:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_AUDIO_MISSING:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_AUDIO_POOR:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_STREAM_STOPPED_UNEXPECTEDLY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
