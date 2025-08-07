.class public final Lcom/discord/utilities/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "DrawableCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u001a\'\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0004\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a3\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0001\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a9\u0010\u0017\u001a\u00020\u0010*\u00020\u000f2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aA\u0010\u0017\u001a\u00020\u0010*\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "attrResId",
        "defaultResId",
        "getThemedDrawableRes",
        "(Landroid/content/Context;II)I",
        "Landroid/view/View;",
        "(Landroid/view/View;II)I",
        "resId",
        "tint",
        "",
        "isGlobalTint",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;",
        "Landroid/widget/TextView;",
        "",
        "applyCompoundDrawablesTint",
        "(Landroid/widget/TextView;)V",
        "start",
        "top",
        "end",
        "bottom",
        "setCompoundDrawablesCompat",
        "(Landroid/widget/TextView;IIII)V",
        "(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private static final applyCompoundDrawablesTint(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public static final getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/drawable/DrawableCompat;->getDrawable$default(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getDrawable(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "$this$getDrawable"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2
    invoke-static {p0, p2, p3}, Lcom/discord/utilities/color/ColorCompatKt;->setTint(Landroid/graphics/drawable/Drawable;IZ)V

    :cond_e
    return-object p0
.end method

.method public static synthetic getDrawable$default(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/drawable/DrawableCompat;->getDrawable(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getThemedDrawableRes(Landroid/content/Context;I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getThemedDrawableRes(Landroid/content/Context;II)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "$this$getThemedDrawableRes"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(intArrayOf(attrResId))"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final getThemedDrawableRes(Landroid/view/View;I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getThemedDrawableRes(Landroid/view/View;II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "$this$getThemedDrawableRes"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static synthetic getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static synthetic getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public static final setCompoundDrawablesCompat(Landroid/widget/TextView;IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "$this$setCompoundDrawablesCompat"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 2
    invoke-static {p0}, Lcom/discord/utilities/drawable/DrawableCompat;->applyCompoundDrawablesTint(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final setCompoundDrawablesCompat(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "$this$setCompoundDrawablesCompat"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {p0}, Lcom/discord/utilities/drawable/DrawableCompat;->applyCompoundDrawablesTint(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    const/4 p4, 0x0

    .line 1
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static synthetic setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 2
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
