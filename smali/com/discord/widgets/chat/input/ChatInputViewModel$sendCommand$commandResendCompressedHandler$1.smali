.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;
.super Ld0/z/d/o;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel;->sendCommand(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $applicationCommandData:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

.field public final synthetic $attachments:Ljava/util/Map;

.field public final synthetic $attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

.field public final synthetic $autocomplete:Z

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $messageManager:Lcom/discord/widgets/chat/MessageManager;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;Ljava/util/Map;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$attachments:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$messageManager:Lcom/discord/widgets/chat/MessageManager;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$applicationCommandData:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    iput-boolean p7, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$autocomplete:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$attachmentsContext:Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/SendUtils;->compressImageAttachments(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
