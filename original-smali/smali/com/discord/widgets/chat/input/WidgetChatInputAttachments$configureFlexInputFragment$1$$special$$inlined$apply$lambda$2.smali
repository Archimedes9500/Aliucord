.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$2;
.super Ld0/z/d/o;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "it",
        "",
        "invoke",
        "(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V",
        "com/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$1$2",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$2;->invoke(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->l()Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "flexInputFragment.getTextInput().context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setAttachmentFromPicker(Landroid/content/Context;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    invoke-static {v0, v1, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$setAttachmentFromPicker(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/content/Context;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    return-void
.end method
