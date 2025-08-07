.class public final Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;
.super Ld0/z/d/o;
.source "StoreUserTyping.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->invoke(Lrx/Subscription;)V
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
.field public final synthetic $subscription:Lrx/Subscription;

.field public final synthetic this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;->this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;

    iput-object p2, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;->$subscription:Lrx/Subscription;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;->this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;

    iget-object v0, v0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->this$0:Lcom/discord/stores/StoreUserTyping;

    # getter for: Lcom/discord/stores/StoreUserTyping;->typingUsersRemoveCallbacks:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreUserTyping;->access$getTypingUsersRemoveCallbacks$p(Lcom/discord/stores/StoreUserTyping;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;->this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;

    iget-wide v1, v1, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;->this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;

    iget-wide v1, v1, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->$userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;->$subscription:Lrx/Subscription;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    :cond_28
    return-void
.end method
