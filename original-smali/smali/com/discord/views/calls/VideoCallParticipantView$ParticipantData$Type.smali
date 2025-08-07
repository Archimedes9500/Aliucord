.class public final enum Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;
.super Ljava/lang/Enum;
.source "VideoCallParticipantView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "APPLICATION_STREAMING",
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
.field private static final synthetic $VALUES:[Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

.field public static final enum APPLICATION_STREAMING:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

.field public static final enum DEFAULT:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    new-instance v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->DEFAULT:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    const-string v2, "APPLICATION_STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->APPLICATION_STREAMING:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->$VALUES:[Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;
    .locals 1

    const-class v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;
    .locals 1

    sget-object v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->$VALUES:[Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    invoke-virtual {v0}, [Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    return-object v0
.end method
