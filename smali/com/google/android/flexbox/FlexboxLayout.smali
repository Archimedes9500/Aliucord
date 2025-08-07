.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lb/i/a/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:[I

.field public w:Landroid/util/SparseIntArray;

.field public x:Lb/i/a/e/c;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lb/i/a/e/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    .line 3
    new-instance v2, Lb/i/a/e/c;

    invoke-direct {v2, p0}, Lb/i/a/e/c;-><init>(Lb/i/a/e/a;)V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    .line 5
    new-instance v2, Lb/i/a/e/c$b;

    invoke-direct {v2}, Lb/i/a/e/c$b;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->z:Lb/i/a/e/c$b;

    .line 6
    sget-object v2, Lcom/google/android/flexbox/R$a;->FlexboxLayout:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_flexDirection:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 9
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 10
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_justifyContent:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 12
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_alignItems:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 13
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_alignContent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    .line 14
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    .line 15
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_60

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_60
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6b

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_6b
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_dividerDrawableVertical:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_76

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_76
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_82

    .line 25
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    .line 26
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    .line 27
    :cond_82
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_showDividerVertical:I

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_8c

    .line 29
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    .line 30
    :cond_8c
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_showDividerHorizontal:I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_96

    .line 32
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    .line 33
    :cond_96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IILb/i/a/e/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3
    iget p1, p4, Lb/i/a/e/b;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    add-int/2addr p1, p2

    iput p1, p4, Lb/i/a/e/b;->e:I

    .line 4
    iget p1, p4, Lb/i/a/e/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lb/i/a/e/b;->f:I

    goto :goto_25

    .line 5
    :cond_19
    iget p1, p4, Lb/i/a/e/b;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    add-int/2addr p1, p2

    iput p1, p4, Lb/i/a/e/b;->e:I

    .line 6
    iget p1, p4, Lb/i/a/e/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lb/i/a/e/b;->f:I

    :cond_25
    :goto_25
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->w:Landroid/util/SparseIntArray;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->w:Landroid/util/SparseIntArray;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->w:Landroid/util/SparseIntArray;

    .line 4
    iget-object v2, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v2}, Lb/i/a/e/a;->getFlexItemCount()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Lb/i/a/e/c;->f(I)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Lb/i/a/e/c$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lb/i/a/e/c$c;-><init>(Lb/i/a/e/c$a;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_34

    .line 7
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v6, :cond_34

    .line 8
    move-object v6, p3

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 9
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v6

    iput v6, v4, Lb/i/a/e/c$c;->k:I

    goto :goto_36

    .line 10
    :cond_34
    iput v5, v4, Lb/i/a/e/c$c;->k:I

    :goto_36
    const/4 v6, -0x1

    if-eq p2, v6, :cond_5d

    if-ne p2, v2, :cond_3c

    goto :goto_5d

    .line 11
    :cond_3c
    iget-object v6, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v6}, Lb/i/a/e/a;->getFlexItemCount()I

    move-result v6

    if-ge p2, v6, :cond_5a

    .line 12
    iput p2, v4, Lb/i/a/e/c$c;->j:I

    move v6, p2

    :goto_47
    if-ge v6, v2, :cond_5f

    .line 13
    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/e/c$c;

    iget v8, v7, Lb/i/a/e/c$c;->j:I

    add-int/2addr v8, v5

    iput v8, v7, Lb/i/a/e/c$c;->j:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    .line 14
    :cond_5a
    iput v2, v4, Lb/i/a/e/c$c;->j:I

    goto :goto_5f

    .line 15
    :cond_5d
    :goto_5d
    iput v2, v4, Lb/i/a/e/c$c;->j:I

    .line 16
    :cond_5f
    :goto_5f
    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lb/i/a/e/c;->x(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->v:[I

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lb/i/a/e/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2b

    .line 3
    iget v0, p1, Lb/i/a/e/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    add-int/2addr v0, v1

    iput v0, p1, Lb/i/a/e/b;->e:I

    .line 4
    iget v0, p1, Lb/i/a/e/b;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lb/i/a/e/b;->f:I

    goto :goto_2b

    .line 5
    :cond_19
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2b

    .line 6
    iget v0, p1, Lb/i/a/e/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    add-int/2addr v0, v1

    iput v0, p1, Lb/i/a/e/b;->e:I

    .line 7
    iget v0, p1, Lb/i/a/e/b;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lb/i/a/e/b;->f:I

    :cond_2b
    :goto_2b
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public d(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    add-int/2addr v0, p1

    .line 4
    :cond_10
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2b

    .line 5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    goto :goto_2a

    .line 6
    :cond_19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    add-int/2addr v0, p1

    .line 8
    :cond_22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2b

    .line 9
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    :goto_2a
    add-int/2addr v0, p1

    :cond_2b
    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 4
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_18
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/e/b;

    .line 3
    invoke-virtual {v2}, Lb/i/a/e/b;->a()I

    move-result v3

    if-nez v3, :cond_24

    goto :goto_11

    .line 4
    :cond_24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/e/b;

    .line 2
    iget v2, v2, Lb/i/a/e/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    :cond_1b
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_3c

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/e/b;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 5
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    goto :goto_23

    .line 6
    :cond_21
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    :goto_23
    add-int/2addr v2, v4

    .line 7
    :cond_24
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 9
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    goto :goto_35

    .line 10
    :cond_33
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    :goto_35
    add-int/2addr v2, v4

    .line 11
    :cond_36
    iget v3, v3, Lb/i/a/e/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_3c
    return v2
.end method

.method public h(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 5
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/e/b;

    const/4 v6, 0x0

    .line 6
    :goto_25
    iget v7, v5, Lb/i/a/e/b;->h:I

    if-ge v6, v7, :cond_8c

    .line 7
    iget v7, v5, Lb/i/a/e/b;->o:I

    add-int/2addr v7, v6

    .line 8
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_89

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3b

    goto :goto_89

    .line 10
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 11
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result v7

    if-eqz v7, :cond_62

    if-eqz p2, :cond_51

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_5b

    .line 13
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    sub-int/2addr v7, v10

    .line 14
    :goto_5b
    iget v10, v5, Lb/i/a/e/b;->b:I

    iget v11, v5, Lb/i/a/e/b;->g:I

    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 15
    :cond_62
    iget v7, v5, Lb/i/a/e/b;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_89

    .line 16
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_89

    if-eqz p2, :cond_7b

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    sub-int/2addr v7, v8

    goto :goto_82

    .line 18
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 19
    :goto_82
    iget v8, v5, Lb/i/a/e/b;->b:I

    iget v9, v5, Lb/i/a/e/b;->g:I

    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 20
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v6

    if-eqz v6, :cond_9f

    if-eqz p3, :cond_97

    .line 21
    iget v6, v5, Lb/i/a/e/b;->d:I

    goto :goto_9c

    .line 22
    :cond_97
    iget v6, v5, Lb/i/a/e/b;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    sub-int/2addr v6, v7

    .line 23
    :goto_9c
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 24
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 25
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_b8

    if-eqz p3, :cond_b3

    .line 26
    iget v5, v5, Lb/i/a/e/b;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    sub-int/2addr v5, v6

    goto :goto_b5

    .line 27
    :cond_b3
    iget v5, v5, Lb/i/a/e/b;->d:I

    .line 28
    :goto_b5
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    :cond_b8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_bc
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 5
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/e/b;

    const/4 v6, 0x0

    .line 6
    :goto_25
    iget v7, v5, Lb/i/a/e/b;->h:I

    if-ge v6, v7, :cond_8c

    .line 7
    iget v7, v5, Lb/i/a/e/b;->o:I

    add-int/2addr v7, v6

    .line 8
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_89

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3b

    goto :goto_89

    .line 10
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 11
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result v7

    if-eqz v7, :cond_62

    if-eqz p3, :cond_51

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_5b

    .line 13
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    sub-int/2addr v7, v10

    .line 14
    :goto_5b
    iget v10, v5, Lb/i/a/e/b;->a:I

    iget v11, v5, Lb/i/a/e/b;->g:I

    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 15
    :cond_62
    iget v7, v5, Lb/i/a/e/b;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_89

    .line 16
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_89

    if-eqz p3, :cond_7b

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    sub-int/2addr v7, v8

    goto :goto_82

    .line 18
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 19
    :goto_82
    iget v8, v5, Lb/i/a/e/b;->a:I

    iget v9, v5, Lb/i/a/e/b;->g:I

    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 20
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v6

    if-eqz v6, :cond_9f

    if-eqz p2, :cond_97

    .line 21
    iget v6, v5, Lb/i/a/e/b;->c:I

    goto :goto_9c

    .line 22
    :cond_97
    iget v6, v5, Lb/i/a/e/b;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    sub-int/2addr v6, v7

    .line 23
    :goto_9c
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 24
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 25
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_b8

    if-eqz p2, :cond_b3

    .line 26
    iget v5, v5, Lb/i/a/e/b;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    sub-int/2addr v5, v6

    goto :goto_b5

    .line 27
    :cond_b3
    iget v5, v5, Lb/i/a/e/b;->c:I

    .line 28
    :goto_b5
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    :cond_b8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_bc
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    add-int/2addr p4, p2

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    add-int/2addr v1, p3

    .line 3
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_f

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->v:[I

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_f

    .line 2
    :cond_8
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    if-nez v0, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v4, :cond_40

    if-eq v1, v2, :cond_32

    const/4 v5, 0x3

    if-eq v1, v5, :cond_25

    goto :goto_5b

    :cond_25
    if-ne v0, v4, :cond_28

    const/4 v3, 0x1

    .line 5
    :cond_28
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-ne v0, v2, :cond_2e

    xor-int/lit8 v3, v3, 0x1

    .line 6
    :cond_2e
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    goto :goto_5b

    :cond_32
    if-ne v0, v4, :cond_35

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    .line 7
    :goto_36
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-ne v0, v2, :cond_3c

    xor-int/lit8 v4, v4, 0x1

    .line 8
    :cond_3c
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    goto :goto_5b

    :cond_40
    if-eq v0, v4, :cond_44

    const/4 v0, 0x1

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    .line 9
    :goto_45
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-ne v1, v2, :cond_4a

    const/4 v3, 0x1

    .line 10
    :cond_4a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;ZZ)V

    goto :goto_5b

    :cond_4e
    if-ne v0, v4, :cond_52

    const/4 v0, 0x1

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    .line 11
    :goto_53
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-ne v1, v2, :cond_58

    const/4 v3, 0x1

    .line 12
    :cond_58
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;ZZ)V

    :goto_5b
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5f

    if-eq v0, v2, :cond_4f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3b

    const/4 v4, 0x3

    if-ne v0, v4, :cond_26

    if-ne p1, v2, :cond_15

    const/4 v1, 0x1

    .line 3
    :cond_15
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-ne p1, v3, :cond_1b

    xor-int/lit8 v1, v1, 0x1

    :cond_1b
    move v3, v1

    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(ZZIIII)V

    goto :goto_6e

    .line 5
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid flex direction is set: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    if-ne p1, v2, :cond_3e

    const/4 v1, 0x1

    .line 6
    :cond_3e
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-ne p1, v3, :cond_44

    xor-int/lit8 v1, v1, 0x1

    :cond_44
    move v3, v1

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(ZZIIII)V

    goto :goto_6e

    :cond_4f
    if-eq p1, v2, :cond_54

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_56

    :cond_54
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_56
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(ZIIII)V

    goto :goto_6e

    :cond_5f
    if-ne p1, v2, :cond_64

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_66

    :cond_64
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_66
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(ZIIII)V

    :goto_6e
    return-void
.end method

.method public onMeasure(II)V
    .locals 14

    move-object v0, p0

    move v9, p1

    move/from16 v10, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->w:Landroid/util/SparseIntArray;

    if-nez v1, :cond_13

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->w:Landroid/util/SparseIntArray;

    .line 3
    :cond_13
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->w:Landroid/util/SparseIntArray;

    .line 4
    iget-object v3, v1, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v3}, Lb/i/a/e/a;->getFlexItemCount()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eq v4, v3, :cond_26

    goto :goto_42

    :cond_26
    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_47

    .line 6
    iget-object v6, v1, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v6, v4}, Lb/i/a/e/a;->f(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_32

    goto :goto_44

    .line 7
    :cond_32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 8
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eq v6, v7, :cond_44

    :goto_42
    const/4 v1, 0x1

    goto :goto_48

    :cond_44
    :goto_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_47
    const/4 v1, 0x0

    :goto_48
    if-eqz v1, :cond_5e

    .line 9
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->w:Landroid/util/SparseIntArray;

    .line 10
    iget-object v3, v1, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v3}, Lb/i/a/e/a;->getFlexItemCount()I

    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Lb/i/a/e/c;->f(I)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v3, v4, v2}, Lb/i/a/e/c;->x(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->v:[I

    .line 14
    :cond_5e
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v1, :cond_c3

    if-eq v1, v5, :cond_c3

    if-eq v1, v13, :cond_80

    if-ne v1, v12, :cond_6b

    goto :goto_80

    .line 15
    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid value for the flex direction is set: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_80
    :goto_80
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->z:Lb/i/a/e/c$b;

    invoke-virtual {v1}, Lb/i/a/e/c$b;->a()V

    .line 18
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->z:Lb/i/a/e/c$b;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v3, p2

    move v4, p1

    .line 19
    invoke-virtual/range {v1 .. v8}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->z:Lb/i/a/e/c$b;

    iget-object v1, v1, Lb/i/a/e/c$b;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    .line 21
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 22
    invoke-virtual {v1, p1, v10, v11}, Lb/i/a/e/c;->h(III)V

    .line 23
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    .line 25
    invoke-virtual {v1, p1, v10, v3}, Lb/i/a/e/c;->g(III)V

    .line 26
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 27
    invoke-virtual {v1, v11}, Lb/i/a/e/c;->A(I)V

    .line 28
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->z:Lb/i/a/e/c$b;

    iget v2, v2, Lb/i/a/e/c$b;->b:I

    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    goto/16 :goto_17b

    .line 29
    :cond_c3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->z:Lb/i/a/e/c$b;

    invoke-virtual {v1}, Lb/i/a/e/c$b;->a()V

    .line 31
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->z:Lb/i/a/e/c$b;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v3, p1

    move/from16 v4, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->z:Lb/i/a/e/c$b;

    iget-object v1, v1, Lb/i/a/e/c$b;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    .line 34
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 35
    invoke-virtual {v1, p1, v10, v11}, Lb/i/a/e/c;->h(III)V

    .line 36
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    if-ne v1, v12, :cond_15f

    .line 37
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/e/b;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 38
    :goto_101
    iget v5, v2, Lb/i/a/e/b;->h:I

    if-ge v4, v5, :cond_15c

    .line 39
    iget v5, v2, Lb/i/a/e/b;->o:I

    add-int/2addr v5, v4

    .line 40
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_159

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_117

    goto :goto_159

    .line 42
    :cond_117
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 43
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-eq v7, v13, :cond_13b

    .line 44
    iget v7, v2, Lb/i/a/e/b;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    .line 45
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 47
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_159

    .line 48
    :cond_13b
    iget v7, v2, Lb/i/a/e/b;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v8, v7

    .line 50
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 52
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_159
    :goto_159
    add-int/lit8 v4, v4, 0x1

    goto :goto_101

    .line 53
    :cond_15c
    iput v3, v2, Lb/i/a/e/b;->g:I

    goto :goto_f2

    .line 54
    :cond_15f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    .line 56
    invoke-virtual {v1, p1, v10, v3}, Lb/i/a/e/c;->g(III)V

    .line 57
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 58
    invoke-virtual {v1, v11}, Lb/i/a/e/c;->A(I)V

    .line 59
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->z:Lb/i/a/e/c$b;

    iget v2, v2, Lb/i/a/e/c$b;->b:I

    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    :goto_17b
    return-void
.end method

.method public final p(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x0

    if-gt v1, p2, :cond_1a

    sub-int v3, p1, v1

    .line 1
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_17

    const/4 p1, 0x0

    goto :goto_1b

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    const/4 p1, 0x1

    :goto_1b
    if-eqz p1, :cond_33

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    .line 5
    :cond_2b
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    .line 6
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    return v0

    .line 8
    :cond_42
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    return v0
.end method

.method public final q(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_4f

    .line 1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_c

    goto :goto_4f

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x1

    if-ge v1, p1, :cond_23

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/e/b;

    invoke-virtual {v3}, Lb/i/a/e/b;->a()I

    move-result v3

    if-lez v3, :cond_20

    const/4 p1, 0x0

    goto :goto_24

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_23
    const/4 p1, 0x1

    :goto_24
    if-eqz p1, :cond_3a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_32

    const/4 v0, 0x1

    :cond_32
    return v0

    .line 5
    :cond_33
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_39

    const/4 v0, 0x1

    :cond_39
    return v0

    .line 6
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_47

    const/4 v0, 0x1

    :cond_47
    return v0

    .line 8
    :cond_48
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    :goto_4f
    return v0
.end method

.method public final r(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3d

    .line 1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_c

    goto :goto_3d

    :cond_c
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 2
    :goto_e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_28

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/e/b;

    invoke-virtual {v2}, Lb/i/a/e/b;->a()I

    move-result v2

    if-lez v2, :cond_25

    return v0

    :cond_25
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    .line 4
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_35

    const/4 v0, 0x1

    :cond_35
    return v0

    .line 6
    :cond_36
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    :goto_3d
    return v0
.end method

.method public final s(ZIIII)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 5
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_209

    .line 6
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/e/b;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    sub-int/2addr v3, v9

    add-int/2addr v5, v9

    .line 9
    :cond_32
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_c9

    if-eq v9, v13, :cond_be

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v11, :cond_a8

    const/4 v11, 0x3

    if-eq v9, v11, :cond_90

    if-eq v9, v10, :cond_76

    const/4 v10, 0x5

    if-ne v9, v10, :cond_61

    .line 10
    invoke-virtual {v8}, Lb/i/a/e/b;->a()I

    move-result v9

    if-eqz v9, :cond_58

    .line 11
    iget v10, v8, Lb/i/a/e/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_59

    :cond_58
    const/4 v10, 0x0

    :goto_59
    int-to-float v9, v1

    add-float/2addr v9, v10

    sub-int v11, v4, v2

    int-to-float v11, v11

    sub-float/2addr v11, v10

    goto/16 :goto_cf

    .line 12
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid justifyContent is set: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_76
    invoke-virtual {v8}, Lb/i/a/e/b;->a()I

    move-result v9

    if-eqz v9, :cond_84

    .line 14
    iget v10, v8, Lb/i/a/e/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_86

    :cond_84
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_86
    int-to-float v9, v1

    div-float v11, v10, v14

    add-float/2addr v9, v11

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v11, v14, v11

    goto :goto_cf

    :cond_90
    int-to-float v9, v1

    .line 15
    invoke-virtual {v8}, Lb/i/a/e/b;->a()I

    move-result v10

    if-eq v10, v13, :cond_9b

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_9d

    :cond_9b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    :goto_9d
    iget v11, v8, Lb/i/a/e/b;->e:I

    sub-int v11, v4, v11

    int-to-float v11, v11

    div-float v10, v11, v10

    sub-int v11, v4, v2

    int-to-float v11, v11

    goto :goto_cf

    :cond_a8
    int-to-float v9, v1

    .line 17
    iget v10, v8, Lb/i/a/e/b;->e:I

    sub-int v11, v4, v10

    int-to-float v11, v11

    div-float/2addr v11, v14

    add-float/2addr v11, v9

    sub-int v9, v4, v2

    int-to-float v9, v9

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    move/from16 v24, v11

    move v11, v9

    move/from16 v9, v24

    goto :goto_ce

    .line 18
    :cond_be
    iget v9, v8, Lb/i/a/e/b;->e:I

    sub-int v10, v4, v9

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v9, v1

    int-to-float v9, v9

    move v11, v9

    move v9, v10

    goto :goto_ce

    :cond_c9
    int-to-float v9, v1

    sub-int v10, v4, v2

    int-to-float v10, v10

    move v11, v10

    :goto_ce
    const/4 v10, 0x0

    .line 19
    :goto_cf
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 20
    :goto_d5
    iget v10, v8, Lb/i/a/e/b;->h:I

    if-ge v15, v10, :cond_1fd

    .line 21
    iget v10, v8, Lb/i/a/e/b;->o:I

    add-int/2addr v10, v15

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1f2

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_ec

    goto/16 :goto_1f2

    .line 24
    :cond_ec
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 25
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v12, v12

    add-float/2addr v9, v12

    .line 26
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 27
    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result v10

    if-eqz v10, :cond_10d

    .line 28
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    int-to-float v12, v10

    add-float/2addr v9, v12

    sub-float/2addr v11, v12

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v19, v11

    goto :goto_114

    :cond_10d
    const/4 v10, 0x0

    move/from16 v18, v9

    move/from16 v19, v11

    const/16 v20, 0x0

    .line 29
    :goto_114
    iget v9, v8, Lb/i/a/e/b;->h:I

    sub-int/2addr v9, v13

    if-ne v15, v9, :cond_124

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_124

    .line 30
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    move/from16 v21, v9

    goto :goto_127

    :cond_124
    const/4 v9, 0x0

    const/16 v21, 0x0

    .line 31
    :goto_127
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_177

    if-eqz p1, :cond_154

    .line 32
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 33
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v12, v10, v11

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v13, v3, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v22

    move-object/from16 v10, v17

    move-object v11, v8

    move/from16 v23, v1

    move-object v1, v14

    move/from16 v14, v22

    move/from16 v22, v15

    move v15, v3

    .line 35
    invoke-virtual/range {v9 .. v15}, Lb/i/a/e/c;->u(Landroid/view/View;Lb/i/a/e/b;IIII)V

    goto/16 :goto_1b9

    :cond_154
    move/from16 v23, v1

    move-object v1, v14

    move/from16 v22, v15

    .line 36
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 37
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v13, v3, v10

    .line 38
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v14, v11, v10

    move-object/from16 v10, v17

    move-object v11, v8

    move v15, v3

    .line 39
    invoke-virtual/range {v9 .. v15}, Lb/i/a/e/c;->u(Landroid/view/View;Lb/i/a/e/b;IIII)V

    goto :goto_1b9

    :cond_177
    move/from16 v23, v1

    move-object v1, v14

    move/from16 v22, v15

    if-eqz p1, :cond_19c

    .line 40
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 41
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v12, v10, v11

    .line 42
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v15, v10, v5

    move-object/from16 v10, v17

    move-object v11, v8

    move v13, v5

    .line 44
    invoke-virtual/range {v9 .. v15}, Lb/i/a/e/c;->u(Landroid/view/View;Lb/i/a/e/b;IIII)V

    goto :goto_1b9

    .line 45
    :cond_19c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    .line 46
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 47
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v14, v11, v10

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v15, v10, v5

    move-object/from16 v10, v17

    move-object v11, v8

    move v13, v5

    .line 49
    invoke-virtual/range {v9 .. v15}, Lb/i/a/e/c;->u(Landroid/view/View;Lb/i/a/e/b;IIII)V

    .line 50
    :goto_1b9
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v16

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float v15, v9, v18

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v16

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v9, v1

    sub-float v19, v19, v9

    if-eqz p1, :cond_1e2

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object/from16 v10, v17

    move/from16 v11, v21

    move/from16 v13, v20

    .line 52
    invoke-virtual/range {v9 .. v14}, Lb/i/a/e/b;->b(Landroid/view/View;IIII)V

    goto :goto_1ee

    :cond_1e2
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object/from16 v10, v17

    move/from16 v11, v20

    move/from16 v13, v21

    .line 53
    invoke-virtual/range {v9 .. v14}, Lb/i/a/e/b;->b(Landroid/view/View;IIII)V

    :goto_1ee
    move v9, v15

    move/from16 v11, v19

    goto :goto_1f6

    :cond_1f2
    :goto_1f2
    move/from16 v23, v1

    move/from16 v22, v15

    :goto_1f6
    add-int/lit8 v15, v22, 0x1

    const/4 v13, 0x1

    move/from16 v1, v23

    goto/16 :goto_d5

    :cond_1fd
    move/from16 v23, v1

    .line 54
    iget v1, v8, Lb/i/a/e/b;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v23

    goto/16 :goto_1e

    :cond_209
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    goto :goto_13

    .line 4
    :cond_11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    .line 5
    :goto_13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_20

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_23

    .line 7
    :cond_20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 8
    :goto_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    goto :goto_13

    .line 4
    :cond_11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    .line 5
    :goto_13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_20

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_23

    .line 7
    :cond_20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 8
    :goto_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    if-eq p1, v0, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    if-eq p1, v0, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public final t(ZZIIII)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v3, :cond_201

    .line 6
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->y:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/e/b;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    .line 9
    :cond_32
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_c6

    if-eq v9, v12, :cond_be

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_a8

    const/4 v13, 0x3

    if-eq v9, v13, :cond_90

    if-eq v9, v10, :cond_76

    const/4 v10, 0x5

    if-ne v9, v10, :cond_61

    .line 10
    invoke-virtual {v8}, Lb/i/a/e/b;->a()I

    move-result v9

    if-eqz v9, :cond_58

    .line 11
    iget v10, v8, Lb/i/a/e/b;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_59

    :cond_58
    const/4 v10, 0x0

    :goto_59
    int-to-float v9, v1

    add-float/2addr v9, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_cd

    .line 12
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid justifyContent is set: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_76
    invoke-virtual {v8}, Lb/i/a/e/b;->a()I

    move-result v9

    if-eqz v9, :cond_84

    .line 14
    iget v10, v8, Lb/i/a/e/b;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_86

    :cond_84
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_86
    int-to-float v9, v1

    div-float v12, v10, v14

    add-float/2addr v9, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float v12, v13, v12

    goto :goto_cd

    :cond_90
    int-to-float v9, v1

    .line 15
    invoke-virtual {v8}, Lb/i/a/e/b;->a()I

    move-result v10

    if-eq v10, v12, :cond_9b

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_9d

    :cond_9b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    :goto_9d
    iget v12, v8, Lb/i/a/e/b;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    goto :goto_cd

    :cond_a8
    int-to-float v9, v1

    .line 17
    iget v10, v8, Lb/i/a/e/b;->e:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v14

    add-float/2addr v12, v9

    sub-int v9, v6, v2

    int-to-float v9, v9

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    move/from16 v26, v12

    move v12, v9

    move/from16 v9, v26

    goto :goto_cc

    .line 18
    :cond_be
    iget v9, v8, Lb/i/a/e/b;->e:I

    sub-int v10, v6, v9

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v9, v1

    goto :goto_c9

    :cond_c6
    int-to-float v10, v1

    sub-int v9, v6, v2

    :goto_c9
    int-to-float v9, v9

    move v12, v9

    move v9, v10

    :goto_cc
    const/4 v10, 0x0

    .line 19
    :goto_cd
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 20
    :goto_d3
    iget v10, v8, Lb/i/a/e/b;->h:I

    if-ge v15, v10, :cond_1f9

    .line 21
    iget v10, v8, Lb/i/a/e/b;->o:I

    add-int/2addr v10, v15

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1f3

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_ea

    goto/16 :goto_1f3

    .line 24
    :cond_ea
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 25
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 26
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 27
    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result v10

    if-eqz v10, :cond_10b

    .line 28
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    int-to-float v11, v10

    add-float/2addr v9, v11

    sub-float/2addr v12, v11

    move/from16 v19, v9

    move/from16 v21, v10

    move/from16 v20, v12

    goto :goto_112

    :cond_10b
    const/4 v10, 0x0

    move/from16 v19, v9

    move/from16 v20, v12

    const/16 v21, 0x0

    .line 29
    :goto_112
    iget v9, v8, Lb/i/a/e/b;->h:I

    add-int/lit8 v9, v9, -0x1

    if-ne v15, v9, :cond_123

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_123

    .line 30
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->t:I

    move/from16 v22, v9

    goto :goto_126

    :cond_123
    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_126
    if-eqz p1, :cond_175

    if-eqz p2, :cond_152

    .line 31
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    const/4 v12, 0x1

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v13, v5, v10

    .line 33
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v16, v10, v11

    .line 34
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v10, v18

    move-object v11, v8

    move-object/from16 v24, v14

    move/from16 v14, v16

    move/from16 v25, v15

    move v15, v5

    move/from16 v16, v23

    .line 35
    invoke-virtual/range {v9 .. v16}, Lb/i/a/e/c;->v(Landroid/view/View;Lb/i/a/e/b;ZIIII)V

    goto/16 :goto_1b8

    :cond_152
    move-object/from16 v24, v14

    move/from16 v25, v15

    .line 36
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    const/4 v12, 0x1

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v13, v5, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 38
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v10

    move-object/from16 v10, v18

    move-object v11, v8

    move v15, v5

    .line 39
    invoke-virtual/range {v9 .. v16}, Lb/i/a/e/c;->v(Landroid/view/View;Lb/i/a/e/b;ZIIII)V

    goto :goto_1b8

    :cond_175
    move-object/from16 v24, v14

    move/from16 v25, v15

    if-eqz p2, :cond_19a

    .line 40
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    const/4 v12, 0x0

    .line 41
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v10, v11

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v15, v10, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v10, v18

    move-object v11, v8

    move v13, v4

    .line 43
    invoke-virtual/range {v9 .. v16}, Lb/i/a/e/c;->v(Landroid/view/View;Lb/i/a/e/b;ZIIII)V

    goto :goto_1b8

    .line 44
    :cond_19a
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:Lb/i/a/e/c;

    const/4 v12, 0x0

    .line 45
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v15, v10, v4

    .line 47
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v10

    move-object/from16 v10, v18

    move-object v11, v8

    move v13, v4

    .line 48
    invoke-virtual/range {v9 .. v16}, Lb/i/a/e/c;->v(Landroid/view/View;Lb/i/a/e/b;ZIIII)V

    .line 49
    :goto_1b8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    move-object/from16 v11, v24

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float v15, v9, v19

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    sub-float v20, v20, v9

    if-eqz p2, :cond_1e3

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object/from16 v10, v18

    move/from16 v12, v22

    move/from16 v14, v21

    .line 51
    invoke-virtual/range {v9 .. v14}, Lb/i/a/e/b;->b(Landroid/view/View;IIII)V

    goto :goto_1ef

    :cond_1e3
    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object/from16 v10, v18

    move/from16 v12, v21

    move/from16 v14, v22

    .line 52
    invoke-virtual/range {v9 .. v14}, Lb/i/a/e/b;->b(Landroid/view/View;IIII)V

    :goto_1ef
    move v9, v15

    move/from16 v12, v20

    goto :goto_1f5

    :cond_1f3
    :goto_1f3
    move/from16 v25, v15

    :goto_1f5
    add-int/lit8 v15, v25, 0x1

    goto/16 :goto_d3

    .line 53
    :cond_1f9
    iget v8, v8, Lb/i/a/e/b;->g:I

    add-int/2addr v4, v8

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    :cond_201
    return-void
.end method

.method public final u(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_3b

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_28

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1c

    goto :goto_28

    .line 5
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    invoke-static {p3, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_4d

    .line 8
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_4d
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_75

    if-eqz v0, :cond_70

    if-ne v0, v6, :cond_64

    if-ge v1, v4, :cond_5f

    .line 11
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 12
    :cond_5f
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_81

    .line 13
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    invoke-static {p2, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_70
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_81

    :cond_75
    if-ge v1, v4, :cond_7c

    .line 15
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_7d

    :cond_7c
    move v1, v4

    .line 16
    :goto_7d
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_81
    const/16 v0, 0x100

    if-eq v2, v7, :cond_a5

    if-eqz v2, :cond_a0

    if-ne v2, v6, :cond_94

    if-ge v3, p1, :cond_8f

    .line 17
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 18
    :cond_8f
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_b1

    .line 19
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    invoke-static {p2, v2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a0
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_b1

    :cond_a5
    if-ge v3, p1, :cond_ac

    .line 21
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_ad

    :cond_ac
    move v3, p1

    .line 22
    :goto_ad
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 23
    :goto_b1
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
