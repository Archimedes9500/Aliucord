.class public final Lcom/discord/stores/StoreMessages$enqueueRequest$1;
.super Ljava/lang/Object;
.source "StoreMessages.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages;->enqueueRequest(JLkotlin/jvm/functions/Function1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrx/Emitter;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "",
        "call",
        "(Lrx/Emitter;)V",
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

.field public final synthetic $createRequest:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessages;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessages;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$enqueueRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessages$enqueueRequest$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreMessages$enqueueRequest$1;->$createRequest:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages$enqueueRequest$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$enqueueRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessages$enqueueRequest$1;->$channelId:J

    # invokes: Lcom/discord/stores/StoreMessages;->getOrCreateMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreMessages;->access$getOrCreateMessageQueue(Lcom/discord/stores/StoreMessages;J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$enqueueRequest$1;->$createRequest:Lkotlin/jvm/functions/Function1;

    const-string v2, "emitter"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/messagesend/MessageQueue;->enqueue(Lcom/discord/utilities/messagesend/MessageRequest;)V

    return-void
.end method
