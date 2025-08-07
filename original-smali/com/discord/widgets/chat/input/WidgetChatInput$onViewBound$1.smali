.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;
.super Ld0/z/d/o;
.source "WidgetChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputFragment()Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->l()Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v0

    .line 3
    new-instance v14, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    .line 5
    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputFragment()Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v2}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getFlexInputViewModel$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v7, v1, Lcom/discord/databinding/WidgetChatInputBinding;->k:Landroid/widget/TextView;

    const-string v1, "binding.chatInputEmojiMatchingHeader"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v8, v1, Lcom/discord/databinding/WidgetChatInputBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatInputMentionsRecycler"

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v9, v1, Lcom/discord/databinding/WidgetChatInputBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatInputCategoriesRecycler"

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v10, v1, Lcom/discord/databinding/WidgetChatInputBinding;->m:Landroid/widget/LinearLayout;

    const-string v1, "binding.chatInputStickersContainer"

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v11, v1, Lcom/discord/databinding/WidgetChatInputBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatInputStickersRecycler"

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v12, v1, Lcom/discord/databinding/WidgetChatInputBinding;->n:Landroid/widget/TextView;

    const-string v1, "binding.chatInputStickersMatchingHeader"

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v13, v1, Lcom/discord/databinding/WidgetChatInputBinding;->b:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    const-string v1, "binding.applicationCommandsRoot"

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, v14

    move-object v5, v0

    .line 14
    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;-><init>(Lcom/discord/app/AppFragment;Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/lytefast/flexinput/widget/FlexEditText;Ljava/lang/Long;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;)V

    .line 15
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v1, v14}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$setAutocomplete$p(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    .line 16
    invoke-virtual {v14}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->onViewBoundOrOnResume()V

    .line 17
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;-><init>(Lcom/lytefast/flexinput/widget/FlexEditText;Lcom/discord/widgets/chat/input/MessageDraftsRepo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$setChatInputEditTextHolder$p(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;

    invoke-direct {v2, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;-><init>(Lcom/lytefast/flexinput/widget/FlexEditText;)V

    invoke-static {v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$setChatInputTruncatedHint$p(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;)V

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputTruncatedHint:Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getChatInputTruncatedHint$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;

    move-result-object v0

    if-eqz v0, :cond_a4

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->addBindedTextWatcher(Lcom/discord/app/AppFragment;)V

    :cond_a4
    return-void
.end method
