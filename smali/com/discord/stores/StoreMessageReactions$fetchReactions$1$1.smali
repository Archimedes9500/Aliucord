.class public final Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;
.super Ld0/z/d/o;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->invoke(Ljava/util/List;)V
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
.field public final synthetic $reactionUsers:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->$reactionUsers:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iget-wide v2, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$channelId:J

    iget-wide v4, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$messageId:J

    iget-object v6, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->$reactionUsers:Ljava/util/List;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lcom/discord/api/user/User;

    .line 6
    new-instance v9, Lcom/discord/models/user/CoreUser;

    invoke-direct {v9, v8}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    # invokes: Lcom/discord/stores/StoreMessageReactions;->handleReactionUsers(JJLcom/discord/api/message/reaction/MessageReactionEmoji;Ljava/util/List;)V
    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreMessageReactions;->access$handleReactionUsers(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/api/message/reaction/MessageReactionEmoji;Ljava/util/List;)V

    return-void
.end method
