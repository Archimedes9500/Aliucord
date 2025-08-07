.class public final Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;
.super Ld0/z/d/o;
.source "StoreChat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChat;->toggleBlockedMessageGroup(J)V
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
.field public final synthetic $messageId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreChat;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChat;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->this$0:Lcom/discord/stores/StoreChat;

    iput-wide p2, p0, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->$messageId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->this$0:Lcom/discord/stores/StoreChat;

    # getter for: Lcom/discord/stores/StoreChat;->expandedBlockedMessageGroups:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/stores/StoreChat;->access$getExpandedBlockedMessageGroups$p(Lcom/discord/stores/StoreChat;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->$messageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->this$0:Lcom/discord/stores/StoreChat;

    # getter for: Lcom/discord/stores/StoreChat;->expandedBlockedMessageGroups:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/stores/StoreChat;->access$getExpandedBlockedMessageGroups$p(Lcom/discord/stores/StoreChat;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->$messageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_31

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->this$0:Lcom/discord/stores/StoreChat;

    # getter for: Lcom/discord/stores/StoreChat;->expandedBlockedMessageGroups:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/stores/StoreChat;->access$getExpandedBlockedMessageGroups$p(Lcom/discord/stores/StoreChat;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->$messageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_31
    iget-object v0, p0, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;->this$0:Lcom/discord/stores/StoreChat;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
