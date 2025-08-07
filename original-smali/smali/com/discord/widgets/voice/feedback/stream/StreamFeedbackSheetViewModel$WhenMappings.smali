.class public final synthetic Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/discord/widgets/voice/feedback/FeedbackRating;->values()[Lcom/discord/widgets/voice/feedback/FeedbackRating;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/voice/feedback/FeedbackRating;->NO_RESPONSE:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/voice/feedback/FeedbackRating;->GOOD:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/widgets/voice/feedback/FeedbackRating;->NEUTRAL:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v6, v1, v5

    sget-object v5, Lcom/discord/widgets/voice/feedback/FeedbackRating;->BAD:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6

    invoke-static {}, Lcom/discord/widgets/voice/feedback/FeedbackRating;->values()[Lcom/discord/widgets/voice/feedback/FeedbackRating;

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
