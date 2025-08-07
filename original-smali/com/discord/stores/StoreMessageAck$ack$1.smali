.class public final Lcom/discord/stores/StoreMessageAck$ack$1;
.super Ld0/z/d/o;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->ack(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

.field public final synthetic $clearLock:Z

.field public final synthetic $isLockedAck:Z

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck;JZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$channelId:J

    iput-boolean p4, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$isLockedAck:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$clearLock:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageAck$ack$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_23

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    iget-boolean v2, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$isLockedAck:Z

    iget-boolean v3, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$clearLock:Z

    # invokes: Lcom/discord/stores/StoreMessageAck;->internalAck(Lcom/discord/api/channel/Channel;ZZ)V
    invoke-static {v1, v0, v2, v3}, Lcom/discord/stores/StoreMessageAck;->access$internalAck(Lcom/discord/stores/StoreMessageAck;Lcom/discord/api/channel/Channel;ZZ)V

    goto :goto_53

    .line 5
    :cond_23
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/discord/stores/StoreChannels;->findChannelsByCategoryInternal$app_productionGoogleRelease(JJ)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 8
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    iget-boolean v3, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$isLockedAck:Z

    iget-boolean v4, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$clearLock:Z

    # invokes: Lcom/discord/stores/StoreMessageAck;->internalAck(Lcom/discord/api/channel/Channel;ZZ)V
    invoke-static {v2, v1, v3, v4}, Lcom/discord/stores/StoreMessageAck;->access$internalAck(Lcom/discord/stores/StoreMessageAck;Lcom/discord/api/channel/Channel;ZZ)V

    goto :goto_3d

    :cond_53
    :goto_53
    return-void
.end method
