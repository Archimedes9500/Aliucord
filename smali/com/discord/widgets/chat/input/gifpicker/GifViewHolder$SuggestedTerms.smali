.class public final Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;
.super Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;
.source "GifViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedTerms"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000c2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;",
        "termsItem",
        "Lkotlin/Function1;",
        "",
        "",
        "onTermSelected",
        "",
        "layoutHeight",
        "configureSearchTerms",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;Lkotlin/jvm/functions/Function1;I)V",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;",
        "configure",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/GifSuggestedTermViewBinding;",
        "binding",
        "Lcom/discord/databinding/GifSuggestedTermViewBinding;",
        "<init>",
        "(Lcom/discord/databinding/GifSuggestedTermViewBinding;)V",
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
.field private final binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/GifSuggestedTermViewBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/GifSuggestedTermViewBinding;->a:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    return-void
.end method

.method private final configureSearchTerms(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;Lkotlin/jvm/functions/Function1;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->getTerms()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/GifSuggestedTermViewBinding;->c:Landroid/widget/TextView;

    const-string v2, "binding.gifSearchSuggestedTermsIconText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->getTitleResId()I

    move-result p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, p1, v3, v4, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    const-string v1, "binding.gifSearchSuggestedTermsFlexBox"

    if-lez p1, :cond_8d

    const/4 v3, 0x0

    :goto_22
    if-ge v3, p1, :cond_8d

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object v4, v4, Lcom/discord/databinding/GifSuggestedTermViewBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lt v3, v4, :cond_70

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    .line 7
    iget-object v4, v4, Lcom/discord/databinding/GifSuggestedTermViewBinding;->a:Landroid/widget/LinearLayout;

    const-string v6, "binding.root"

    .line 8
    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 9
    iget-object v6, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object v6, v6, Lcom/discord/databinding/GifSuggestedTermViewBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    const v7, 0x7f0d0079

    .line 10
    invoke-virtual {v4, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v6, "rootView"

    .line 11
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v6, Lb/a/i/q;

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v6, v4}, Lb/a/i/q;-><init>(Landroid/widget/TextView;)V

    const-string v7, "GifSearchEmptyStateTextB\u2026      false\n            )"

    .line 13
    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "GifSearchEmptyStateTextB\u2026 false\n            ).root"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object v6, v6, Lcom/discord/databinding/GifSuggestedTermViewBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    :cond_70
    iget-object v4, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object v4, v4, Lcom/discord/databinding/GifSuggestedTermViewBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v6, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms$configureSearchTerms$1;

    invoke-direct {v6, p2, v5}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms$configureSearchTerms$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 18
    :cond_8d
    iget-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/GifSuggestedTermViewBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-ge p1, p2, :cond_c2

    iget-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/GifSuggestedTermViewBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_c2

    .line 19
    iget-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/GifSuggestedTermViewBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p1, :cond_c2

    .line 20
    :goto_b6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/GifSuggestedTermViewBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eq p2, p1, :cond_c2

    add-int/lit8 p2, p2, -0x1

    goto :goto_b6

    .line 21
    :cond_c2
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "termsItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object v1, v0, Lcom/discord/databinding/GifSuggestedTermViewBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.gifSearchSuggestedTermsIconText"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v0, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0406b8

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v9, v3, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->configureSearchTerms(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 8
    invoke-virtual {p1, p2, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final configure(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "termsItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->binding:Lcom/discord/databinding/GifSuggestedTermViewBinding;

    iget-object v1, v0, Lcom/discord/databinding/GifSuggestedTermViewBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.gifSearchSuggestedTermsIconText"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    const/4 v0, -0x2

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->configureSearchTerms(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x20

    .line 12
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    const/16 v0, 0x28

    .line 13
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 16
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
