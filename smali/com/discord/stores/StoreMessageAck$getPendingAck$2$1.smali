.class public final Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0018\u0010\u0005\u001a\u0014 \u0004*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "ack",
        "",
        "Lcom/discord/primitives/MessageId;",
        "kotlin.jvm.PlatformType",
        "mostRecentMessageId",
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        "threadAckState",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "call",
        "(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageAck$getPendingAck$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck$getPendingAck$2;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$getPendingAck$2;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->$channelId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 5

    .line 2
    sget-object v0, Lcom/discord/stores/StoreMessageAck;->Companion:Lcom/discord/stores/StoreMessageAck$Companion;

    invoke-virtual {v0, p3}, Lcom/discord/stores/StoreMessageAck$Companion;->isNonThreadChannel(Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_12

    invoke-virtual {v0, p3}, Lcom/discord/stores/StoreMessageAck$Companion;->isThreadAndAbleToAck(Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_12

    :cond_10
    const/4 p3, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p3, 0x1

    :goto_13
    if-eqz p3, :cond_4d

    .line 3
    iget-object p3, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$getPendingAck$2;

    iget-boolean v0, p3, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isLockedAck:Z

    const-string v1, "mostRecentMessageId"

    if-nez v0, :cond_2c

    iget-object p3, p3, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isUpdateRequired$1:Lcom/discord/stores/StoreMessageAck$getPendingAck$1;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, p1, v3, v4}, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;->invoke(Lcom/discord/stores/StoreMessageAck$Ack;J)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 4
    :cond_2c
    new-instance p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    iget-object p3, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->$channelId:Ljava/lang/Long;

    const-string v0, "channelId"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance p3, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$getPendingAck$2;

    iget-boolean p2, p2, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isLockedAck:Z

    invoke-direct {p3, v0, v1, v2, p2}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    invoke-direct {p1, v3, v4, p3}, Lcom/discord/stores/StoreMessageAck$PendingAck;-><init>(JLcom/discord/stores/StoreMessageAck$Ack;)V

    goto :goto_53

    .line 5
    :cond_4d
    sget-object p1, Lcom/discord/stores/StoreMessageAck$PendingAck;->Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;->getEMPTY()Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p1

    :goto_53
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p1

    return-object p1
.end method
