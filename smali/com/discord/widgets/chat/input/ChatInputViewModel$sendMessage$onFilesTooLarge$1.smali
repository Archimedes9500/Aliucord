.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "maxFileSizeMB",
        "",
        "isUserPremium",
        "",
        "invoke",
        "(IZ)V",
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

.field public final synthetic $messageResendCompressedHandler:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->$messageResendCompressedHandler:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->invoke(IZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    # getter for: Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->access$getEventSubject$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 3
    new-instance v11, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getCurrentFileSizeMB()F

    move-result v3

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getMaxAttachmentSizeMB()F

    move-result v4

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getAttachments()Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getHasImage()Z

    move-result v7

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getHasVideo()Z

    move-result v8

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getHasGif()Z

    move-result v9

    .line 10
    iget-object v10, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;->$messageResendCompressedHandler:Lkotlin/jvm/functions/Function0;

    move-object v1, v11

    move v2, p1

    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;-><init>(IFFZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v11}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
