.class public abstract Lcom/discord/widgets/voice/fullscreen/CallParticipant;
.super Ljava/lang/Object;
.source "CallParticipant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;,
        Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
        "",
        "",
        "hasActiveVideo",
        "()Z",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "()V",
        "EmbeddedActivityParticipant",
        "UserOrStreamParticipant",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/CallParticipant;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract hasActiveVideo()Z
.end method
