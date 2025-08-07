.class public final Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureAutocompleteBrowser$1;
.super Ld0/z/d/o;
.source "InputAutocomplete.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->configureAutocompleteBrowser(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;)V
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
        "firstVisibleItem",
        "lastVisibleItem",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureAutocompleteBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

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

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureAutocompleteBrowser$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureAutocompleteBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getAutocompleteAdapter$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gez p1, :cond_13

    goto :goto_4d

    :cond_13
    if-lt p2, p1, :cond_4d

    .line 3
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Ld0/t/c0;

    invoke-virtual {v0}, Ld0/t/c0;->nextInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureAutocompleteBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getAutocompleteAdapter$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItem(I)Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 7
    :cond_44
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureAutocompleteBrowser$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
    invoke-static {p2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getViewModel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->checkEmojiAutocompleteUpsellViewed(Ljava/util/List;)V

    :cond_4d
    :goto_4d
    return-void
.end method
