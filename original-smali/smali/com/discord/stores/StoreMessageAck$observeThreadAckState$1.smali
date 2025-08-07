.class public final Lcom/discord/stores/StoreMessageAck$observeThreadAckState$1;
.super Ld0/z/d/o;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->observeThreadAckState(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        "invoke",
        "()Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$observeThreadAckState$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageAck$observeThreadAckState$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$observeThreadAckState$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    .line 3
    iget-wide v1, p0, Lcom/discord/stores/StoreMessageAck$observeThreadAckState$1;->$channelId:J

    .line 4
    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getThreadsActiveJoined$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActiveJoined;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreThreadsActiveJoined;->getActiveJoinedThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreMessageAck$observeThreadAckState$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v4}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream;->getThreadsActive$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreThreadsActive;->getAllForumThreadsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreMessageAck;->getThreadAckStateInternal$default(Lcom/discord/stores/StoreMessageAck;JLjava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreChannels;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageAck$observeThreadAckState$1;->invoke()Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;

    move-result-object v0

    return-object v0
.end method
