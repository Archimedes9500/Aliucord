.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;
.super Ld0/z/d/o;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/guild/Guild;)V
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
.field public final synthetic $guild:Lcom/discord/models/guild/Guild;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;Lcom/discord/models/guild/Guild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->$guild:Lcom/discord/models/guild/Guild;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->$guild:Lcom/discord/models/guild/Guild;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildMaxFileSizeMB(I)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    iget-object v3, v3, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$loadedViewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/utilities/premium/PremiumUtils;->getMaxFileSizeMB(Lcom/discord/models/user/User;)I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    # getter for: Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->access$getEventSubject$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    iget-object v3, v3, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$loadedViewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v3

    if-eqz v3, :cond_43

    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v2, v3}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v2

    move v7, v2

    goto :goto_44

    :cond_43
    const/4 v7, 0x0

    .line 8
    :goto_44
    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getAttachments()Ljava/util/ArrayList;

    move-result-object v8

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getHasImage()Z

    move-result v9

    .line 10
    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getHasVideo()Z

    move-result v10

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getHasGif()Z

    move-result v11

    .line 12
    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    iget-object v12, v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;->$messageResendCompressedHandler:Lkotlin/jvm/functions/Function0;

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v12}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;-><init>(IFFZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
