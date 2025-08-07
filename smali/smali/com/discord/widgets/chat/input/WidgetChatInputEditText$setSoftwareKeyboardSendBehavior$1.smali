.class public final Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setSoftwareKeyboardSendBehavior$1;
.super Ljava/lang/Object;
.source "WidgetChatInputEditText.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setSoftwareKeyboardSendBehavior()V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "<anonymous parameter 0>",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "<anonymous parameter 2>",
        "",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setSoftwareKeyboardSendBehavior$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    and-int/lit16 p1, p2, 0xff

    .line 1
    iget-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setSoftwareKeyboardSendBehavior$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getOnSendListener()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_1d

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1d

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setSoftwareKeyboardSendBehavior$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getOnSendListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1b
    const/4 p1, 0x1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
