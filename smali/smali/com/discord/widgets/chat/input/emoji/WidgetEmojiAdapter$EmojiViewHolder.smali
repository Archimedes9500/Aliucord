.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetEmojiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/EmojiPickerEmojiItemBinding;",
        "binding",
        "Lcom/discord/databinding/EmojiPickerEmojiItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d005a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    new-instance v0, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p1, "EmojiPickerEmojiItemBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;)Lcom/discord/databinding/EmojiPickerEmojiItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    if-nez p1, :cond_d

    const/4 p2, 0x0

    :cond_d
    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    if-eqz p2, :cond_af

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    # getter for: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->emojiSizePx:I
    invoke-static {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->access$getEmojiSizePx$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)I

    move-result v0

    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->getAllowEmojisToAnimate()Z

    move-result v1

    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.emojiItemDraweeview"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    iget-object v4, v0, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_64

    :cond_62
    const/4 v1, 0x0

    goto :goto_65

    :cond_64
    :goto_64
    const/4 v1, 0x1

    :goto_65
    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ImageViewExtensionsKt;->setGrayscale(Landroid/widget/ImageView;Z)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_7f

    :cond_7c
    const/16 v1, 0xff

    goto :goto_81

    :cond_7f
    :goto_7f
    const/16 v1, 0x64

    :goto_81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    .line 12
    iget-object v0, v0, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;Lcom/discord/models/domain/emoji/Emoji;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    .line 15
    iget-object p1, p1, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.root"

    .line 16
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_af
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
