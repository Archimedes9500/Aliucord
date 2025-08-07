.class public final Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;
.super Ld0/z/d/o;
.source "InputAutocomplete.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->configureCommandBrowser(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;)V
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
        "i",
        "i2",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

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

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 3

    if-ltz p1, :cond_2c

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getCurrentlySelectedCategory(I)Ljava/lang/Long;
    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getCurrentlySelectedCategory(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;
    invoke-static {v2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getCategoriesAdapter$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->selectApplication(J)V

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;
    invoke-static {v2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getCategoriesAdapter$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->getPositionOfApplication(J)I

    move-result v0

    if-ltz v0, :cond_2c

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getCommandBrowserAppsRecyclerView$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    :cond_2c
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getViewModel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getAutocompleteAdapter$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->onCommandsBrowserScroll(III)V

    return-void
.end method
