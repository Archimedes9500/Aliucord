.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.cardview.widget.CardView"

.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final DRAGGED_STATE_SET:[I

.field private static final LOG_TAG:Ljava/lang/String; = "MaterialCardView"


# instance fields
.field private final cardViewHelper:Lb/i/a/g/c/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private checked:Z

.field private dragged:Z

.field private isParentCardViewDoneInitializing:Z

.field private onCheckedChangeListener:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Lcom/google/android/material/R$attr;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->DRAGGED_STATE_SET:[I

    .line 4
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v6, Lcom/google/android/material/card/MaterialCardView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    new-instance v1, Lb/i/a/g/c/a;

    invoke-direct {v1, p0, p2, p3, v6}, Lb/i/a/g/c/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 12
    iget-object p3, v1, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    .line 16
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    .line 17
    iget-object v4, v1, Lb/i/a/g/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, p2, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {v1}, Lb/i/a/g/c/a;->k()V

    .line 19
    iget-object p2, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 21
    invoke-static {p2, v0, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lb/i/a/g/c/a;->o:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_5f

    const/4 p2, -0x1

    .line 22
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lb/i/a/g/c/a;->o:Landroid/content/res/ColorStateList;

    .line 23
    :cond_5f
    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lb/i/a/g/c/a;->i:I

    .line 24
    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lb/i/a/g/c/a;->u:Z

    .line 25
    iget-object p3, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 26
    iget-object p2, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 28
    invoke-static {p2, v0, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lb/i/a/g/c/a;->m:Landroid/content/res/ColorStateList;

    .line 29
    iget-object p2, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 31
    invoke-static {p2, v0, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Lb/i/a/g/c/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 34
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 35
    iput p2, v1, Lb/i/a/g/c/a;->h:I

    .line 36
    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 38
    iput p2, v1, Lb/i/a/g/c/a;->g:I

    .line 39
    iget-object p2, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 41
    invoke-static {p2, v0, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lb/i/a/g/c/a;->l:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_bf

    .line 42
    iget-object p2, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    sget p3, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 43
    invoke-static {p2, p3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p2

    .line 44
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lb/i/a/g/c/a;->l:Landroid/content/res/ColorStateList;

    .line 45
    :cond_bf
    iget-object p2, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 47
    invoke-static {p2, v0, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 48
    iget-object p3, v1, Lb/i/a/g/c/a;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez p2, :cond_d3

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 50
    :cond_d3
    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 51
    invoke-virtual {v1}, Lb/i/a/g/c/a;->m()V

    .line 52
    iget-object p1, v1, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object p2, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 53
    invoke-virtual {v1}, Lb/i/a/g/c/a;->n()V

    .line 54
    iget-object p1, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v1, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p2}, Lb/i/a/g/c/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object p1, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 56
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_ff

    invoke-virtual {v1}, Lb/i/a/g/c/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_101

    :cond_ff
    iget-object p1, v1, Lb/i/a/g/c/a;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_101
    iput-object p1, v1, Lb/i/a/g/c/a;->j:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object p2, v1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, p1}, Lb/i/a/g/c/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$001(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private forceRippleRedrawIfNeeded()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 3
    iget-object v1, v0, Lb/i/a/g/c/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2a

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v3, v0, Lb/i/a/g/c/a;->p:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, v0, Lb/i/a/g/c/a;->p:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2a
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 3
    iget-object v1, v1, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    # invokes: Landroidx/cardview/widget/CardView;->getRadius()F
    invoke-static {p0}, Lcom/google/android/material/card/MaterialCardView;->access$001(Lcom/google/android/material/card/MaterialCardView;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget v0, v0, Lb/i/a/g/c/a;->g:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget v0, v0, Lb/i/a/g/c/a;->h:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->d:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->d:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->d:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->d:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->n:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_c
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget v0, v0, Lb/i/a/g/c/a;->i:I

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    if-eqz v0, :cond_a

    .line 2
    iget-boolean v0, v0, Lb/i/a/g/c/a;->u:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    return v0
.end method

.method public isDragged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 3
    iget-object v0, v0, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDragged()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 7
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->DRAGGED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_27
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p1, Lb/i/a/g/c/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_56

    .line 4
    iget v1, p1, Lb/i/a/g/c/a;->g:I

    sub-int/2addr p2, v1

    iget v2, p1, Lb/i/a/g/c/a;->h:I

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 5
    iget-object v1, p1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 6
    invoke-virtual {p1}, Lb/i/a/g/c/a;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lb/i/a/g/c/a;->c()F

    move-result v1

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr p2, v1

    :cond_3d
    move v5, v0

    .line 8
    iget v0, p1, Lb/i/a/g/c/a;->g:I

    .line 9
    iget-object v1, p1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4c

    move v4, p2

    move v2, v0

    goto :goto_4e

    :cond_4c
    move v2, p2

    move v4, v0

    .line 10
    :goto_4e
    iget-object v0, p1, Lb/i/a/g/c/a;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    iget v3, p1, Lb/i/a/g/c/a;->g:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_56
    return-void
.end method

.method public setAncestorContentPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 3
    iget-boolean v0, v0, Lb/i/a/g/c/a;->t:Z

    if-nez v0, :cond_16

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lb/i/a/g/c/a;->t:Z

    .line 7
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 4
    iget-object v0, v0, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 3
    iget-object v0, p1, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object p1, p1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v0, v0, Lb/i/a/g/c/a;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez p1, :cond_b

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iput-boolean p1, v0, Lb/i/a/g/c/a;->u:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    if-eq v0, p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {v0, p1}, Lb/i/a/g/c/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iput p1, v0, Lb/i/a/g/c/a;->g:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iput p1, v0, Lb/i/a/g/c/a;->g:I

    :cond_f
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/a/g/c/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iput p1, v0, Lb/i/a/g/c/a;->h:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iput p1, v0, Lb/i/a/g/c/a;->h:I

    :cond_e
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iput-object p1, v0, Lb/i/a/g/c/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lb/i/a/g/c/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 4
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    if-eqz p1, :cond_41

    .line 3
    iget-object v0, p1, Lb/i/a/g/c/a;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lb/i/a/g/c/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_18

    :cond_16
    iget-object v1, p1, Lb/i/a/g/c/a;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_18
    iput-object v1, p1, Lb/i/a/g/c/a;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_41

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_38

    iget-object v0, p1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_38

    .line 8
    iget-object p1, p1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_41

    .line 9
    :cond_38
    iget-object v0, p1, Lb/i/a/g/c/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lb/i/a/g/c/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v1, v0, Lb/i/a/g/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {v0}, Lb/i/a/g/c/a;->k()V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    if-eq v0, p1, :cond_f

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->forceRippleRedrawIfNeeded()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {p1}, Lb/i/a/g/c/a;->l()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->onCheckedChangeListener:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {p1}, Lb/i/a/g/c/a;->l()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {p1}, Lb/i/a/g/c/a;->k()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget-object v1, v0, Lb/i/a/g/c/a;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 3
    iget-object v1, v0, Lb/i/a/g/c/a;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 5
    :cond_e
    iget-object v0, v0, Lb/i/a/g/c/a;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    :cond_15
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 3
    iget-object v1, v0, Lb/i/a/g/c/a;->n:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/a/g/c/a;->h(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    iget-object p1, v0, Lb/i/a/g/c/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lb/i/a/g/c/a;->j()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 6
    invoke-virtual {v0}, Lb/i/a/g/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 7
    :cond_1f
    invoke-virtual {v0}, Lb/i/a/g/c/a;->k()V

    .line 8
    :cond_22
    invoke-virtual {v0}, Lb/i/a/g/c/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 9
    invoke-virtual {v0}, Lb/i/a/g/c/a;->l()V

    :cond_2b
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iput-object p1, v0, Lb/i/a/g/c/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Lb/i/a/g/c/a;->m()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lb/i/a/g/c/a;->l:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Lb/i/a/g/c/a;->m()V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {v0, p1}, Lb/i/a/g/c/a;->h(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lb/i/a/g/c/a;->o:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_b

    goto :goto_10

    .line 3
    :cond_b
    iput-object p1, v0, Lb/i/a/g/c/a;->o:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Lb/i/a/g/c/a;->n()V

    :goto_10
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 6
    iget-object v1, v0, Lb/i/a/g/c/a;->o:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_7

    goto :goto_c

    .line 7
    :cond_7
    iput-object p1, v0, Lb/i/a/g/c/a;->o:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0}, Lb/i/a/g/c/a;->n()V

    :goto_c
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    .line 2
    iget v1, v0, Lb/i/a/g/c/a;->i:I

    if-ne p1, v1, :cond_7

    goto :goto_c

    .line 3
    :cond_7
    iput p1, v0, Lb/i/a/g/c/a;->i:I

    .line 4
    invoke-virtual {v0}, Lb/i/a/g/c/a;->n()V

    :goto_c
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {p1}, Lb/i/a/g/c/a;->l()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lb/i/a/g/c/a;

    invoke-virtual {p1}, Lb/i/a/g/c/a;->k()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->forceRippleRedrawIfNeeded()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->onCheckedChangeListener:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;

    if-eqz v0, :cond_21

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_21
    return-void
.end method
