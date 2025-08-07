.class public final Lcom/discord/stores/StoreMessageAck$Companion;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0003*\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck$Companion;",
        "",
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        "",
        "isThreadAndUnableToAck",
        "(Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Z",
        "isThreadAndAbleToAck",
        "isNonThreadChannel",
        "<init>",
        "()V",
        "ThreadAckState",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageAck$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNonThreadChannel(Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$NotThread;

    return p1
.end method

.method public final isThreadAndAbleToAck(Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;->getCanAckThread()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final isThreadAndUnableToAck(Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;->getCanAckThread()Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
