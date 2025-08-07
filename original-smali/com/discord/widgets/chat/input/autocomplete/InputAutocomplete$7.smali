.class public final Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$7;
.super Ld0/z/d/o;
.source "InputAutocomplete.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/models/commands/ApplicationCommandOption;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$7;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$7;->invoke(Lcom/discord/models/commands/ApplicationCommandOption;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/commands/ApplicationCommandOption;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$7;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getViewModel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->selectCommandOption(Lcom/discord/models/commands/ApplicationCommandOption;)V

    return-void
.end method
