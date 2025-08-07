.class public final Lcom/discord/widgets/chat/input/StickerViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChatInputAutocompleteStickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;",
        "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/StickerViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;",
        "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/input/AutocompleteStickerItem;)V",
        "Lcom/discord/databinding/StickerAutocompleteItemBinding;",
        "binding",
        "Lcom/discord/databinding/StickerAutocompleteItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/StickerAutocompleteItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d012f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ef0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/sticker/StickerView;

    if-eqz v1, :cond_27

    .line 4
    new-instance v0, Lcom/discord/databinding/StickerAutocompleteItemBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/StickerAutocompleteItemBinding;-><init>(Landroid/widget/FrameLayout;Lcom/discord/views/sticker/StickerView;)V

    const-string p1, "StickerAutocompleteItemBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/StickerViewHolder;->binding:Lcom/discord/databinding/StickerAutocompleteItemBinding;

    return-void

    .line 6
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/input/StickerViewHolder;)Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/input/AutocompleteStickerItem;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/StickerViewHolder;->binding:Lcom/discord/databinding/StickerAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StickerAutocompleteItemBinding;->b:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/AutocompleteStickerItem;->getSticker()Lcom/discord/api/sticker/Sticker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/StickerViewHolder;->binding:Lcom/discord/databinding/StickerAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StickerAutocompleteItemBinding;->b:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {p1}, Lcom/discord/views/sticker/StickerView;->b()V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/input/StickerViewHolder;->binding:Lcom/discord/databinding/StickerAutocompleteItemBinding;

    .line 6
    iget-object p1, p1, Lcom/discord/databinding/StickerAutocompleteItemBinding;->a:Landroid/widget/FrameLayout;

    .line 7
    new-instance v0, Lcom/discord/widgets/chat/input/StickerViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/input/StickerViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/chat/input/StickerViewHolder;Lcom/discord/widgets/chat/input/AutocompleteStickerItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/input/AutocompleteStickerItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/StickerViewHolder;->onConfigure(ILcom/discord/widgets/chat/input/AutocompleteStickerItem;)V

    return-void
.end method
