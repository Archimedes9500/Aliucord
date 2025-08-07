.class public final Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$1;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->doSendApplicationCommand(Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
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
        "Lcom/discord/utilities/rest/SendUtils$SendPayload;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/rest/SendUtils$SendPayload;",
        "kotlin.jvm.PlatformType",
        "sendPayload",
        "",
        "call",
        "(Lcom/discord/utilities/rest/SendUtils$SendPayload;)V",
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
.field public final synthetic $sendApplicationCommandRequest:Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$1;->$sendApplicationCommandRequest:Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/rest/SendUtils$SendPayload;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$1;->$sendApplicationCommandRequest:Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;

    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;->getOnPreprocessing()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 4
    :cond_e
    instance-of v0, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;

    if-eqz v0, :cond_2d

    .line 5
    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;->getUploads()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$1;->$sendApplicationCommandRequest:Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;

    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;->getOnProgress()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;->getUploads()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_2d
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$1;->call(Lcom/discord/utilities/rest/SendUtils$SendPayload;)V

    return-void
.end method
