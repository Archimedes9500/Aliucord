.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;
.super Ld0/z/d/o;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "messageResult",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "invoke",
        "(Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/guild/Guild;)V",
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
.field public final synthetic $attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isThreadDraft:Z

.field public final synthetic $loadedViewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

.field public final synthetic $messageResendCompressedHandler:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$loadedViewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$messageResendCompressedHandler:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$isThreadDraft:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    check-cast p2, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/guild/Guild;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/guild/Guild;)V
    .locals 3

    const-string v0, "messageResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;

    if-eqz v0, :cond_11

    .line 3
    sget-object p2, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/rest/SendUtils;->handleCaptchaRequired(Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;)V

    goto :goto_3a

    .line 4
    :cond_11
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz v0, :cond_2d

    .line 5
    sget-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 6
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$context:Landroid/content/Context;

    .line 8
    new-instance v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;

    invoke-direct {v2, p0, p2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;Lcom/discord/models/guild/Guild;)V

    .line 9
    new-instance p2, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$2;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;)V

    .line 10
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/discord/utilities/rest/SendUtils;->handleSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3a

    .line 11
    :cond_2d
    iget-boolean p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$isThreadDraft:Z

    if-eqz p1, :cond_3a

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    # getter for: Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->access$getStoreThreadDraft$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Lcom/discord/stores/StoreThreadDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreThreadDraft;->clearDraftState()V

    :cond_3a
    :goto_3a
    return-void
.end method
