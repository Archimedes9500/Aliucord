.class public final Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;
.super Ld0/z/d/o;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions;->observeMessageReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
        "invoke",
        "()Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
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
.field public final synthetic $emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

.field public final synthetic $messageId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageReactions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageReactions;JLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;->$messageId:J

    iput-object p4, p0, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;->$emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/stores/StoreMessageReactions$EmojiResults;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;->this$0:Lcom/discord/stores/StoreMessageReactions;

    # getter for: Lcom/discord/stores/StoreMessageReactions;->reactionsSnapshot:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreMessageReactions;->access$getReactionsSnapshot$p(Lcom/discord/stores/StoreMessageReactions;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;->$messageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;->$emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-virtual {v1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    if-eqz v0, :cond_23

    goto :goto_25

    :cond_23
    sget-object v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    :goto_25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;->invoke()Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    move-result-object v0

    return-object v0
.end method
