.class public final Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectComponentBottomSheetAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R(\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;",
        "data",
        "",
        "isMultiSelect",
        "hasIcons",
        "hasDescriptions",
        "lastItem",
        "maxSelected",
        "emojiAnimationsEnabled",
        "",
        "bind",
        "(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;ZZZZZZ)V",
        "Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;",
        "Lkotlin/Function2;",
        "Lcom/discord/api/botuikit/SelectItem;",
        "onItemSelected",
        "Lkotlin/jvm/functions/Function2;",
        "<init>",
        "(Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;Lkotlin/jvm/functions/Function2;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

.field private final onItemSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/api/botuikit/SelectItem;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/api/botuikit/SelectItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iput-object p2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->onItemSelected:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getOnItemSelected$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->onItemSelected:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;ZZZZZZ)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_13

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;->getSelected()Z

    move-result p6

    if-nez p6, :cond_13

    if-eqz p2, :cond_13

    const/4 p6, 0x1

    goto :goto_14

    :cond_13
    const/4 p6, 0x0

    .line 2
    :goto_14
    iget-object v2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    .line 3
    iget-object v2, v2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.root"

    .line 4
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p6, 0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    .line 6
    iget-object v2, v2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    new-instance v4, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder$bind$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder$bind$1;-><init>(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    .line 9
    iget-object v2, v2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p6, 0x1

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v2, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha(Landroid/view/View;ZF)V

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->g:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "binding.selectComponentSheetItemTitle"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;->getSelectItem()Lcom/discord/api/botuikit/SelectItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/botuikit/SelectItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;->getSelectItem()Lcom/discord/api/botuikit/SelectItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/botuikit/SelectItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "binding.selectComponentSheetItemDescription"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v4, "binding.selectComponentSheetItemSelected"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;->getSelected()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object v2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p2, v0

    if-eqz p2, :cond_81

    const/4 p2, 0x4

    goto :goto_82

    :cond_81
    const/4 p2, 0x0

    .line 16
    :goto_82
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p6, v0

    invoke-virtual {p2, p6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;->getSelectItem()Lcom/discord/api/botuikit/SelectItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/botuikit/SelectItem;->c()Lcom/discord/api/botuikit/ComponentEmoji;

    move-result-object p2

    .line 19
    sget-object p6, Lcom/discord/widgets/botuikit/views/ComponentViewUtils;->INSTANCE:Lcom/discord/widgets/botuikit/views/ComponentViewUtils;

    iget-object v2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.selectComponentSheetItemIcon"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, v2, p2, p7}, Lcom/discord/widgets/botuikit/views/ComponentViewUtils;->setEmojiOrHide(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/api/botuikit/ComponentEmoji;Z)V

    const/16 p2, 0xc

    .line 20
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p6

    .line 21
    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;->getSelectItem()Lcom/discord/api/botuikit/SelectItem;

    move-result-object p7

    invoke-virtual {p7}, Lcom/discord/api/botuikit/SelectItem;->b()Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_bb

    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p7

    goto :goto_bc

    :cond_bb
    const/4 p7, 0x0

    :goto_bc
    if-eqz p3, :cond_cf

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;->getSelectItem()Lcom/discord/api/botuikit/SelectItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/botuikit/SelectItem;->c()Lcom/discord/api/botuikit/ComponentEmoji;

    move-result-object p1

    if-nez p1, :cond_cf

    const/16 p1, 0x28

    invoke-static {p1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    goto :goto_d0

    :cond_cf
    const/4 p1, 0x0

    .line 23
    :goto_d0
    iget-object v2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->g:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, p1, p6, v1, p7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object p6, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object p6, p6, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    invoke-virtual {p6, p1, v1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->d:Landroid/view/View;

    const-string p2, "binding.selectComponentSheetItemDividerIcon"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_f1

    if-nez p5, :cond_f1

    const/4 p2, 0x1

    goto :goto_f2

    :cond_f1
    const/4 p2, 0x0

    :goto_f2
    const/16 p6, 0x8

    if-eqz p2, :cond_f8

    const/4 p2, 0x0

    goto :goto_fa

    :cond_f8
    const/16 p2, 0x8

    .line 26
    :goto_fa
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->c:Landroid/view/View;

    const-string p2, "binding.selectComponentSheetItemDivider"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_10b

    if-nez p5, :cond_10b

    goto :goto_10c

    :cond_10b
    const/4 v0, 0x0

    :goto_10c
    if-eqz v0, :cond_10f

    goto :goto_111

    :cond_10f
    const/16 v1, 0x8

    .line 28
    :goto_111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_119

    const/16 p1, 0x3e

    goto :goto_11b

    :cond_119
    const/16 p1, 0x2e

    .line 29
    :goto_11b
    invoke-static {p1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItemViewHolder;->binding:Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;

    .line 31
    iget-object p2, p2, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method
