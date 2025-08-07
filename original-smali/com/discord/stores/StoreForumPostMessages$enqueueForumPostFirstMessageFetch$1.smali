.class public final Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;
.super Ld0/z/d/o;
.source "StoreForumPostMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreForumPostMessages;->enqueueForumPostFirstMessageFetch(JJ)V
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

.field public final synthetic $postId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreForumPostMessages;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreForumPostMessages;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    iput-wide p2, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->$postId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->$parentChannelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    .line 3
    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->$postId:J

    # invokes: Lcom/discord/stores/StoreForumPostMessages;->hasForumPostFirstMessage(J)Z
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreForumPostMessages;->access$hasForumPostFirstMessage(Lcom/discord/stores/StoreForumPostMessages;J)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->$postId:J

    # invokes: Lcom/discord/stores/StoreForumPostMessages;->isFetchingForumPostFirstMessage(J)Z
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreForumPostMessages;->access$isFetchingForumPostFirstMessage(Lcom/discord/stores/StoreForumPostMessages;J)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    .line 4
    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->$postId:J

    # invokes: Lcom/discord/stores/StoreForumPostMessages;->expectForumPostFirstMessageFromGateway(J)Z
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreForumPostMessages;->access$expectForumPostFirstMessageFromGateway(Lcom/discord/stores/StoreForumPostMessages;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_51

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    # getter for: Lcom/discord/stores/StoreForumPostMessages;->forumPostFetchQueue:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreForumPostMessages;->access$getForumPostFetchQueue$p(Lcom/discord/stores/StoreForumPostMessages;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->$parentChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_34

    goto :goto_39

    :cond_34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :goto_39
    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->$postId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    # getter for: Lcom/discord/stores/StoreForumPostMessages;->forumPostFetchQueue:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreForumPostMessages;->access$getForumPostFetchQueue$p(Lcom/discord/stores/StoreForumPostMessages;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;->$parentChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    :goto_51
    return-void
.end method
