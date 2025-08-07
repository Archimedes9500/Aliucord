.class public final synthetic Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter$WhenMappings;
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

    sput-object v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_TOO_HARD:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_TEST:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_ACCIDENT:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_TEMPLATE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_LONELY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_INACTIVE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
