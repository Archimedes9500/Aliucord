.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field public final j:Ljava/util/Calendar;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lb/i/a/g/d/l;->i()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->j:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 4
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    .line 5
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusRightId(I)V

    .line 6
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isNestedScrollable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->k:Z

    .line 7
    new-instance p1, Lb/i/a/g/d/f;

    invoke-direct {p1, p0}, Lb/i/a/g/d/f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/g/d/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lb/i/a/g/d/g;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lb/i/a/g/d/g;->l:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    iget-object v3, v1, Lb/i/a/g/d/g;->n:Lb/i/a/g/d/b;

    .line 5
    invoke-virtual {v1}, Lb/i/a/g/d/g;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lb/i/a/g/d/g;->c(I)Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lb/i/a/g/d/g;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Lb/i/a/g/d/g;->c(I)Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    .line 8
    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_19d

    iget-object v8, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v8, :cond_3a

    goto :goto_25

    .line 9
    :cond_3a
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 10
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    if-eqz v4, :cond_75

    if-eqz v5, :cond_75

    if-eqz v6, :cond_75

    if-nez v11, :cond_5a

    goto :goto_75

    .line 12
    :cond_5a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gtz v6, :cond_75

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gez v6, :cond_73

    goto :goto_75

    :cond_73
    const/4 v6, 0x0

    goto :goto_76

    :cond_75
    :goto_75
    const/4 v6, 0x1

    :goto_76
    if-eqz v6, :cond_79

    goto :goto_25

    .line 13
    :cond_79
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v11, 0x5

    cmp-long v16, v7, v14

    if-gez v16, :cond_b1

    .line 15
    invoke-virtual {v1}, Lb/i/a/g/d/g;->b()I

    move-result v7

    .line 16
    iget-object v8, v1, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    iget v8, v8, Lcom/google/android/material/datepicker/Month;->m:I

    rem-int v8, v7, v8

    if-nez v8, :cond_94

    const/4 v8, 0x1

    goto :goto_95

    :cond_94
    const/4 v8, 0x0

    :goto_95
    if-eqz v8, :cond_99

    const/4 v8, 0x0

    goto :goto_cf

    :cond_99
    if-nez v6, :cond_a6

    add-int/lit8 v8, v7, -0x1

    .line 17
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_cf

    :cond_a6
    add-int/lit8 v8, v7, -0x1

    .line 18
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    goto :goto_cf

    .line 19
    :cond_b1
    iget-object v14, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->j:Ljava/util/Calendar;

    invoke-virtual {v14, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->j:Ljava/util/Calendar;

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lb/i/a/g/d/g;->a(I)I

    move-result v7

    .line 21
    invoke-virtual {v0, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v14

    .line 23
    :goto_cf
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v9, v14

    if-lez v16, :cond_10a

    .line 24
    invoke-virtual {v1}, Lb/i/a/g/d/g;->d()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    .line 25
    iget-object v11, v1, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    iget v11, v11, Lcom/google/android/material/datepicker/Month;->m:I

    rem-int/2addr v10, v11

    if-nez v10, :cond_ee

    goto :goto_ef

    :cond_ee
    const/4 v13, 0x0

    :goto_ef
    if-eqz v13, :cond_f6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v10

    goto :goto_128

    :cond_f6
    if-nez v6, :cond_101

    .line 27
    invoke-virtual {v0, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_128

    .line 28
    :cond_101
    invoke-virtual {v0, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    goto :goto_128

    .line 29
    :cond_10a
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->j:Ljava/util/Calendar;

    invoke-virtual {v13, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->j:Ljava/util/Calendar;

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lb/i/a/g/d/g;->a(I)I

    move-result v9

    .line 31
    invoke-virtual {v0, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    .line 33
    :goto_128
    invoke-virtual {v1, v7}, Lb/i/a/g/d/g;->getItemId(I)J

    move-result-wide v13

    long-to-int v11, v13

    .line 34
    invoke-virtual {v1, v9}, Lb/i/a/g/d/g;->getItemId(I)J

    move-result-wide v13

    long-to-int v14, v13

    :goto_132
    if-gt v11, v14, :cond_19d

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v13

    mul-int v13, v13, v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    add-int/2addr v15, v13

    add-int/lit8 v15, v15, -0x1

    .line 37
    invoke-virtual {v0, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v17

    iget-object v12, v3, Lb/i/a/g/d/b;->a:Lb/i/a/g/d/a;

    .line 39
    iget-object v12, v12, Lb/i/a/g/d/a;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int v12, v17, v12

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v16

    iget-object v0, v3, Lb/i/a/g/d/b;->a:Lb/i/a/g/d/a;

    .line 41
    iget-object v0, v0, Lb/i/a/g/d/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v16, v0

    if-nez v6, :cond_16d

    if-le v13, v7, :cond_163

    const/4 v13, 0x0

    goto :goto_164

    :cond_163
    move v13, v8

    :goto_164
    if-le v9, v15, :cond_16b

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v15

    goto :goto_17f

    :cond_16b
    move v15, v10

    goto :goto_17f

    :cond_16d
    if-le v9, v15, :cond_171

    const/4 v15, 0x0

    goto :goto_172

    :cond_171
    move v15, v10

    :goto_172
    if-le v13, v7, :cond_179

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v13

    goto :goto_17a

    :cond_179
    move v13, v8

    :goto_17a
    move/from16 v24, v15

    move v15, v13

    move/from16 v13, v24

    :goto_17f
    int-to-float v13, v13

    int-to-float v12, v12

    int-to-float v15, v15

    int-to-float v0, v0

    move-object/from16 v16, v1

    .line 44
    iget-object v1, v3, Lb/i/a/g/d/b;->h:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v15

    move/from16 v22, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_132

    :cond_19d
    move-object/from16 v16, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_25

    :cond_1a5
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_27

    const/16 p1, 0x21

    if-ne p2, p1, :cond_12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/g/d/g;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_2b

    :cond_12
    const/16 p1, 0x82

    if-ne p2, p1, :cond_22

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/g/d/g;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_2b

    :cond_22
    const/4 p1, 0x1

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_2b

    :cond_27
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_2b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_30

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/g/d/g;->b()I

    move-result v1

    if-lt p2, v1, :cond_1f

    goto :goto_30

    :cond_1f
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2f

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/g/d/g;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2f
    return v0

    :cond_30
    :goto_30
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->k:Z

    if-eqz v0, :cond_1b

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1e

    .line 6
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_1e
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lb/i/a/g/d/g;

    if-eqz v0, :cond_8

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lb/i/a/g/d/g;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/g/d/g;->b()I

    move-result v0

    if-ge p1, v0, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/g/d/g;->b()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_19

    .line 3
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    :goto_19
    return-void
.end method
