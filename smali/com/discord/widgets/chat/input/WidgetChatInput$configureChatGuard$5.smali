.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$5;
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
.field public final synthetic $guideUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$5;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$5;->$guideUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$5;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->s:Lb/a/i/t4;

    iget-object p1, p1, Lb/a/i/t4;->b:Landroid/widget/TextView;

    const-string v1, "binding.guardCommunicati\u2026nicationDisabledGuardText"

    const-string v2, "binding.guardCommunicati\u2026DisabledGuardText.context"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$5;->$guideUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
