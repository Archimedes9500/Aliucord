.class public final enum Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;
.super Ljava/lang/Enum;
.source "GuildCommunicationDisabledDateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;",
        "",
        "",
        "durationMs",
        "I",
        "getDurationMs",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "SECONDS_60",
        "MINUTES_5",
        "MINUTES_10",
        "HOUR_1",
        "DAY_1",
        "WEEK_1",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

.field public static final enum DAY_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

.field public static final enum HOUR_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

.field public static final enum MINUTES_10:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

.field public static final enum MINUTES_5:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

.field public static final enum SECONDS_60:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

.field public static final enum WEEK_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;


# instance fields
.field private final durationMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    const-string v2, "SECONDS_60"

    const/4 v3, 0x0

    const v4, 0xea60

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->SECONDS_60:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    const-string v2, "MINUTES_5"

    const/4 v3, 0x1

    const v4, 0x493e0

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->MINUTES_5:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    const-string v2, "MINUTES_10"

    const/4 v3, 0x2

    const v4, 0x927c0

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->MINUTES_10:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    const-string v2, "HOUR_1"

    const/4 v3, 0x3

    const v4, 0x36ee80

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->HOUR_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    const-string v2, "DAY_1"

    const/4 v3, 0x4

    const v4, 0x5265c00

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->DAY_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    const-string v2, "WEEK_1"

    const/4 v3, 0x5

    const v4, 0x240c8400

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->WEEK_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->$VALUES:[Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->durationMs:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;
    .locals 1

    const-class v0, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;
    .locals 1

    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->$VALUES:[Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-virtual {v0}, [Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    return-object v0
.end method


# virtual methods
.method public final getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->durationMs:I

    return v0
.end method
