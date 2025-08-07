.class public final Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$3;
.super Ld0/z/d/o;
.source "InputAutocomplete.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "start",
        "end",
        "",
        "invoke",
        "(II)V",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$3;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

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

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$3;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$3;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getViewModel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$3;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getEditText$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->onSelectionChanged(Ljava/lang/String;II)V

    return-void
.end method
