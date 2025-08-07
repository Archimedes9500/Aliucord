.class public final Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$3;
.super Ljava/lang/Object;
.source "StoreReadStates.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1;->invoke(J)Lrx/Observable;
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
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/application/Unread$Marker;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "lastAckSinceChannelSwitch",
        "mostRecentAck",
        "",
        "mostRecentMessageId",
        "Lcom/discord/models/application/Unread$Marker;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/stores/StoreMessageAck$Ack;Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/models/application/Unread$Marker;",
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
.field public final synthetic $channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$3;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreMessageAck$Ack;Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/models/application/Unread$Marker;
    .locals 12

    if-eqz p2, :cond_16

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    new-instance p1, Lcom/discord/models/application/Unread$Marker;

    .line 4
    iget-wide v2, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$3;->$channelId:J

    .line 5
    invoke-virtual {p2}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v4

    move-object v1, p1

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/discord/models/application/Unread$Marker;-><init>(JJLjava/lang/Long;)V

    return-object p1

    :cond_16
    if-eqz p1, :cond_26

    .line 7
    new-instance p2, Lcom/discord/models/application/Unread$Marker;

    .line 8
    iget-wide v7, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$3;->$channelId:J

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v9

    move-object v6, p2

    move-object v11, p3

    .line 10
    invoke-direct/range {v6 .. v11}, Lcom/discord/models/application/Unread$Marker;-><init>(JJLjava/lang/Long;)V

    return-object p2

    .line 11
    :cond_26
    new-instance p1, Lcom/discord/models/application/Unread$Marker;

    .line 12
    iget-wide v1, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$3;->$channelId:J

    const-wide/16 v3, 0x0

    move-object v0, p1

    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/discord/models/application/Unread$Marker;-><init>(JJLjava/lang/Long;)V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p2, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$3;->call(Lcom/discord/stores/StoreMessageAck$Ack;Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/models/application/Unread$Marker;

    move-result-object p1

    return-object p1
.end method
