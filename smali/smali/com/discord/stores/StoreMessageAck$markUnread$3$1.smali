.class public final Lcom/discord/stores/StoreMessageAck$markUnread$3$1;
.super Ld0/z/d/o;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck$markUnread$3;->invoke(Lkotlin/Pair;)V
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
.field public final synthetic $channelMessages:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageAck$markUnread$3;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck$markUnread$3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$3;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->$channelMessages:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->$channelMessages:Ljava/util/List;

    const-string v1, "channelMessages"

    invoke-static {v0, v1}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/models/message/Message;

    .line 4
    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$3;

    iget-wide v7, v7, Lcom/discord/stores/StoreMessageAck$markUnread$3;->$messageId:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_28

    goto :goto_29

    :cond_28
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_c

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 5
    :cond_2f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v0, 0x0

    goto :goto_66

    .line 7
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_47

    :goto_45
    move-object v0, v2

    goto :goto_66

    .line 9
    :cond_47
    move-object v3, v2

    check-cast v3, Lcom/discord/models/message/Message;

    .line 10
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v6

    .line 11
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    move-object v8, v3

    check-cast v8, Lcom/discord/models/message/Message;

    .line 13
    invoke-virtual {v8}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_5f

    move-object v2, v3

    move-wide v6, v8

    .line 14
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_45

    .line 15
    :goto_66
    check-cast v0, Lcom/discord/models/message/Message;

    .line 16
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->$channelMessages:Ljava/util/List;

    invoke-static {v2, v1}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/models/message/Message;

    .line 18
    invoke-virtual {v6}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$3;

    iget-wide v8, v8, Lcom/discord/stores/StoreMessageAck$markUnread$3;->$messageId:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_8d

    const/4 v6, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v6, 0x0

    :goto_8e
    if-eqz v6, :cond_72

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_94
    if-eqz v0, :cond_9b

    .line 19
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    goto :goto_ac

    :cond_9b
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$3;

    iget-wide v2, v0, Lcom/discord/stores/StoreMessageAck$markUnread$3;->$messageId:J

    const/16 v0, 0x16

    ushr-long/2addr v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    const-wide v6, 0x14aa2cab000L

    sub-long/2addr v2, v6

    shl-long/2addr v2, v0

    .line 20
    :goto_ac
    new-instance v0, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    .line 21
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$3;

    iget-object v3, v2, Lcom/discord/stores/StoreMessageAck$markUnread$3;->this$0:Lcom/discord/stores/StoreMessageAck;

    iget-wide v4, v2, Lcom/discord/stores/StoreMessageAck$markUnread$3;->$channelId:J

    # invokes: Lcom/discord/stores/StoreMessageAck;->updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V
    invoke-static {v3, v4, v5, v0}, Lcom/discord/stores/StoreMessageAck;->access$updateAcks(Lcom/discord/stores/StoreMessageAck;JLcom/discord/stores/StoreMessageAck$Ack;)V

    .line 22
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$3;

    iget-wide v3, v3, Lcom/discord/stores/StoreMessageAck$markUnread$3;->$channelId:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/discord/stores/StoreMentions;->processMarkUnread$app_productionGoogleRelease(JLjava/util/List;)I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$3;

    iget-object v2, v2, Lcom/discord/stores/StoreMessageAck$markUnread$3;->this$0:Lcom/discord/stores/StoreMessageAck;

    new-instance v3, Lcom/discord/stores/StoreMessageAck$PendingAck;

    iget-object v4, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$3;

    iget-wide v4, v4, Lcom/discord/stores/StoreMessageAck$markUnread$3;->$channelId:J

    invoke-direct {v3, v4, v5, v0}, Lcom/discord/stores/StoreMessageAck$PendingAck;-><init>(JLcom/discord/stores/StoreMessageAck$Ack;)V

    .line 24
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, v3}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v3, "Observable.just(PendingAck(channelId, ack))"

    .line 25
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    # invokes: Lcom/discord/stores/StoreMessageAck;->postPendingAck(Lrx/Observable;I)V
    invoke-static {v2, v0, v1}, Lcom/discord/stores/StoreMessageAck;->access$postPendingAck(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;I)V

    return-void
.end method
