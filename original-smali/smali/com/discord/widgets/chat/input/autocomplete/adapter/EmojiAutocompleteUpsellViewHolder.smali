.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmojiAutocompleteUpsellViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;",
        "emojiUpsellPlaceholder",
        "",
        "bind",
        "(Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;)V",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "onItemSelected",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;

.field private final onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;)Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;

    return-object p0
.end method

.method public static final synthetic access$getOnItemSelected$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;)V
    .locals 8

    const-string v0, "emojiUpsellPlaceholder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->getLockedTotal()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;

    .line 3
    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;->a:Landroid/widget/LinearLayout;

    const-string v2, "binding.root"

    .line 4
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120362

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026utocomplete_emoji_upsell)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f10001a

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getQuantityStr\u2026moji_upsell_count, count)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;->c:Landroid/widget/TextView;

    const-string v4, "binding.chatInputEmojiUpsellText"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v0}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-static {v3, v2, v5, v7, v0}, Lb/a/k/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->getLockedFirstThree()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/discord/models/domain/emoji/Emoji;

    .line 12
    new-instance v3, Lcom/discord/views/PileView$c;

    new-instance v4, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;

    invoke-direct {v4, v2, p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;-><init>(Lcom/discord/models/domain/emoji/Emoji;Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;)V

    .line 13
    invoke-direct {v3, v4, v7}, Lcom/discord/views/PileView$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 15
    :cond_7c
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;->b:Lcom/discord/views/PileView;

    invoke-virtual {v0, v1}, Lcom/discord/views/PileView;->setItems(Ljava/util/Collection;)V

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;

    .line 17
    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;->a:Landroid/widget/LinearLayout;

    .line 18
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
