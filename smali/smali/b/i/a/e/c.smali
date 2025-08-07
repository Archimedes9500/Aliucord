.class public Lb/i/a/e/c;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/e/c$b;,
        Lb/i/a/e/c$c;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/e/a;

.field public b:[Z

.field public c:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getFlexDirection()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v1}, Lb/i/a/e/a;->getAlignItems()I

    move-result v1

    const-string v2, "Invalid flex direction: "

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_91

    .line 4
    iget-object v1, p0, Lb/i/a/e/c;->c:[I

    if-eqz v1, :cond_22

    .line 5
    aget p1, v1, p1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    .line 6
    :goto_23
    iget-object v1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v1}, Lb/i/a/e/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2d
    if-ge p1, v5, :cond_ec

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/e/b;

    .line 9
    iget v7, v6, Lb/i/a/e/b;->h:I

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v7, :cond_8e

    .line 10
    iget v9, v6, Lb/i/a/e/b;->o:I

    add-int/2addr v9, v8

    .line 11
    iget-object v10, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v10}, Lb/i/a/e/a;->getFlexItemCount()I

    move-result v10

    if-lt v8, v10, :cond_46

    goto :goto_8b

    .line 12
    :cond_46
    iget-object v10, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v10, v9}, Lb/i/a/e/a;->c(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8b

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_57

    goto :goto_8b

    .line 14
    :cond_57
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 15
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6b

    .line 16
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v11

    if-eq v11, v3, :cond_6b

    goto :goto_8b

    :cond_6b
    if-eqz v0, :cond_86

    if-eq v0, v4, :cond_86

    const/4 v11, 0x2

    if-eq v0, v11, :cond_80

    const/4 v11, 0x3

    if-ne v0, v11, :cond_76

    goto :goto_80

    .line 17
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_80
    :goto_80
    iget v11, v6, Lb/i/a/e/b;->g:I

    invoke-virtual {p0, v10, v11, v9}, Lb/i/a/e/c;->y(Landroid/view/View;II)V

    goto :goto_8b

    .line 19
    :cond_86
    iget v11, v6, Lb/i/a/e/b;->g:I

    invoke-virtual {p0, v10, v11, v9}, Lb/i/a/e/c;->z(Landroid/view/View;II)V

    :cond_8b
    :goto_8b
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_8e
    add-int/lit8 p1, p1, 0x1

    goto :goto_2d

    .line 20
    :cond_91
    iget-object p1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p1}, Lb/i/a/e/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/e/b;

    .line 21
    iget-object v3, v1, Lb/i/a/e/b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 22
    iget-object v6, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lb/i/a/e/a;->c(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_e2

    if-eq v0, v4, :cond_e2

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_d8

    if-ne v0, v8, :cond_ce

    goto :goto_d8

    .line 23
    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d8
    :goto_d8
    iget v7, v1, Lb/i/a/e/b;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lb/i/a/e/c;->y(Landroid/view/View;II)V

    goto :goto_ad

    .line 25
    :cond_e2
    iget v7, v1, Lb/i/a/e/b;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lb/i/a/e/c;->z(Landroid/view/View;II)V

    goto :goto_ad

    :cond_ec
    return-void
.end method

.method public final B(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_12

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    .line 2
    aput-wide p2, v0, p1

    .line 3
    :cond_12
    iget-object p2, p0, Lb/i/a/e/c;->e:[J

    if-eqz p2, :cond_26

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    .line 6
    aput-wide p3, p2, p1

    :cond_26
    return-void
.end method

.method public final a(Ljava/util/List;Lb/i/a/e/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;",
            "Lb/i/a/e/b;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lb/i/a/e/b;->m:I

    .line 2
    iget-object p4, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p4, p2}, Lb/i/a/e/a;->b(Lb/i/a/e/b;)V

    .line 3
    iput p3, p2, Lb/i/a/e/b;->p:I

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V
    .locals 23
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/e/c$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    .line 1
    iget-object v5, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v5}, Lb/i/a/e/a;->i()Z

    move-result v5

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_20

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_22

    :cond_20
    move-object/from16 v8, p7

    .line 5
    :goto_22
    iput-object v8, v1, Lb/i/a/e/c$b;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_29

    const/4 v9, 0x1

    goto :goto_2a

    :cond_29
    const/4 v9, 0x0

    :goto_2a
    if-eqz v5, :cond_33

    .line 6
    iget-object v10, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v10}, Lb/i/a/e/a;->getPaddingStart()I

    move-result v10

    goto :goto_39

    .line 7
    :cond_33
    iget-object v10, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v10}, Lb/i/a/e/a;->getPaddingTop()I

    move-result v10

    :goto_39
    if-eqz v5, :cond_42

    .line 8
    iget-object v11, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v11}, Lb/i/a/e/a;->getPaddingEnd()I

    move-result v11

    goto :goto_48

    .line 9
    :cond_42
    iget-object v11, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v11}, Lb/i/a/e/a;->getPaddingBottom()I

    move-result v11

    :goto_48
    if-eqz v5, :cond_51

    .line 10
    iget-object v12, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v12}, Lb/i/a/e/a;->getPaddingTop()I

    move-result v12

    goto :goto_57

    .line 11
    :cond_51
    iget-object v12, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v12}, Lb/i/a/e/a;->getPaddingStart()I

    move-result v12

    :goto_57
    if-eqz v5, :cond_60

    .line 12
    iget-object v13, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v13}, Lb/i/a/e/a;->getPaddingBottom()I

    move-result v13

    goto :goto_66

    .line 13
    :cond_60
    iget-object v13, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v13}, Lb/i/a/e/a;->getPaddingEnd()I

    move-result v13

    .line 14
    :goto_66
    new-instance v14, Lb/i/a/e/b;

    invoke-direct {v14}, Lb/i/a/e/b;-><init>()V

    move/from16 v15, p5

    .line 15
    iput v15, v14, Lb/i/a/e/b;->o:I

    add-int/2addr v10, v11

    .line 16
    iput v10, v14, Lb/i/a/e/b;->e:I

    .line 17
    iget-object v11, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v11}, Lb/i/a/e/a;->getFlexItemCount()I

    move-result v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    move/from16 p5, v9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_85
    if-ge v15, v11, :cond_3e2

    move/from16 v16, v1

    .line 18
    iget-object v1, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v1, v15}, Lb/i/a/e/a;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9d

    .line 19
    invoke-virtual {v0, v15, v11, v14}, Lb/i/a/e/c;->t(IILb/i/a/e/b;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 20
    invoke-virtual {v0, v8, v14, v15, v9}, Lb/i/a/e/c;->a(Ljava/util/List;Lb/i/a/e/b;II)V

    :cond_9a
    move/from16 v17, v4

    goto :goto_bc

    :cond_9d
    move/from16 v17, v4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v3, 0x8

    if-ne v4, v3, :cond_cd

    .line 22
    iget v1, v14, Lb/i/a/e/b;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v14, Lb/i/a/e/b;->i:I

    .line 23
    iget v1, v14, Lb/i/a/e/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v14, Lb/i/a/e/b;->h:I

    .line 24
    invoke-virtual {v0, v15, v11, v14}, Lb/i/a/e/c;->t(IILb/i/a/e/b;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 25
    invoke-virtual {v0, v8, v14, v15, v9}, Lb/i/a/e/c;->a(Ljava/util/List;Lb/i/a/e/b;II)V

    :cond_bc
    :goto_bc
    move/from16 v3, p5

    move/from16 v21, v6

    move/from16 v20, v7

    move v1, v11

    move/from16 v4, v17

    move/from16 v6, p3

    move/from16 v11, p4

    move/from16 v7, p6

    goto/16 :goto_3d2

    .line 26
    :cond_cd
    instance-of v3, v1, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_10d

    .line 27
    move-object v3, v1

    check-cast v3, Landroid/widget/CompoundButton;

    .line 28
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    move/from16 p7, v11

    .line 29
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v11

    move-object/from16 v18, v8

    .line 30
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->f0()I

    move-result v8

    .line 31
    invoke-static {v3}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_ef

    const/16 v20, 0x0

    goto :goto_f3

    .line 32
    :cond_ef
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v20

    :goto_f3
    if-nez v3, :cond_f9

    const/4 v3, -0x1

    const/16 v21, 0x0

    goto :goto_fe

    .line 33
    :cond_f9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    const/4 v3, -0x1

    :goto_fe
    if-ne v11, v3, :cond_102

    move/from16 v11, v20

    .line 34
    :cond_102
    invoke-interface {v4, v11}, Lcom/google/android/flexbox/FlexItem;->H(I)V

    if-ne v8, v3, :cond_109

    move/from16 v8, v21

    .line 35
    :cond_109
    invoke-interface {v4, v8}, Lcom/google/android/flexbox/FlexItem;->O(I)V

    goto :goto_111

    :cond_10d
    move-object/from16 v18, v8

    move/from16 p7, v11

    .line 36
    :goto_111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 37
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_127

    .line 38
    iget-object v4, v14, Lb/i/a/e/b;->n:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_127
    if-eqz v5, :cond_12e

    .line 39
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v4

    goto :goto_132

    .line 40
    :cond_12e
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v4

    .line 41
    :goto_132
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->W()F

    move-result v8

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_14b

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_14b

    int-to-float v4, v7

    .line 42
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->W()F

    move-result v8

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_14b
    if-eqz v5, :cond_187

    .line 43
    iget-object v8, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    const/4 v11, 0x1

    .line 44
    invoke-virtual {v0, v3, v11}, Lb/i/a/e/c;->s(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v20

    add-int v20, v20, v10

    .line 45
    invoke-virtual {v0, v3, v11}, Lb/i/a/e/c;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int v11, v11, v20

    .line 46
    invoke-interface {v8, v2, v11, v4}, Lb/i/a/e/a;->d(III)I

    move-result v4

    .line 47
    iget-object v8, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    add-int v11, v12, v13

    move/from16 v20, v7

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v0, v3, v7}, Lb/i/a/e/c;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v21, v21, v11

    .line 49
    invoke-virtual {v0, v3, v7}, Lb/i/a/e/c;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int v7, v7, v21

    add-int/2addr v7, v9

    .line 50
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v11

    move/from16 v21, v6

    move/from16 v6, p3

    .line 51
    invoke-interface {v8, v6, v7, v11}, Lb/i/a/e/a;->h(III)I

    move-result v7

    .line 52
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v0, v15, v4, v7, v1}, Lb/i/a/e/c;->B(IIILandroid/view/View;)V

    goto :goto_1c0

    :cond_187
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v6, p3

    .line 54
    iget-object v7, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    add-int v8, v12, v13

    const/4 v11, 0x0

    .line 55
    invoke-virtual {v0, v3, v11}, Lb/i/a/e/c;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v22, v22, v8

    .line 56
    invoke-virtual {v0, v3, v11}, Lb/i/a/e/c;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int v8, v8, v22

    add-int/2addr v8, v9

    .line 57
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v11

    .line 58
    invoke-interface {v7, v6, v8, v11}, Lb/i/a/e/a;->d(III)I

    move-result v7

    .line 59
    iget-object v8, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    const/4 v11, 0x0

    .line 60
    invoke-virtual {v0, v3, v11}, Lb/i/a/e/c;->s(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v22, v22, v10

    .line 61
    invoke-virtual {v0, v3, v11}, Lb/i/a/e/c;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int v11, v11, v22

    .line 62
    invoke-interface {v8, v2, v11, v4}, Lb/i/a/e/a;->h(III)I

    move-result v4

    .line 63
    invoke-virtual {v1, v7, v4}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {v0, v15, v7, v4, v1}, Lb/i/a/e/c;->B(IIILandroid/view/View;)V

    .line 65
    :goto_1c0
    iget-object v7, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v7, v15, v1}, Lb/i/a/e/a;->e(ILandroid/view/View;)V

    .line 66
    invoke-virtual {v0, v1, v15}, Lb/i/a/e/c;->c(Landroid/view/View;I)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    move/from16 v8, v17

    .line 68
    invoke-static {v8, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 69
    iget v8, v14, Lb/i/a/e/b;->e:I

    if-eqz v5, :cond_1db

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    goto :goto_1df

    .line 71
    :cond_1db
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 72
    :goto_1df
    invoke-virtual {v0, v3, v5}, Lb/i/a/e/c;->s(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v17, v11

    .line 73
    invoke-virtual {v0, v3, v5}, Lb/i/a/e/c;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int v11, v11, v17

    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v17

    .line 75
    iget-object v2, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v2}, Lb/i/a/e/a;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_1f8

    goto :goto_207

    .line 76
    :cond_1f8
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->j0()Z

    move-result v2

    if-eqz v2, :cond_205

    move/from16 v22, v7

    move/from16 v7, v16

    move/from16 v2, v20

    goto :goto_22e

    :cond_205
    if-nez v21, :cond_20a

    :goto_207
    move/from16 v22, v7

    goto :goto_219

    .line 77
    :cond_20a
    iget-object v2, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v2}, Lb/i/a/e/a;->getMaxLine()I

    move-result v2

    move/from16 v22, v7

    const/4 v7, -0x1

    if-eq v2, v7, :cond_21e

    add-int/lit8 v7, v17, 0x1

    if-gt v2, v7, :cond_21e

    :goto_219
    move/from16 v7, v16

    move/from16 v2, v20

    goto :goto_230

    .line 78
    :cond_21e
    iget-object v2, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    move/from16 v7, v16

    .line 79
    invoke-interface {v2, v1, v15, v7}, Lb/i/a/e/a;->g(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_229

    add-int/2addr v11, v2

    :cond_229
    add-int/2addr v8, v11

    move/from16 v2, v20

    if-ge v2, v8, :cond_230

    :goto_22e
    const/4 v8, 0x1

    goto :goto_231

    :cond_230
    :goto_230
    const/4 v8, 0x0

    :goto_231
    if-eqz v8, :cond_2b9

    .line 80
    invoke-virtual {v14}, Lb/i/a/e/b;->a()I

    move-result v7

    if-lez v7, :cond_248

    if-lez v15, :cond_23e

    add-int/lit8 v7, v15, -0x1

    goto :goto_23f

    :cond_23e
    const/4 v7, 0x0

    :goto_23f
    move-object/from16 v8, v18

    .line 81
    invoke-virtual {v0, v8, v14, v7, v9}, Lb/i/a/e/c;->a(Ljava/util/List;Lb/i/a/e/b;II)V

    .line 82
    iget v7, v14, Lb/i/a/e/b;->g:I

    add-int/2addr v9, v7

    goto :goto_24a

    :cond_248
    move-object/from16 v8, v18

    :goto_24a
    if-eqz v5, :cond_27a

    .line 83
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_2a7

    .line 84
    iget-object v7, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 85
    invoke-interface {v7}, Lb/i/a/e/a;->getPaddingTop()I

    move-result v11

    iget-object v14, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v14}, Lb/i/a/e/a;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v11

    .line 86
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result v11

    add-int/2addr v11, v14

    .line 87
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result v14

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    .line 88
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v11

    .line 89
    invoke-interface {v7, v6, v14, v11}, Lb/i/a/e/a;->h(III)I

    move-result v7

    .line 90
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    .line 91
    invoke-virtual {v0, v1, v15}, Lb/i/a/e/c;->c(Landroid/view/View;I)V

    goto :goto_2a7

    .line 92
    :cond_27a
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_2a7

    .line 93
    iget-object v7, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 94
    invoke-interface {v7}, Lb/i/a/e/a;->getPaddingLeft()I

    move-result v11

    iget-object v14, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v14}, Lb/i/a/e/a;->getPaddingRight()I

    move-result v14

    add-int/2addr v14, v11

    .line 95
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result v11

    add-int/2addr v11, v14

    .line 96
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result v14

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    .line 97
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v11

    .line 98
    invoke-interface {v7, v6, v14, v11}, Lb/i/a/e/a;->d(III)I

    move-result v7

    .line 99
    invoke-virtual {v1, v7, v4}, Landroid/view/View;->measure(II)V

    .line 100
    invoke-virtual {v0, v1, v15}, Lb/i/a/e/c;->c(Landroid/view/View;I)V

    .line 101
    :cond_2a7
    :goto_2a7
    new-instance v14, Lb/i/a/e/b;

    invoke-direct {v14}, Lb/i/a/e/b;-><init>()V

    const/4 v4, 0x1

    .line 102
    iput v4, v14, Lb/i/a/e/b;->h:I

    .line 103
    iput v10, v14, Lb/i/a/e/b;->e:I

    .line 104
    iput v15, v14, Lb/i/a/e/b;->o:I

    const/4 v4, 0x0

    const/high16 v19, -0x80000000

    const/high16 v7, -0x80000000

    goto :goto_2c5

    :cond_2b9
    move-object/from16 v8, v18

    .line 105
    iget v4, v14, Lb/i/a/e/b;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v14, Lb/i/a/e/b;->h:I

    add-int/lit8 v4, v7, 0x1

    move/from16 v7, v19

    .line 106
    :goto_2c5
    iget-boolean v11, v14, Lb/i/a/e/b;->q:Z

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->S()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-eqz v16, :cond_2d4

    const/16 v16, 0x1

    goto :goto_2d6

    :cond_2d4
    const/16 v16, 0x0

    :goto_2d6
    or-int v11, v11, v16

    iput-boolean v11, v14, Lb/i/a/e/b;->q:Z

    .line 107
    iget-boolean v11, v14, Lb/i/a/e/b;->r:Z

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v16

    cmpl-float v16, v16, v17

    if-eqz v16, :cond_2e7

    const/16 v16, 0x1

    goto :goto_2e9

    :cond_2e7
    const/16 v16, 0x0

    :goto_2e9
    or-int v11, v11, v16

    iput-boolean v11, v14, Lb/i/a/e/b;->r:Z

    .line 108
    iget-object v11, v0, Lb/i/a/e/c;->c:[I

    if-eqz v11, :cond_2f7

    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    aput v16, v11, v15

    .line 110
    :cond_2f7
    iget v11, v14, Lb/i/a/e/b;->e:I

    if-eqz v5, :cond_300

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    goto :goto_304

    .line 112
    :cond_300
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 113
    :goto_304
    invoke-virtual {v0, v3, v5}, Lb/i/a/e/c;->s(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v17, v16

    .line 114
    invoke-virtual {v0, v3, v5}, Lb/i/a/e/c;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v17

    add-int v11, v16, v11

    iput v11, v14, Lb/i/a/e/b;->e:I

    .line 115
    iget v11, v14, Lb/i/a/e/b;->j:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->S()F

    move-result v16

    add-float v11, v16, v11

    iput v11, v14, Lb/i/a/e/b;->j:F

    .line 116
    iget v11, v14, Lb/i/a/e/b;->k:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v16

    add-float v11, v16, v11

    iput v11, v14, Lb/i/a/e/b;->k:F

    .line 117
    iget-object v11, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v11, v1, v15, v4, v14}, Lb/i/a/e/a;->a(Landroid/view/View;IILb/i/a/e/b;)V

    if-eqz v5, :cond_334

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_338

    .line 119
    :cond_334
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 120
    :goto_338
    invoke-virtual {v0, v3, v5}, Lb/i/a/e/c;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v11

    .line 121
    invoke-virtual {v0, v3, v5}, Lb/i/a/e/c;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int v11, v11, v16

    move/from16 v20, v2

    iget-object v2, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 122
    invoke-interface {v2, v1}, Lb/i/a/e/a;->j(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v11

    .line 123
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 124
    iget v7, v14, Lb/i/a/e/b;->g:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v14, Lb/i/a/e/b;->g:I

    if-eqz v5, :cond_38c

    .line 125
    iget-object v7, v0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v7}, Lb/i/a/e/a;->getFlexWrap()I

    move-result v7

    const/4 v11, 0x2

    if-eq v7, v11, :cond_376

    .line 126
    iget v7, v14, Lb/i/a/e/b;->l:I

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result v3

    add-int/2addr v3, v1

    .line 128
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lb/i/a/e/b;->l:I

    goto :goto_38c

    .line 129
    :cond_376
    iget v7, v14, Lb/i/a/e/b;->l:I

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v11, v1

    .line 131
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result v1

    add-int/2addr v1, v11

    .line 132
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lb/i/a/e/b;->l:I

    :cond_38c
    :goto_38c
    move/from16 v1, p7

    .line 133
    invoke-virtual {v0, v15, v1, v14}, Lb/i/a/e/c;->t(IILb/i/a/e/b;)Z

    move-result v3

    if-eqz v3, :cond_39a

    .line 134
    invoke-virtual {v0, v8, v14, v15, v9}, Lb/i/a/e/c;->a(Ljava/util/List;Lb/i/a/e/b;II)V

    .line 135
    iget v3, v14, Lb/i/a/e/b;->g:I

    add-int/2addr v9, v3

    :cond_39a
    const/4 v3, -0x1

    move/from16 v7, p6

    if-eq v7, v3, :cond_3bf

    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_3bf

    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/e/b;

    iget v3, v3, Lb/i/a/e/b;->p:I

    if-lt v3, v7, :cond_3bf

    if-lt v15, v7, :cond_3bf

    if-nez p5, :cond_3bf

    .line 138
    iget v3, v14, Lb/i/a/e/b;->g:I

    neg-int v9, v3

    const/4 v3, 0x1

    move/from16 v11, p4

    goto :goto_3c3

    :cond_3bf
    move/from16 v11, p4

    move/from16 v3, p5

    :goto_3c3
    if-le v9, v11, :cond_3cc

    if-eqz v3, :cond_3cc

    move-object/from16 v1, p1

    move/from16 v4, v22

    goto :goto_3e4

    :cond_3cc
    move/from16 v19, v2

    move/from16 v16, v4

    move/from16 v4, v22

    :goto_3d2
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move v11, v1

    move/from16 p5, v3

    move v3, v6

    move/from16 v1, v16

    move/from16 v7, v20

    move/from16 v6, v21

    goto/16 :goto_85

    :cond_3e2
    move-object/from16 v1, p1

    .line 139
    :goto_3e4
    iput v4, v1, Lb/i/a/e/c$b;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1a

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v1

    goto :goto_24

    .line 6
    :cond_1a
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v3

    if-le v1, v3, :cond_26

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v1

    :goto_24
    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 8
    :goto_27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f0()I

    move-result v5

    if-ge v2, v5, :cond_32

    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f0()I

    move-result v2

    goto :goto_3e

    .line 10
    :cond_32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m0()I

    move-result v5

    if-le v2, v5, :cond_3d

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m0()I

    move-result v2

    goto :goto_3e

    :cond_3d
    move v4, v3

    :goto_3e
    if-eqz v4, :cond_55

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p0, p2, v1, v0, p1}, Lb/i/a/e/c;->B(IIILandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0, p2, p1}, Lb/i/a/e/a;->e(ILandroid/view/View;)V

    :cond_55
    return-void
.end method

.method public d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 2
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_e
    if-lt v2, v0, :cond_16

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    .line 4
    :cond_16
    iget-object p1, p0, Lb/i/a/e/c;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_21

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_24

    .line 6
    :cond_21
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    :goto_24
    iget-object p1, p0, Lb/i/a/e/c;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_31

    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_34

    .line 9
    :cond_31
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_34
    return-void
.end method

.method public final e(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;II)",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lb/i/a/e/b;

    invoke-direct {v0}, Lb/i/a/e/b;-><init>()V

    .line 4
    iput p2, v0, Lb/i/a/e/b;->g:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, p2, :cond_32

    if-nez v1, :cond_1b

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/e/b;

    .line 8
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2f

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_32
    return-object p3
.end method

.method public final f(I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb/i/a/e/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_28

    .line 2
    iget-object v2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v2, v1}, Lb/i/a/e/a;->f(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 4
    new-instance v3, Lb/i/a/e/c$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lb/i/a/e/c$c;-><init>(Lb/i/a/e/c$a;)V

    .line 5
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Lb/i/a/e/c$c;->k:I

    .line 6
    iput v1, v3, Lb/i/a/e/c$c;->j:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    return-object v0
.end method

.method public g(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_27

    if-eq v0, v3, :cond_27

    if-eq v0, v2, :cond_1e

    if-ne v0, v1, :cond_12

    goto :goto_1e

    .line 2
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1e
    :goto_1e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_32

    .line 5
    :cond_27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v10, p2

    move p2, p1

    move p1, v10

    .line 7
    :goto_32
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_176

    .line 8
    iget-object p2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p2}, Lb/i/a/e/a;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_55

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/e/b;

    sub-int/2addr p1, p3

    iput p1, p2, Lb/i/a/e/b;->g:I

    goto/16 :goto_176

    .line 11
    :cond_55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_176

    .line 12
    iget-object p3, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p3}, Lb/i/a/e/a;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_16b

    if-eq p3, v2, :cond_161

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_f7

    const/4 v1, 0x4

    if-eq p3, v1, :cond_b5

    const/4 v1, 0x5

    if-eq p3, v1, :cond_73

    goto/16 :goto_176

    :cond_73
    if-lt p2, p1, :cond_77

    goto/16 :goto_176

    :cond_77
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_84
    if-ge v5, p2, :cond_176

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/e/b;

    .line 16
    iget v2, v1, Lb/i/a/e/b;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v5, v7, :cond_99

    add-float/2addr v2, p3

    const/4 p3, 0x0

    .line 18
    :cond_99
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    sub-float/2addr v2, v8

    add-float/2addr v2, p3

    cmpl-float p3, v2, v6

    if-lez p3, :cond_a8

    add-int/lit8 v7, v7, 0x1

    sub-float/2addr v2, v6

    goto :goto_af

    :cond_a8
    cmpg-float p3, v2, v4

    if-gez p3, :cond_af

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v2, v6

    :cond_af
    :goto_af
    move p3, v2

    .line 19
    iput v7, v1, Lb/i/a/e/b;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_84

    :cond_b5
    if-lt p2, p1, :cond_c2

    .line 20
    iget-object p3, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lb/i/a/e/c;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lb/i/a/e/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_176

    :cond_c2
    sub-int/2addr p1, p2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 24
    div-int/2addr p1, p2

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance p3, Lb/i/a/e/b;

    invoke-direct {p3}, Lb/i/a/e/b;-><init>()V

    .line 27
    iput p1, p3, Lb/i/a/e/b;->g:I

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/e/b;

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_da

    .line 32
    :cond_f0
    iget-object p1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p1, p2}, Lb/i/a/e/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_176

    :cond_f7
    if-lt p2, p1, :cond_fb

    goto/16 :goto_176

    :cond_fb
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_10e
    if-ge v5, p3, :cond_15b

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/e/b;

    .line 37
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-eq v5, v7, :cond_158

    .line 39
    new-instance v7, Lb/i/a/e/b;

    invoke-direct {v7}, Lb/i/a/e/b;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v5, v8, :cond_135

    add-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, Lb/i/a/e/b;->g:I

    const/4 v1, 0x0

    goto :goto_13b

    .line 42
    :cond_135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Lb/i/a/e/b;->g:I

    .line 43
    :goto_13b
    iget v8, v7, Lb/i/a/e/b;->g:I

    int-to-float v9, v8

    sub-float v9, p1, v9

    add-float/2addr v9, v1

    cmpl-float v1, v9, v6

    if-lez v1, :cond_14b

    add-int/lit8 v8, v8, 0x1

    .line 44
    iput v8, v7, Lb/i/a/e/b;->g:I

    sub-float/2addr v9, v6

    goto :goto_154

    :cond_14b
    cmpg-float v1, v9, v4

    if-gez v1, :cond_154

    add-int/lit8 v8, v8, -0x1

    .line 45
    iput v8, v7, Lb/i/a/e/b;->g:I

    add-float/2addr v9, v6

    .line 46
    :cond_154
    :goto_154
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    :cond_158
    add-int/lit8 v5, v5, 0x1

    goto :goto_10e

    .line 47
    :cond_15b
    iget-object p1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p1, p2}, Lb/i/a/e/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_176

    .line 48
    :cond_161
    iget-object p3, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lb/i/a/e/c;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Lb/i/a/e/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_176

    :cond_16b
    sub-int/2addr p1, p2

    .line 51
    new-instance p2, Lb/i/a/e/b;

    invoke-direct {p2}, Lb/i/a/e/b;-><init>()V

    .line 52
    iput p1, p2, Lb/i/a/e/b;->g:I

    .line 53
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_176
    :goto_176
    return-void
.end method

.method public h(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getFlexItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/i/a/e/c;->b:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_17

    const/16 v1, 0xa

    if-ge v0, v1, :cond_12

    const/16 v0, 0xa

    .line 3
    :cond_12
    new-array v0, v0, [Z

    iput-object v0, p0, Lb/i/a/e/c;->b:[Z

    goto :goto_28

    .line 4
    :cond_17
    array-length v4, v1

    if-ge v4, v0, :cond_25

    .line 5
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, v0, :cond_20

    move v0, v1

    .line 6
    :cond_20
    new-array v0, v0, [Z

    iput-object v0, p0, Lb/i/a/e/c;->b:[Z

    goto :goto_28

    .line 7
    :cond_25
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    :goto_28
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_31

    return-void

    .line 9
    :cond_31
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getFlexDirection()I

    move-result v0

    .line 10
    iget-object v1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v1}, Lb/i/a/e/a;->getFlexDirection()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_74

    const/4 v5, 0x1

    if-eq v1, v5, :cond_74

    if-eq v1, v2, :cond_56

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4a

    goto :goto_56

    .line 11
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_56
    :goto_56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_61

    goto :goto_67

    .line 14
    :cond_61
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getLargestMainSize()I

    move-result v1

    .line 15
    :goto_67
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 16
    invoke-interface {v2}, Lb/i/a/e/a;->getPaddingBottom()I

    move-result v2

    goto :goto_95

    .line 17
    :cond_74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 19
    iget-object v2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v2}, Lb/i/a/e/a;->getLargestMainSize()I

    move-result v2

    if-ne v0, v4, :cond_85

    goto :goto_89

    :cond_85
    if-le v2, v1, :cond_88

    goto :goto_89

    :cond_88
    move v1, v2

    .line 20
    :goto_89
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0}, Lb/i/a/e/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 21
    invoke-interface {v2}, Lb/i/a/e/a;->getPaddingRight()I

    move-result v2

    :goto_95
    add-int/2addr v2, v0

    .line 22
    iget-object v0, p0, Lb/i/a/e/c;->c:[I

    if-eqz v0, :cond_9c

    .line 23
    aget v3, v0, p3

    .line 24
    :cond_9c
    iget-object p3, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p3}, Lb/i/a/e/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_a6
    if-ge v3, v0, :cond_d3

    .line 26
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lb/i/a/e/b;

    .line 27
    iget v4, v7, Lb/i/a/e/b;->e:I

    if-ge v4, v1, :cond_c1

    iget-boolean v5, v7, Lb/i/a/e/b;->q:Z

    if-eqz v5, :cond_c1

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    .line 28
    invoke-virtual/range {v4 .. v10}, Lb/i/a/e/c;->l(IILb/i/a/e/b;IIZ)V

    goto :goto_d0

    :cond_c1
    if-le v4, v1, :cond_d0

    .line 29
    iget-boolean v4, v7, Lb/i/a/e/b;->r:Z

    if-eqz v4, :cond_d0

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    .line 30
    invoke-virtual/range {v4 .. v10}, Lb/i/a/e/c;->w(IILb/i/a/e/b;IIZ)V

    :cond_d0
    :goto_d0
    add-int/lit8 v3, v3, 0x1

    goto :goto_a6

    :cond_d3
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->c:[I

    if-nez v0, :cond_f

    const/16 v0, 0xa

    if-ge p1, v0, :cond_a

    const/16 p1, 0xa

    .line 2
    :cond_a
    new-array p1, p1, [I

    iput-object p1, p0, Lb/i/a/e/c;->c:[I

    goto :goto_1e

    .line 3
    :cond_f
    array-length v1, v0

    if-ge v1, p1, :cond_1e

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_18

    move p1, v1

    .line 5
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lb/i/a/e/c;->c:[I

    :cond_1e
    :goto_1e
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->d:[J

    if-nez v0, :cond_f

    const/16 v0, 0xa

    if-ge p1, v0, :cond_a

    const/16 p1, 0xa

    .line 2
    :cond_a
    new-array p1, p1, [J

    iput-object p1, p0, Lb/i/a/e/c;->d:[J

    goto :goto_1e

    .line 3
    :cond_f
    array-length v1, v0

    if-ge v1, p1, :cond_1e

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_18

    move p1, v1

    .line 5
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lb/i/a/e/c;->d:[J

    :cond_1e
    :goto_1e
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->e:[J

    if-nez v0, :cond_f

    const/16 v0, 0xa

    if-ge p1, v0, :cond_a

    const/16 p1, 0xa

    .line 2
    :cond_a
    new-array p1, p1, [J

    iput-object p1, p0, Lb/i/a/e/c;->e:[J

    goto :goto_1e

    .line 3
    :cond_f
    array-length v1, v0

    if-ge v1, p1, :cond_1e

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_18

    move p1, v1

    .line 5
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lb/i/a/e/c;->e:[J

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final l(IILb/i/a/e/b;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lb/i/a/e/b;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_206

    iget v2, v3, Lb/i/a/e/b;->e:I

    if-ge v4, v2, :cond_13

    goto/16 :goto_206

    :cond_13
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 2
    iget v0, v3, Lb/i/a/e/b;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lb/i/a/e/b;->e:I

    if-nez p6, :cond_23

    const/high16 v0, -0x80000000

    .line 3
    iput v0, v3, Lb/i/a/e/b;->g:I

    :cond_23
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_27
    iget v10, v3, Lb/i/a/e/b;->h:I

    if-ge v0, v10, :cond_1ea

    .line 5
    iget v10, v3, Lb/i/a/e/b;->o:I

    add-int/2addr v10, v0

    .line 6
    iget-object v11, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v11, v10}, Lb/i/a/e/a;->c(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1df

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_40

    goto/16 :goto_1df

    .line 8
    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 9
    iget-object v13, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v13}, Lb/i/a/e/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_117

    if-ne v13, v15, :cond_55

    goto/16 :goto_117

    .line 10
    :cond_55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 11
    iget-object v14, v7, Lb/i/a/e/c;->e:[J

    if-eqz v14, :cond_63

    .line 12
    aget-wide v13, v14, v10

    .line 13
    invoke-virtual {v7, v13, v14}, Lb/i/a/e/c;->m(J)I

    move-result v13

    .line 14
    :cond_63
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 15
    iget-object v15, v7, Lb/i/a/e/c;->e:[J

    if-eqz v15, :cond_6e

    .line 16
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 17
    :cond_6e
    iget-object v15, v7, Lb/i/a/e/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_ea

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->S()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_ea

    int-to-float v13, v13

    .line 18
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->S()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v14, v13

    .line 19
    iget v13, v3, Lb/i/a/e/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_8c

    add-float/2addr v14, v9

    const/4 v9, 0x0

    .line 20
    :cond_8c
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 21
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m0()I

    move-result v1

    if-le v13, v1, :cond_aa

    .line 22
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m0()I

    move-result v13

    .line 23
    iget-object v1, v7, Lb/i/a/e/c;->b:[Z

    aput-boolean v15, v1, v10

    .line 24
    iget v1, v3, Lb/i/a/e/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->S()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lb/i/a/e/b;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_c6

    :cond_aa
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v16

    if-lez v9, :cond_ba

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v16

    goto :goto_c2

    :cond_ba
    cmpg-double v9, v1, v18

    if-gez v9, :cond_c5

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v16

    :goto_c2
    double-to-float v1, v1

    move v9, v1

    goto :goto_c6

    :cond_c5
    move v9, v14

    .line 25
    :goto_c6
    iget v1, v3, Lb/i/a/e/b;->m:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lb/i/a/e/c;->o(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 26
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 27
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 30
    invoke-virtual {v7, v10, v1, v13, v11}, Lb/i/a/e/c;->B(IIILandroid/view/View;)V

    .line 31
    iget-object v1, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v1, v10, v11}, Lb/i/a/e/a;->e(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_ed

    :cond_ea
    move v15, v2

    move/from16 v2, p1

    .line 32
    :goto_ed
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result v10

    add-int/2addr v10, v1

    iget-object v1, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 33
    invoke-interface {v1, v11}, Lb/i/a/e/a;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    .line 34
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 35
    iget v8, v3, Lb/i/a/e/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result v10

    add-int/2addr v10, v13

    .line 36
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lb/i/a/e/b;->e:I

    move/from16 v13, p2

    move/from16 v20, v15

    goto/16 :goto_1d5

    :cond_117
    :goto_117
    move v15, v2

    move/from16 v2, p1

    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 38
    iget-object v13, v7, Lb/i/a/e/c;->e:[J

    if-eqz v13, :cond_125

    .line 39
    aget-wide v1, v13, v10

    long-to-int v1, v1

    .line 40
    :cond_125
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 41
    iget-object v13, v7, Lb/i/a/e/c;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_135

    .line 42
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lb/i/a/e/c;->m(J)I

    move-result v2

    .line 43
    :cond_135
    iget-object v13, v7, Lb/i/a/e/c;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_1ae

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->S()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1ae

    int-to-float v1, v1

    .line 44
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->S()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    .line 45
    iget v1, v3, Lb/i/a/e/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_154

    add-float/2addr v2, v9

    const/4 v9, 0x0

    .line 46
    :cond_154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 47
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v15

    if-le v1, v15, :cond_171

    .line 48
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v1

    .line 49
    iget-object v2, v7, Lb/i/a/e/c;->b:[Z

    aput-boolean v13, v2, v10

    .line 50
    iget v2, v3, Lb/i/a/e/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->S()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lb/i/a/e/b;->j:F

    const/4 v6, 0x1

    goto :goto_18a

    :cond_171
    int-to-float v13, v1

    sub-float/2addr v2, v13

    add-float/2addr v2, v9

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_180

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v16

    goto :goto_188

    :cond_180
    cmpg-double v9, v14, v18

    if-gez v9, :cond_189

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v16

    :goto_188
    double-to-float v2, v14

    :cond_189
    move v9, v2

    .line 51
    :goto_18a
    iget v2, v3, Lb/i/a/e/b;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v2}, Lb/i/a/e/c;->n(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 52
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 56
    invoke-virtual {v7, v10, v1, v2, v11}, Lb/i/a/e/c;->B(IIILandroid/view/View;)V

    .line 57
    iget-object v1, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v1, v10, v11}, Lb/i/a/e/a;->e(ILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_1b0

    :cond_1ae
    move/from16 v13, p2

    .line 58
    :goto_1b0
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v10, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 59
    invoke-interface {v10, v11}, Lb/i/a/e/a;->j(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    .line 60
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 61
    iget v8, v3, Lb/i/a/e/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result v10

    add-int/2addr v10, v1

    .line 62
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lb/i/a/e/b;->e:I

    move v1, v2

    .line 63
    :goto_1d5
    iget v2, v3, Lb/i/a/e/b;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lb/i/a/e/b;->g:I

    move v8, v1

    goto :goto_1e3

    :cond_1df
    :goto_1df
    move/from16 v13, p2

    move/from16 v20, v2

    :goto_1e3
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v20

    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_1ea
    move/from16 v13, p2

    move/from16 v20, v2

    if-eqz v6, :cond_206

    .line 64
    iget v0, v3, Lb/i/a/e/b;->e:I

    move/from16 v1, v20

    if-eq v1, v0, :cond_206

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 65
    invoke-virtual/range {v0 .. v6}, Lb/i/a/e/c;->l(IILb/i/a/e/b;IIZ)V

    :cond_206
    :goto_206
    return-void
.end method

.method public m(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 2
    invoke-interface {v0}, Lb/i/a/e/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v2}, Lb/i/a/e/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    .line 4
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v2, p3}, Lb/i/a/e/a;->h(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m0()I

    move-result v0

    if-le p3, v0, :cond_37

    .line 8
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m0()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_49

    .line 11
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f0()I

    move-result v0

    if-ge p3, v0, :cond_49

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f0()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_49
    :goto_49
    return p1
.end method

.method public final o(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 2
    invoke-interface {v0}, Lb/i/a/e/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v2}, Lb/i/a/e/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    .line 4
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v2, p3}, Lb/i/a/e/a;->d(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v0

    if-le p3, v0, :cond_37

    .line 8
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_49

    .line 11
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v0

    if-ge p3, v0, :cond_49

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_49
    :goto_49
    return p1
.end method

.method public final p(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result p1

    return p1

    .line 2
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result p1

    return p1
.end method

.method public final q(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result p1

    return p1

    .line 2
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result p1

    return p1
.end method

.method public final r(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result p1

    return p1

    .line 2
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result p1

    return p1
.end method

.method public final s(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result p1

    return p1

    .line 2
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result p1

    return p1
.end method

.method public final t(IILb/i/a/e/b;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_b

    .line 1
    invoke-virtual {p3}, Lb/i/a/e/b;->a()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public u(Landroid/view/View;Lb/i/a/e/b;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    iget-object v1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v1}, Lb/i/a/e/a;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v1

    .line 5
    :cond_17
    iget v2, p2, Lb/i/a/e/b;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_c5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8e

    if-eq v1, v3, :cond_62

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    const/4 p2, 0x4

    if-eq v1, p2, :cond_c5

    goto/16 :goto_e8

    .line 6
    :cond_29
    iget-object v1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v1}, Lb/i/a/e/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_47

    .line 7
    iget p2, p2, Lb/i/a/e/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_e8

    .line 10
    :cond_47
    iget p2, p2, Lb/i/a/e/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_e8

    .line 14
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    .line 16
    iget-object p6, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p6}, Lb/i/a/e/a;->getFlexWrap()I

    move-result p6

    if-eq p6, v3, :cond_84

    add-int/2addr p4, p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 18
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    :cond_84
    sub-int/2addr p4, p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 20
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    .line 21
    :cond_8e
    iget-object p2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p2}, Lb/i/a/e/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_ab

    add-int/2addr p4, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result p6

    sub-int/2addr p2, p6

    .line 23
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result p6

    sub-int/2addr p4, p6

    .line 24
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    :cond_ab
    sub-int/2addr p4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    .line 27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result p6

    add-int/2addr p6, p2

    .line 28
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    .line 29
    :cond_c5
    iget-object p2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p2}, Lb/i/a/e/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_db

    .line 30
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result p2

    add-int/2addr p2, p4

    .line 31
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result p4

    add-int/2addr p4, p6

    .line 32
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    .line 33
    :cond_db
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result p2

    sub-int/2addr p4, p2

    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result p2

    sub-int/2addr p6, p2

    .line 35
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_e8
    return-void
.end method

.method public v(Landroid/view/View;Lb/i/a/e/b;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    iget-object v1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v1}, Lb/i/a/e/a;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v1

    .line 5
    :cond_17
    iget p2, p2, Lb/i/a/e/b;->g:I

    if-eqz v1, :cond_83

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    const/4 p2, 0x3

    if-eq v1, p2, :cond_83

    const/4 p2, 0x4

    if-eq v1, p2, :cond_83

    goto/16 :goto_a0

    .line 6
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, p2

    .line 9
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_47

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    .line 10
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    :cond_47
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    .line 11
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    :cond_4d
    if-nez p3, :cond_69

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result p2

    sub-int/2addr p6, p2

    .line 14
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    :cond_69
    sub-int/2addr p4, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result p3

    add-int/2addr p3, p2

    .line 17
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    :cond_83
    if-nez p3, :cond_93

    .line 18
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result p2

    add-int/2addr p2, p4

    .line 19
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result p3

    add-int/2addr p3, p6

    .line 20
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    .line 21
    :cond_93
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result p2

    sub-int/2addr p4, p2

    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result p2

    sub-int/2addr p6, p2

    .line 23
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_a0
    return-void
.end method

.method public final w(IILb/i/a/e/b;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lb/i/a/e/b;->e:I

    .line 2
    iget v1, v3, Lb/i/a/e/b;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_209

    if-le v4, v0, :cond_13

    goto/16 :goto_209

    :cond_13
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 3
    iget v1, v3, Lb/i/a/e/b;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lb/i/a/e/b;->e:I

    if-nez p6, :cond_23

    const/high16 v1, -0x80000000

    .line 4
    iput v1, v3, Lb/i/a/e/b;->g:I

    :cond_23
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_27
    iget v10, v3, Lb/i/a/e/b;->h:I

    if-ge v1, v10, :cond_1f0

    .line 6
    iget v10, v3, Lb/i/a/e/b;->o:I

    add-int/2addr v10, v1

    .line 7
    iget-object v11, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v11, v10}, Lb/i/a/e/a;->c(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1e6

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_40

    goto/16 :goto_1e6

    .line 9
    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 10
    iget-object v13, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v13}, Lb/i/a/e/a;->getFlexDirection()I

    move-result v13

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_118

    if-ne v13, v15, :cond_57

    goto/16 :goto_118

    .line 11
    :cond_57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 12
    iget-object v14, v7, Lb/i/a/e/c;->e:[J

    if-eqz v14, :cond_65

    .line 13
    aget-wide v13, v14, v10

    .line 14
    invoke-virtual {v7, v13, v14}, Lb/i/a/e/c;->m(J)I

    move-result v13

    .line 15
    :cond_65
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 16
    iget-object v15, v7, Lb/i/a/e/c;->e:[J

    if-eqz v15, :cond_70

    .line 17
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 18
    :cond_70
    iget-object v15, v7, Lb/i/a/e/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_ec

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_ec

    int-to-float v13, v13

    .line 19
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 20
    iget v14, v3, Lb/i/a/e/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_8e

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 21
    :cond_8e
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f0()I

    move-result v2

    if-ge v14, v2, :cond_ae

    .line 23
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f0()I

    move-result v2

    .line 24
    iget-object v6, v7, Lb/i/a/e/c;->b:[Z

    aput-boolean v15, v6, v10

    .line 25
    iget v6, v3, Lb/i/a/e/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lb/i/a/e/b;->k:F

    move v15, v1

    move v14, v2

    const/4 v6, 0x1

    move v2, v0

    goto :goto_c8

    :cond_ae
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v0, v17

    if-lez v9, :cond_bf

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v16

    goto :goto_c7

    :cond_bf
    cmpg-double v9, v0, v19

    if-gez v9, :cond_c7

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v16

    :cond_c7
    :goto_c7
    move v9, v13

    .line 26
    :goto_c8
    iget v0, v3, Lb/i/a/e/b;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lb/i/a/e/c;->o(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 27
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 28
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 31
    invoke-virtual {v7, v10, v0, v13, v11}, Lb/i/a/e/c;->B(IIILandroid/view/View;)V

    .line 32
    iget-object v0, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0, v10, v11}, Lb/i/a/e/a;->e(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_f0

    :cond_ec
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 33
    :goto_f0
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result v10

    add-int/2addr v10, v0

    iget-object v0, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 34
    invoke-interface {v0, v11}, Lb/i/a/e/a;->j(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    .line 35
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    iget v8, v3, Lb/i/a/e/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result v10

    add-int/2addr v10, v13

    .line 37
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lb/i/a/e/b;->e:I

    move/from16 v13, p2

    goto/16 :goto_1dc

    :cond_118
    :goto_118
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 38
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 39
    iget-object v13, v7, Lb/i/a/e/c;->e:[J

    if-eqz v13, :cond_127

    .line 40
    aget-wide v0, v13, v10

    long-to-int v0, v0

    .line 41
    :cond_127
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 42
    iget-object v13, v7, Lb/i/a/e/c;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_137

    .line 43
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lb/i/a/e/c;->m(J)I

    move-result v1

    .line 44
    :cond_137
    iget-object v13, v7, Lb/i/a/e/c;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_1b3

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1b3

    int-to-float v0, v0

    .line 45
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 46
    iget v1, v3, Lb/i/a/e/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v21

    if-ne v15, v1, :cond_158

    add-float/2addr v0, v9

    const/4 v9, 0x0

    .line 47
    :cond_158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 48
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v14

    if-ge v1, v14, :cond_175

    .line 49
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v0

    .line 50
    iget-object v1, v7, Lb/i/a/e/c;->b:[Z

    aput-boolean v13, v1, v10

    .line 51
    iget v1, v3, Lb/i/a/e/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lb/i/a/e/b;->k:F

    const/4 v6, 0x1

    goto :goto_18e

    :cond_175
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v13, v17

    if-lez v9, :cond_184

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v16

    goto :goto_18c

    :cond_184
    cmpg-double v9, v13, v19

    if-gez v9, :cond_18c

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v16

    :cond_18c
    :goto_18c
    move v9, v0

    move v0, v1

    .line 52
    :goto_18e
    iget v1, v3, Lb/i/a/e/b;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v1}, Lb/i/a/e/c;->n(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 54
    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 57
    invoke-virtual {v7, v10, v0, v1, v11}, Lb/i/a/e/c;->B(IIILandroid/view/View;)V

    .line 58
    iget-object v0, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {v0, v10, v11}, Lb/i/a/e/a;->e(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_1b7

    :cond_1b3
    move/from16 v13, p2

    move/from16 v15, v21

    .line 59
    :goto_1b7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v10, v7, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 60
    invoke-interface {v10, v11}, Lb/i/a/e/a;->j(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v1

    .line 61
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    iget v8, v3, Lb/i/a/e/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result v10

    add-int/2addr v10, v0

    .line 63
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lb/i/a/e/b;->e:I

    move v0, v1

    .line 64
    :goto_1dc
    iget v1, v3, Lb/i/a/e/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lb/i/a/e/b;->g:I

    move v8, v0

    goto :goto_1ea

    :cond_1e6
    :goto_1e6
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_1ea
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_1f0
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_209

    .line 65
    iget v0, v3, Lb/i/a/e/b;->e:I

    if-eq v2, v0, :cond_209

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 66
    invoke-virtual/range {v0 .. v6}, Lb/i/a/e/c;->w(IILb/i/a/e/b;IIZ)V

    :cond_209
    :goto_209
    return-void
.end method

.method public final x(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/i/a/e/c$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    new-array p1, p1, [I

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/e/c$c;

    .line 5
    iget v2, v1, Lb/i/a/e/c$c;->j:I

    aput v2, p1, v0

    .line 6
    iget v1, v1, Lb/i/a/e/c$c;->k:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    return-object p1
.end method

.method public final y(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->J()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d0()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 3
    invoke-interface {v1, p1}, Lb/i/a/e/a;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lb/i/a/e/c;->e:[J

    if-eqz v0, :cond_32

    .line 7
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lb/i/a/e/c;->m(J)I

    move-result v0

    goto :goto_36

    .line 8
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_36
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, p2, v0, p1}, Lb/i/a/e/c;->B(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p2, p3, p1}, Lb/i/a/e/a;->e(ILandroid/view/View;)V

    return-void
.end method

.method public final z(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    .line 3
    invoke-interface {v1, p1}, Lb/i/a/e/a;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f0()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lb/i/a/e/c;->e:[J

    if-eqz v0, :cond_2f

    .line 7
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_33

    .line 8
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_33
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, v0, p2, p1}, Lb/i/a/e/c;->B(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lb/i/a/e/c;->a:Lb/i/a/e/a;

    invoke-interface {p2, p3, p1}, Lb/i/a/e/a;->e(ILandroid/view/View;)V

    return-void
.end method
