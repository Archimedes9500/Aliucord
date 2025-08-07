.class public final Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;
.super Ld0/z/d/o;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions;->forceRetryFetchReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
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

.field public final synthetic $emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

.field public final synthetic $messageId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageReactions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageReactions;JLcom/discord/api/message/reaction/MessageReactionEmoji;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$messageId:J

    iput-object p4, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    iput-wide p5, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    # getter for: Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreMessageReactions;->access$getReactions$p(Lcom/discord/stores/StoreMessageReactions;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$messageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-virtual {v1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 3
    :cond_20
    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iget-wide v2, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$channelId:J

    iget-wide v4, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$messageId:J

    iget-object v6, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    # invokes: Lcom/discord/stores/StoreMessageReactions;->fetchReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreMessageReactions;->access$fetchReactions(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
