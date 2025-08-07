.class public final Lcom/discord/stores/StoreMessageAck$getPendingAck$1;
.super Ld0/z/d/o;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->getPendingAck(Lrx/Observable;ZZ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "currentAck",
        "",
        "Lcom/discord/primitives/MessageId;",
        "mostRecentMessageId",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreMessageAck$Ack;J)Z",
        "isUpdateRequired"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $clearLock:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;->$clearLock:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;->invoke(Lcom/discord/stores/StoreMessageAck$Ack;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMessageAck$Ack;J)Z
    .locals 2

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/discord/utilities/message/MessageUtils;->isNewer(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    if-eqz p2, :cond_2b

    .line 4
    iget-boolean p2, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;->$clearLock:Z

    if-nez p2, :cond_2a

    if-eqz p1, :cond_2b

    :cond_2a
    const/4 p3, 0x1

    :cond_2b
    return p3
.end method
