.class public final enum Lcom/discord/api/voice/state/StageRequestToSpeakState;
.super Ljava/lang/Enum;
.source "StageRequestToSpeakState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "",
        "",
        "canBeInvitedToSpeak",
        "Z",
        "getCanBeInvitedToSpeak",
        "()Z",
        "isRequestingToSpeak",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "NONE",
        "REQUESTED_TO_SPEAK",
        "REQUESTED_TO_SPEAK_AND_AWAITING_USER_ACK",
        "ON_STAGE",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/api/voice/state/StageRequestToSpeakState;

.field public static final enum NONE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

.field public static final enum ON_STAGE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

.field public static final enum REQUESTED_TO_SPEAK:Lcom/discord/api/voice/state/StageRequestToSpeakState;

.field public static final enum REQUESTED_TO_SPEAK_AND_AWAITING_USER_ACK:Lcom/discord/api/voice/state/StageRequestToSpeakState;


# instance fields
.field private final canBeInvitedToSpeak:Z

.field private final isRequestingToSpeak:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/api/voice/state/StageRequestToSpeakState;

    new-instance v1, Lcom/discord/api/voice/state/StageRequestToSpeakState;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/discord/api/voice/state/StageRequestToSpeakState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/discord/api/voice/state/StageRequestToSpeakState;->NONE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/voice/state/StageRequestToSpeakState;

    const-string v2, "REQUESTED_TO_SPEAK"

    .line 2
    invoke-direct {v1, v2, v4, v4, v4}, Lcom/discord/api/voice/state/StageRequestToSpeakState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/discord/api/voice/state/StageRequestToSpeakState;->REQUESTED_TO_SPEAK:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/voice/state/StageRequestToSpeakState;

    const-string v2, "REQUESTED_TO_SPEAK_AND_AWAITING_USER_ACK"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/discord/api/voice/state/StageRequestToSpeakState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/discord/api/voice/state/StageRequestToSpeakState;->REQUESTED_TO_SPEAK_AND_AWAITING_USER_ACK:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/api/voice/state/StageRequestToSpeakState;

    const-string v2, "ON_STAGE"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/discord/api/voice/state/StageRequestToSpeakState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/discord/api/voice/state/StageRequestToSpeakState;->ON_STAGE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->$VALUES:[Lcom/discord/api/voice/state/StageRequestToSpeakState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->isRequestingToSpeak:Z

    iput-boolean p4, p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->canBeInvitedToSpeak:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/voice/state/StageRequestToSpeakState;
    .locals 1

    const-class v0, Lcom/discord/api/voice/state/StageRequestToSpeakState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/voice/state/StageRequestToSpeakState;
    .locals 1

    sget-object v0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->$VALUES:[Lcom/discord/api/voice/state/StageRequestToSpeakState;

    invoke-virtual {v0}, [Lcom/discord/api/voice/state/StageRequestToSpeakState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/voice/state/StageRequestToSpeakState;

    return-object v0
.end method


# virtual methods
.method public final getCanBeInvitedToSpeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->canBeInvitedToSpeak:Z

    return v0
.end method

.method public final isRequestingToSpeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->isRequestingToSpeak:Z

    return v0
.end method
