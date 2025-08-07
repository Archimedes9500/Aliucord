.class public final Lcom/discord/widgets/chat/MessageManager$defaultMessageResultHandler$1;
.super Ld0/z/d/o;
.source "MessageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/MessageManager;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/chat/MessageManager$MessageSendResult;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/chat/MessageManager$MessageSendResult;",
        "messageSendResult",
        "",
        "invoke",
        "(Lcom/discord/widgets/chat/MessageManager$MessageSendResult;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/MessageManager;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/MessageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/MessageManager$defaultMessageResultHandler$1;->this$0:Lcom/discord/widgets/chat/MessageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/MessageManager$MessageSendResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/MessageManager$defaultMessageResultHandler$1;->invoke(Lcom/discord/widgets/chat/MessageManager$MessageSendResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/MessageManager$MessageSendResult;)V
    .locals 8

    const-string v0, "messageSendResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/MessageManager$MessageSendResult;->getMessageResult()Lcom/discord/utilities/messagesend/MessageResult;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;

    if-eqz v0, :cond_15

    .line 4
    sget-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/SendUtils;->handleCaptchaRequired(Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;)V

    goto :goto_44

    .line 5
    :cond_15
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz v0, :cond_30

    .line 6
    sget-object v1, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 7
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/chat/MessageManager$defaultMessageResultHandler$1;->this$0:Lcom/discord/widgets/chat/MessageManager;

    # getter for: Lcom/discord/widgets/chat/MessageManager;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/discord/widgets/chat/MessageManager;->access$getContext$p(Lcom/discord/widgets/chat/MessageManager;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/rest/SendUtils;->handleSendError$default(Lcom/discord/utilities/rest/SendUtils;Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_44

    .line 10
    :cond_30
    instance-of p1, p1, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    if-eqz p1, :cond_44

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/MessageManager$defaultMessageResultHandler$1;->this$0:Lcom/discord/widgets/chat/MessageManager;

    # getter for: Lcom/discord/widgets/chat/MessageManager;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/discord/widgets/chat/MessageManager;->access$getContext$p(Lcom/discord/widgets/chat/MessageManager;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1205fb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :cond_44
    :goto_44
    return-void
.end method
