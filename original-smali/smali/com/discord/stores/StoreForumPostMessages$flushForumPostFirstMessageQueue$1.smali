.class public final Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;
.super Ld0/z/d/o;
.source "StoreForumPostMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreForumPostMessages;->flushForumPostFirstMessageQueue(J)V
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

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    iput-wide p2, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;->$parentChannelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    # getter for: Lcom/discord/stores/StoreForumPostMessages;->forumPostRequestQueueProcessing:Z
    invoke-static {v0}, Lcom/discord/stores/StoreForumPostMessages;->access$getForumPostRequestQueueProcessing$p(Lcom/discord/stores/StoreForumPostMessages;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreForumPostMessages;->access$setForumPostRequestQueueProcessing$p(Lcom/discord/stores/StoreForumPostMessages;Z)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;->$parentChannelId:J

    # invokes: Lcom/discord/stores/StoreForumPostMessages;->flushForumPostFirstMessageQueueHelper(J)V
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreForumPostMessages;->access$flushForumPostFirstMessageQueueHelper(Lcom/discord/stores/StoreForumPostMessages;J)V

    return-void
.end method
