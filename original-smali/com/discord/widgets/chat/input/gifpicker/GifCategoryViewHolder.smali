.class public final Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GifCategoryViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "imageUrl",
        "",
        "setPreviewImage",
        "(Ljava/lang/String;)V",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
        "gifCategoryItem",
        "Lkotlin/Function1;",
        "onSelectGifCategory",
        "configure",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/GifCategoryItemViewBinding;",
        "binding",
        "Lcom/discord/databinding/GifCategoryItemViewBinding;",
        "<init>",
        "(Lcom/discord/databinding/GifCategoryItemViewBinding;)V",
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
.field private final binding:Lcom/discord/databinding/GifCategoryItemViewBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/GifCategoryItemViewBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/GifCategoryItemViewBinding;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->binding:Lcom/discord/databinding/GifCategoryItemViewBinding;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/ViewScalingOnTouchListener;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/ViewScalingOnTouchListener;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final setPreviewImage(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->binding:Lcom/discord/databinding/GifCategoryItemViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GifCategoryItemViewBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.gifCategoryItemPreview"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->binding:Lcom/discord/databinding/GifCategoryItemViewBinding;

    iget-object v2, v0, Lcom/discord/databinding/GifCategoryItemViewBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gifCategoryItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;

    const-string v1, "binding.gifCategoryItemIcon"

    const-string v2, "binding.gifCategoryItemTitle"

    if-eqz v0, :cond_36

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;->getGifCategory()Lcom/discord/models/gifpicker/domain/ModelGifCategory;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/models/gifpicker/domain/ModelGifCategory;->getGifPreviewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->setPreviewImage(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->binding:Lcom/discord/databinding/GifCategoryItemViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/GifCategoryItemViewBinding;->d:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/gifpicker/domain/ModelGifCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->binding:Lcom/discord/databinding/GifCategoryItemViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GifCategoryItemViewBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_83

    .line 7
    :cond_36
    instance-of v0, p1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Trending;

    if-eqz v0, :cond_83

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Trending;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Trending;->getGifPreviewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->setPreviewImage(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->binding:Lcom/discord/databinding/GifCategoryItemViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GifCategoryItemViewBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120ddc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->binding:Lcom/discord/databinding/GifCategoryItemViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GifCategoryItemViewBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder;->binding:Lcom/discord/databinding/GifCategoryItemViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GifCategoryItemViewBinding;->b:Landroid/widget/ImageView;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08031a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_83
    :goto_83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder$configure$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewHolder$configure$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
