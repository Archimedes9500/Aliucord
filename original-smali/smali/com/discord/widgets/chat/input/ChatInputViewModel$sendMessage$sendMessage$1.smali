.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;
.super Ld0/z/d/o;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel;->sendMessage(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "destChannelId",
        "",
        "invoke",
        "(J)V",
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
.field public final synthetic $attachmentsRequest:Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;

.field public final synthetic $messageContent:Lcom/discord/widgets/chat/MessageContent;

.field public final synthetic $messageManager:Lcom/discord/widgets/chat/MessageManager;

.field public final synthetic $messageSendResultHandler:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onFilesTooLarge:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onMessageTooLong:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onValidationResult:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$messageManager:Lcom/discord/widgets/chat/MessageManager;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$messageContent:Lcom/discord/widgets/chat/MessageContent;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$attachmentsRequest:Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$messageSendResultHandler:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$onMessageTooLong:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$onFilesTooLarge:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$onValidationResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$messageManager:Lcom/discord/widgets/chat/MessageManager;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$messageContent:Lcom/discord/widgets/chat/MessageContent;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/MessageContent;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$messageContent:Lcom/discord/widgets/chat/MessageContent;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/MessageContent;->getMentionedUsers()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$attachmentsRequest:Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    new-instance v9, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1$synchronousValidationSucceeded$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1$synchronousValidationSucceeded$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;)V

    .line 8
    iget-object v7, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$onMessageTooLong:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v8, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$onFilesTooLarge:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/chat/MessageManager;->sendMessage$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;->$onValidationResult:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
