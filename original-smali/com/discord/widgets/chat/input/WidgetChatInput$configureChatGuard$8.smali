.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$8;
.super Ljava/lang/Object;
.source "WidgetChatInput.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;->configureChatGuard(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$8;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$8;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getViewModel$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->verifyAccount(Landroid/content/Context;)V

    return-void
.end method
