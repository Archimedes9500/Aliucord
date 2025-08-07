.class public final Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;
.super Ld0/z/d/o;
.source "InputAutocomplete.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;-><init>(Lcom/discord/app/AppFragment;Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/lytefast/flexinput/widget/FlexEditText;Ljava/lang/Long;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;",
        "invoke",
        "()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getEditText$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v0

    const v1, 0x7f0406af

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v7

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getEditText$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v0

    const v1, 0x7f040142

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v8

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getEditText$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v0

    const v1, 0x7f0602de

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v9

    .line 5
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->channel:Ljava/lang/Long;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getChannel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Ljava/lang/Long;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getFlexInputViewModel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v4

    .line 8
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x84

    const/4 v12, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v12}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;-><init>(Ljava/lang/Long;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreExperiments;IIILrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;->invoke()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    return-object v0
.end method
