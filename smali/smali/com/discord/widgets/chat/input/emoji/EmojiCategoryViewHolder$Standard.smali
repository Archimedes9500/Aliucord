.class public final Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;
.super Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;
.source "EmojiCategoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Standard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;",
        "standardCategoryItem",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
        "",
        "onCategoryClicked",
        "configure",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/EmojiCategoryItemStandardBinding;",
        "binding",
        "Lcom/discord/databinding/EmojiCategoryItemStandardBinding;",
        "<init>",
        "(Lcom/discord/databinding/EmojiCategoryItemStandardBinding;)V",
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
.field private final binding:Lcom/discord/databinding/EmojiCategoryItemStandardBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/EmojiCategoryItemStandardBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;->a:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;->binding:Lcom/discord/databinding/EmojiCategoryItemStandardBinding;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "standardCategoryItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;->getEmojiCategory()Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;->getCategoryIconResId(Lcom/discord/models/domain/emoji/EmojiCategory;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;->binding:Lcom/discord/databinding/EmojiCategoryItemStandardBinding;

    iget-object v2, v2, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;->b:Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v1, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;->isSelected()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;->binding:Lcom/discord/databinding/EmojiCategoryItemStandardBinding;

    iget-object v2, v2, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;->b:Landroid/widget/ImageView;

    const-string v3, "binding.emojiCategoryItemStandardIcon"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;->binding:Lcom/discord/databinding/EmojiCategoryItemStandardBinding;

    iget-object v2, v2, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;->c:Lb/a/i/n;

    iget-object v2, v2, Lb/a/i/n;->b:Landroid/view/View;

    const-string v5, "binding.overline.express\u2026CategorySelectionOverline"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4b

    const/4 v5, 0x0

    goto :goto_4d

    :cond_4b
    const/16 v5, 0x8

    .line 10
    :goto_4d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_61

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;->binding:Lcom/discord/databinding/EmojiCategoryItemStandardBinding;

    iget-object v2, v2, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0401ad

    .line 12
    invoke-static {v2, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    goto :goto_6f

    .line 13
    :cond_61
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;->binding:Lcom/discord/databinding/EmojiCategoryItemStandardBinding;

    iget-object v2, v2, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0401b0

    invoke-static {v2, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    .line 14
    :goto_6f
    iget-object v5, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;->binding:Lcom/discord/databinding/EmojiCategoryItemStandardBinding;

    iget-object v5, v5, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;->b:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    .line 15
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;->binding:Lcom/discord/databinding/EmojiCategoryItemStandardBinding;

    iget-object v2, v2, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_85

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_87

    :cond_85
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_87
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard$configure$1;

    invoke-direct {v2, p2, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard$configure$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
