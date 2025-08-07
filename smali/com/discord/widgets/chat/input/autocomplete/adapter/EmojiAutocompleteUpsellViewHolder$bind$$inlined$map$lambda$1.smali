.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;
.super Ld0/z/d/o;
.source "EmojiAutocompleteUpsellViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->bind(Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "sizePx",
        "",
        "invoke",
        "(I)Ljava/lang/String;",
        "com/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$items$1$1",
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
.field public final synthetic $emojiUpsellPlaceholder$inlined:Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

.field public final synthetic $it:Lcom/discord/models/domain/emoji/Emoji;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/emoji/Emoji;Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;->$it:Lcom/discord/models/domain/emoji/Emoji;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;->$emojiUpsellPlaceholder$inlined:Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;->$it:Lcom/discord/models/domain/emoji/Emoji;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;->$emojiUpsellPlaceholder$inlined:Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->getAllowEmojiToAnimate()Z

    move-result v1

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder$bind$$inlined$map$lambda$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;
    invoke-static {v2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->access$getBinding$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;)Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;->a:Landroid/widget/LinearLayout;

    const-string v3, "binding.root"

    .line 5
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
