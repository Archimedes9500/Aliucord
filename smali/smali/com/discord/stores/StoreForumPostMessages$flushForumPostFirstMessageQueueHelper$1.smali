.class public final Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;
.super Ld0/z/d/o;
.source "StoreForumPostMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreForumPostMessages;->flushForumPostFirstMessageQueueHelper(J)V
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
.field public final synthetic $parentChannelId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreForumPostMessages;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreForumPostMessages;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    iput-wide p2, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;->$parentChannelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    # getter for: Lcom/discord/stores/StoreForumPostMessages;->forumPostFetchQueue:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreForumPostMessages;->access$getForumPostFetchQueue$p(Lcom/discord/stores/StoreForumPostMessages;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;->$parentChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_27

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreForumPostMessages;->access$setForumPostRequestQueueProcessing$p(Lcom/discord/stores/StoreForumPostMessages;Z)V

    goto :goto_2e

    .line 4
    :cond_27
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;->$parentChannelId:J

    # invokes: Lcom/discord/stores/StoreForumPostMessages;->flushForumPostFirstMessageQueueHelper(J)V
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreForumPostMessages;->access$flushForumPostFirstMessageQueueHelper(Lcom/discord/stores/StoreForumPostMessages;J)V

    :goto_2e
    return-void
.end method
