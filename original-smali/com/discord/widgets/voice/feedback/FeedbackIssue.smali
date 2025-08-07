.class public final enum Lcom/discord/widgets/voice/feedback/FeedbackIssue;
.super Ljava/lang/Enum;
.source "FeedbackIssue.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "reasonStringRes",
        "getReasonStringRes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "OTHER",
        "COULD_NOT_HEAR_AUDIO",
        "NOBODY_COULD_HEAR_ME",
        "AUDIO_ECHOS",
        "AUDIO_ROBOTIC",
        "AUDIO_CUT_IN_AND_OUT",
        "VOLUME_TOO_LOW_OR_HIGH",
        "BACKGROUND_NOISE_TOO_LOUD",
        "SPEAKERPHONE_ISSUE",
        "HEADSET_OR_BLUETOOTH_ISSUE",
        "STREAM_REPORT_ENDED_BLACK",
        "STREAM_REPORT_ENDED_BLURRY",
        "STREAM_REPORT_ENDED_LAGGING",
        "STREAM_REPORT_ENDED_OUT_OF_SYNC",
        "STREAM_REPORT_ENDED_AUDIO_MISSING",
        "STREAM_REPORT_ENDED_AUDIO_POOR",
        "STREAM_REPORT_ENDED_STREAM_STOPPED_UNEXPECTEDLY",
        "GUILD_DELETE_TOO_HARD",
        "GUILD_DELETE_TEST",
        "GUILD_DELETE_ACCIDENT",
        "GUILD_DELETE_TEMPLATE",
        "GUILD_DELETE_LONELY",
        "GUILD_DELETE_INACTIVE",
        "GUILD_DELETE_OTHER",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum AUDIO_CUT_IN_AND_OUT:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum AUDIO_ECHOS:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum AUDIO_ROBOTIC:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum BACKGROUND_NOISE_TOO_LOUD:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum COULD_NOT_HEAR_AUDIO:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum GUILD_DELETE_ACCIDENT:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum GUILD_DELETE_INACTIVE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum GUILD_DELETE_LONELY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum GUILD_DELETE_OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum GUILD_DELETE_TEMPLATE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum GUILD_DELETE_TEST:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum GUILD_DELETE_TOO_HARD:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum HEADSET_OR_BLUETOOTH_ISSUE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum NOBODY_COULD_HEAR_ME:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum SPEAKERPHONE_ISSUE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum STREAM_REPORT_ENDED_AUDIO_MISSING:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum STREAM_REPORT_ENDED_AUDIO_POOR:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum STREAM_REPORT_ENDED_BLACK:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum STREAM_REPORT_ENDED_BLURRY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum STREAM_REPORT_ENDED_LAGGING:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum STREAM_REPORT_ENDED_OUT_OF_SYNC:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum STREAM_REPORT_ENDED_STREAM_STOPPED_UNEXPECTEDLY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

.field public static final enum VOLUME_TOO_LOW_OR_HIGH:Lcom/discord/widgets/voice/feedback/FeedbackIssue;


# instance fields
.field private final key:Ljava/lang/String;

.field private final reasonStringRes:I

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "OTHER"

    const/4 v3, 0x0

    const v4, 0x7f12050e

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "COULD_NOT_HEAR_AUDIO"

    const/4 v3, 0x1

    const v4, 0x7f12050b

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->COULD_NOT_HEAR_AUDIO:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "NOBODY_COULD_HEAR_ME"

    const/4 v3, 0x2

    const v4, 0x7f12050d

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->NOBODY_COULD_HEAR_ME:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "AUDIO_ECHOS"

    const/4 v3, 0x3

    const v4, 0x7f120507

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->AUDIO_ECHOS:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "AUDIO_ROBOTIC"

    const/4 v3, 0x4

    const v4, 0x7f120508

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->AUDIO_ROBOTIC:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "AUDIO_CUT_IN_AND_OUT"

    const/4 v3, 0x5

    const v4, 0x7f120506

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->AUDIO_CUT_IN_AND_OUT:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "VOLUME_TOO_LOW_OR_HIGH"

    const/4 v3, 0x6

    const v4, 0x7f12050a

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->VOLUME_TOO_LOW_OR_HIGH:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "BACKGROUND_NOISE_TOO_LOUD"

    const/4 v3, 0x7

    const v4, 0x7f120509

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->BACKGROUND_NOISE_TOO_LOUD:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "SPEAKERPHONE_ISSUE"

    const/16 v3, 0x8

    const v4, 0x7f12050f

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->SPEAKERPHONE_ISSUE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "HEADSET_OR_BLUETOOTH_ISSUE"

    const/16 v3, 0x9

    const v4, 0x7f12050c

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->HEADSET_OR_BLUETOOTH_ISSUE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "STREAM_REPORT_ENDED_BLACK"

    const/16 v3, 0xa

    const v4, 0x7f1226f9

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_BLACK:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "STREAM_REPORT_ENDED_BLURRY"

    const/16 v3, 0xb

    const v4, 0x7f1226fa

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_BLURRY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "STREAM_REPORT_ENDED_LAGGING"

    const/16 v3, 0xc

    const v4, 0x7f1226fb

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_LAGGING:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "STREAM_REPORT_ENDED_OUT_OF_SYNC"

    const/16 v3, 0xd

    const v4, 0x7f1226fc

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_OUT_OF_SYNC:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "STREAM_REPORT_ENDED_AUDIO_MISSING"

    const/16 v3, 0xe

    const v4, 0x7f1226f7

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_AUDIO_MISSING:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "STREAM_REPORT_ENDED_AUDIO_POOR"

    const/16 v3, 0xf

    const v4, 0x7f1226f8

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_AUDIO_POOR:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "STREAM_REPORT_ENDED_STREAM_STOPPED_UNEXPECTEDLY"

    const/16 v3, 0x10

    const v4, 0x7f1226fd

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->STREAM_REPORT_ENDED_STREAM_STOPPED_UNEXPECTEDLY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "GUILD_DELETE_TOO_HARD"

    const/16 v3, 0x11

    const v4, 0x7f120f5b

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_TOO_HARD:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "GUILD_DELETE_TEST"

    const/16 v3, 0x12

    const v4, 0x7f120f5a

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_TEST:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "GUILD_DELETE_ACCIDENT"

    const/16 v3, 0x13

    const v4, 0x7f120f52

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_ACCIDENT:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "GUILD_DELETE_TEMPLATE"

    const/16 v3, 0x14

    const v4, 0x7f120f59

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_TEMPLATE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "GUILD_DELETE_LONELY"

    const/16 v3, 0x15

    const v4, 0x7f120f56

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_LONELY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "GUILD_DELETE_INACTIVE"

    const/16 v3, 0x16

    const v4, 0x7f120f55

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_INACTIVE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const-string v2, "GUILD_DELETE_OTHER"

    const/16 v3, 0x17

    const v4, 0x7f120f57

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->$VALUES:[Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->reasonStringRes:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/voice/feedback/FeedbackIssue;
    .locals 1

    const-class v0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/voice/feedback/FeedbackIssue;
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->$VALUES:[Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {v0}, [Lcom/discord/widgets/voice/feedback/FeedbackIssue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasonStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->reasonStringRes:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->type:I

    return v0
.end method
