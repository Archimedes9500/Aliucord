.class public final Lcom/discord/stores/StoreUserTyping$setUserTyping$1;
.super Ld0/z/d/o;
.source "StoreUserTyping.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserTyping;->setUserTyping(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelTypingResponse;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelTypingResponse;",
        "response",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelTypingResponse;)V",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreUserTyping;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserTyping;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->this$0:Lcom/discord/stores/StoreUserTyping;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelTypingResponse;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->invoke(Lcom/discord/models/domain/ModelTypingResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelTypingResponse;)V
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelTypingResponse;->getMessageSendCooldownMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_10

    :cond_f
    move-wide v2, v0

    :goto_10
    cmp-long v4, v2, v0

    if-lez v4, :cond_22

    .line 3
    iget-object v4, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->this$0:Lcom/discord/stores/StoreUserTyping;

    # getter for: Lcom/discord/stores/StoreUserTyping;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v4}, Lcom/discord/stores/StoreUserTyping;->access$getDispatcher$p(Lcom/discord/stores/StoreUserTyping;)Lcom/discord/stores/Dispatcher;

    move-result-object v4

    new-instance v5, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;-><init>(Lcom/discord/stores/StoreUserTyping$setUserTyping$1;J)V

    invoke-virtual {v4, v5}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_22
    if-eqz p1, :cond_2f

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelTypingResponse;->getThreadCreateCooldownMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_30

    :cond_2f
    move-wide v2, v0

    :goto_30
    cmp-long p1, v2, v0

    if-lez p1, :cond_42

    .line 5
    iget-object p1, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->this$0:Lcom/discord/stores/StoreUserTyping;

    # getter for: Lcom/discord/stores/StoreUserTyping;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {p1}, Lcom/discord/stores/StoreUserTyping;->access$getDispatcher$p(Lcom/discord/stores/StoreUserTyping;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$2;-><init>(Lcom/discord/stores/StoreUserTyping$setUserTyping$1;J)V

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_42
    return-void
.end method
