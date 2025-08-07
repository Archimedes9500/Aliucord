.class public final Lb/i/a/c/d3/r;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final j:Lb/i/a/c/d3/j;

.field public final k:Landroid/webkit/WebView;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lb/i/a/c/d3/k;

.field public n:F

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/d3/r;->l:Ljava/util/List;

    .line 3
    sget-object v1, Lb/i/a/c/d3/k;->a:Lb/i/a/c/d3/k;

    iput-object v1, p0, Lb/i/a/c/d3/r;->m:Lb/i/a/c/d3/k;

    const v1, 0x3d5a511a    # 0.0533f

    .line 4
    iput v1, p0, Lb/i/a/c/d3/r;->n:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lb/i/a/c/d3/r;->o:I

    const v2, 0x3da3d70a    # 0.08f

    .line 6
    iput v2, p0, Lb/i/a/c/d3/r;->p:F

    .line 7
    new-instance v2, Lb/i/a/c/d3/j;

    invoke-direct {v2, p1, v0}, Lb/i/a/c/d3/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lb/i/a/c/d3/r;->j:Lb/i/a/c/d3/j;

    .line 8
    new-instance v3, Lb/i/a/c/d3/q;

    invoke-direct {v3, p1, v0}, Lb/i/a/c/d3/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lb/i/a/c/d3/r;->k:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/16 p0, -0x64

    return p0

    :cond_b
    const/16 p0, -0x32

    return p0
.end method

.method public static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "center"

    if-nez p0, :cond_5

    return-object v0

    .line 1
    :cond_5
    sget-object v1, Lb/i/a/c/d3/r$a;->a:[I

    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_17

    const/4 v1, 0x2

    if-eq p0, v1, :cond_14

    return-object v0

    :cond_14
    const-string p0, "end"

    return-object p0

    :cond_17
    const-string p0, "start"

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lb/i/a/c/d3/k;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;",
            "Lb/i/a/c/d3/k;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb/i/a/c/d3/r;->m:Lb/i/a/c/d3/k;

    .line 2
    iput p3, p0, Lb/i/a/c/d3/r;->n:F

    .line 3
    iput p4, p0, Lb/i/a/c/d3/r;->o:I

    .line 4
    iput p5, p0, Lb/i/a/c/d3/r;->p:F

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/b;

    .line 9
    iget-object v4, v3, Lb/i/a/c/b3/b;->o:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_27

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 11
    :cond_27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 12
    :cond_2d
    iget-object p1, p0, Lb/i/a/c/d3/r;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_40

    .line 13
    :cond_3b
    iput-object v0, p0, Lb/i/a/c/d3/r;->l:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lb/i/a/c/d3/r;->e()V

    .line 15
    :cond_40
    iget-object v0, p0, Lb/i/a/c/d3/r;->j:Lb/i/a/c/d3/j;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/d3/j;->a(Ljava/util/List;Lb/i/a/c/d3/k;FIF)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final d(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Lb/c/a/a0/d;->U1(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_20

    const-string p1, "unset"

    return-object p1

    .line 3
    :cond_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%.2fpx"

    invoke-static {p1, p2}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 44

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, v0, Lb/i/a/c/d3/r;->m:Lb/i/a/c/d3/k;

    iget v4, v4, Lb/i/a/c/d3/k;->b:I

    .line 3
    invoke-static {v4}, Lb/c/a/a0/d;->f2(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lb/i/a/c/d3/r;->o:I

    iget v6, v0, Lb/i/a/c/d3/r;->n:F

    .line 4
    invoke-virtual {v0, v4, v6}, Lb/i/a/c/d3/r;->d(IF)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    iget-object v7, v0, Lb/i/a/c/d3/r;->m:Lb/i/a/c/d3/k;

    .line 6
    iget v9, v7, Lb/i/a/c/d3/k;->e:I

    const-string v10, "unset"

    const/4 v11, 0x3

    if-eq v9, v6, :cond_6e

    if-eq v9, v8, :cond_5d

    if-eq v9, v11, :cond_4c

    if-eq v9, v2, :cond_3b

    move-object v2, v10

    goto :goto_7e

    :cond_3b
    new-array v2, v6, [Ljava/lang/Object;

    .line 7
    iget v7, v7, Lb/i/a/c/d3/k;->f:I

    .line 8
    invoke-static {v7}, Lb/c/a/a0/d;->f2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "-0.05em -0.05em 0.15em %s"

    .line 9
    invoke-static {v7, v2}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7e

    :cond_4c
    new-array v2, v6, [Ljava/lang/Object;

    .line 10
    iget v7, v7, Lb/i/a/c/d3/k;->f:I

    .line 11
    invoke-static {v7}, Lb/c/a/a0/d;->f2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "0.06em 0.08em 0.15em %s"

    .line 12
    invoke-static {v7, v2}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7e

    :cond_5d
    new-array v2, v6, [Ljava/lang/Object;

    .line 13
    iget v7, v7, Lb/i/a/c/d3/k;->f:I

    invoke-static {v7}, Lb/c/a/a0/d;->f2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "0.1em 0.12em 0.15em %s"

    invoke-static {v7, v2}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7e

    :cond_6e
    new-array v2, v6, [Ljava/lang/Object;

    .line 14
    iget v7, v7, Lb/i/a/c/d3/k;->f:I

    .line 15
    invoke-static {v7}, Lb/c/a/a0/d;->f2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 16
    invoke-static {v7, v2}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7e
    aput-object v2, v3, v11

    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 17
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    .line 20
    invoke-static {v3}, Lb/c/a/a0/d;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v0, Lb/i/a/c/d3/r;->m:Lb/i/a/c/d3/k;

    iget v9, v9, Lb/i/a/c/d3/k;->c:I

    .line 21
    invoke-static {v9}, Lb/c/a/a0/d;->f2(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "background-color:%s;"

    invoke-static {v9, v8}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 23
    :goto_aa
    iget-object v8, v0, Lb/i/a/c/d3/r;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_685

    .line 24
    iget-object v8, v0, Lb/i/a/c/d3/r;->l:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/b3/b;

    .line 25
    iget v11, v8, Lb/i/a/c/b3/b;->s:F

    const v12, -0x800001

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v14, v11, v12

    if-eqz v14, :cond_c8

    mul-float v11, v11, v13

    goto :goto_ca

    :cond_c8
    const/high16 v11, 0x42480000    # 50.0f

    .line 26
    :goto_ca
    iget v14, v8, Lb/i/a/c/b3/b;->t:I

    invoke-static {v14}, Lb/i/a/c/d3/r;->b(I)I

    move-result v14

    .line 27
    iget v15, v8, Lb/i/a/c/b3/b;->p:F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v13, "%.2f%%"

    cmpl-float v12, v15, v12

    if-eqz v12, :cond_134

    .line 28
    iget v12, v8, Lb/i/a/c/b3/b;->q:I

    if-eq v12, v6, :cond_106

    new-array v4, v6, [Ljava/lang/Object;

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v15, v15, v12

    .line 29
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v4, v5

    invoke-static {v13, v4}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget v12, v8, Lb/i/a/c/b3/b;->A:I

    if-ne v12, v6, :cond_fc

    .line 31
    iget v12, v8, Lb/i/a/c/b3/b;->r:I

    invoke-static {v12}, Lb/i/a/c/d3/r;->b(I)I

    move-result v12

    neg-int v12, v12

    goto :goto_102

    .line 32
    :cond_fc
    iget v12, v8, Lb/i/a/c/b3/b;->r:I

    invoke-static {v12}, Lb/i/a/c/d3/r;->b(I)I

    move-result v12

    :goto_102
    const/4 v15, 0x0

    move/from16 v17, v12

    goto :goto_14e

    :cond_106
    const-string v5, "%.2fem"

    cmpl-float v12, v15, v16

    if-ltz v12, :cond_11d

    new-array v12, v6, [Ljava/lang/Object;

    mul-float v15, v15, v4

    .line 33
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v12, v15

    invoke-static {v5, v12}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_130

    :cond_11d
    new-array v12, v6, [Ljava/lang/Object;

    neg-float v15, v15

    sub-float v15, v15, v17

    mul-float v15, v15, v4

    .line 34
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v12, v15

    invoke-static {v5, v12}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :goto_130
    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_14e

    :cond_134
    const/4 v15, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    .line 35
    iget v5, v0, Lb/i/a/c/d3/r;->p:F

    sub-float v17, v17, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v17, v17, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v13, v4}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v12, -0x64

    const/4 v5, 0x0

    const/16 v17, -0x64

    .line 36
    :goto_14e
    iget v12, v8, Lb/i/a/c/b3/b;->u:F

    const v19, -0x800001

    cmpl-float v19, v12, v19

    if-eqz v19, :cond_16a

    move/from16 v19, v14

    new-array v14, v6, [Ljava/lang/Object;

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v12, v12, v18

    .line 37
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v14, v15

    invoke-static {v13, v14}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16e

    :cond_16a
    move/from16 v19, v14

    const-string v12, "fit-content"

    .line 38
    :goto_16e
    iget-object v13, v8, Lb/i/a/c/b3/b;->m:Landroid/text/Layout$Alignment;

    invoke-static {v13}, Lb/i/a/c/d3/r;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v13

    .line 39
    iget v14, v8, Lb/i/a/c/b3/b;->A:I

    if-eq v14, v6, :cond_181

    const/4 v6, 0x2

    if-eq v14, v6, :cond_17e

    const-string v6, "horizontal-tb"

    goto :goto_183

    :cond_17e
    const-string v6, "vertical-lr"

    goto :goto_183

    :cond_181
    const-string v6, "vertical-rl"

    .line 40
    :goto_183
    iget v14, v8, Lb/i/a/c/b3/b;->y:I

    iget v15, v8, Lb/i/a/c/b3/b;->z:F

    invoke-virtual {v0, v14, v15}, Lb/i/a/c/d3/r;->d(IF)Ljava/lang/String;

    move-result-object v14

    .line 41
    iget-boolean v15, v8, Lb/i/a/c/b3/b;->w:Z

    if-eqz v15, :cond_192

    iget v15, v8, Lb/i/a/c/b3/b;->x:I

    goto :goto_196

    :cond_192
    iget-object v15, v0, Lb/i/a/c/d3/r;->m:Lb/i/a/c/d3/k;

    iget v15, v15, Lb/i/a/c/d3/k;->d:I

    :goto_196
    invoke-static {v15}, Lb/c/a/a0/d;->f2(I)Ljava/lang/String;

    move-result-object v15

    .line 42
    iget v0, v8, Lb/i/a/c/b3/b;->A:I

    const-string v20, "right"

    const-string v21, "left"

    const-string v22, "top"

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1b3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1b0

    if-eqz v5, :cond_1ae

    const-string v22, "bottom"

    :cond_1ae
    const/4 v3, 0x2

    goto :goto_1bc

    :cond_1b0
    if-eqz v5, :cond_1b5

    goto :goto_1b7

    :cond_1b3
    if-eqz v5, :cond_1b7

    :cond_1b5
    move-object/from16 v20, v21

    :cond_1b7
    :goto_1b7
    const/4 v3, 0x2

    move-object/from16 v21, v22

    move-object/from16 v22, v20

    :goto_1bc
    if-eq v0, v3, :cond_1cb

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c2

    goto :goto_1cb

    :cond_1c2
    const-string v0, "width"

    move/from16 v43, v19

    move/from16 v19, v17

    move/from16 v17, v43

    goto :goto_1cd

    :cond_1cb
    :goto_1cb
    const-string v0, "height"

    .line 43
    :goto_1cd
    iget-object v3, v8, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 45
    sget-object v20, Lb/i/a/c/d3/m;->a:Ljava/util/regex/Pattern;

    move-object/from16 v24, v1

    const-string v1, ""

    move-object/from16 v20, v8

    const-string v8, "</span>"

    move-object/from16 v25, v8

    const/4 v8, 0x0

    if-nez v3, :cond_1f6

    .line 46
    new-instance v3, Lb/i/a/c/d3/m$b;

    sget-object v5, Lb/i/b/b/i0;->m:Lb/i/b/b/q;

    invoke-direct {v3, v1, v5, v8}, Lb/i/a/c/d3/m$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lb/i/a/c/d3/m$a;)V

    move-object/from16 v26, v1

    goto :goto_209

    .line 47
    :cond_1f6
    instance-of v8, v3, Landroid/text/Spanned;

    if-nez v8, :cond_219

    .line 48
    new-instance v5, Lb/i/a/c/d3/m$b;

    invoke-static {v3}, Lb/i/a/c/d3/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lb/i/b/b/i0;->m:Lb/i/b/b/q;

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v5, v3, v8, v1}, Lb/i/a/c/d3/m$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lb/i/a/c/d3/m$a;)V

    move-object v3, v5

    :goto_209
    move-object/from16 v36, v0

    move-object/from16 v32, v6

    move-object/from16 v29, v9

    move-object/from16 v35, v12

    move-object/from16 v33, v13

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    goto/16 :goto_58b

    :cond_219
    move-object/from16 v26, v1

    .line 49
    check-cast v3, Landroid/text/Spanned;

    .line 50
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v8

    move-object/from16 v27, v15

    const-class v15, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v28, v14

    const/4 v14, 0x0

    invoke-interface {v3, v14, v8, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    array-length v14, v8

    const/4 v15, 0x0

    :goto_235
    if-ge v15, v14, :cond_24b

    aget-object v29, v8, v15

    .line 52
    invoke-virtual/range {v29 .. v29}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v29

    move-object/from16 v30, v8

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v30

    goto :goto_235

    .line 53
    :cond_24b
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_254
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_292

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v29, v1

    const/16 v1, 0xe

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bg_"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lb/c/a/a0/d;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    .line 57
    invoke-static {v14}, Lb/c/a/a0/d;->f2(I)Ljava/lang/String;

    move-result-object v14

    const/16 v30, 0x0

    aput-object v14, v15, v30

    invoke-static {v9, v15}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual {v8, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    goto :goto_254

    :cond_292
    const/4 v1, 0x0

    .line 59
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 60
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v15

    move-object/from16 v29, v9

    const-class v9, Ljava/lang/Object;

    invoke-interface {v3, v1, v15, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v9, v1

    const/4 v15, 0x0

    :goto_2a6
    if-ge v15, v9, :cond_502

    move/from16 v30, v9

    aget-object v9, v1, v15

    move-object/from16 v31, v1

    .line 61
    instance-of v1, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_2c6

    const-string v32, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v36, v0

    move/from16 v34, v5

    move-object/from16 v35, v12

    move-object/from16 v33, v13

    const/high16 v18, 0x42c80000    # 100.0f

    move-object/from16 v43, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v43

    goto/16 :goto_431

    :cond_2c6
    move-object/from16 v32, v6

    .line 62
    instance-of v6, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_2ea

    .line 63
    move-object v6, v9

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v33, v13

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Lb/c/a/a0/d;->f2(I)Ljava/lang/String;

    move-result-object v6

    const/16 v34, 0x0

    aput-object v6, v13, v34

    const-string v6, "<span style=\'color:%s;\'>"

    .line 65
    invoke-static {v6, v13}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2e6
    const/high16 v18, 0x42c80000    # 100.0f

    goto/16 :goto_3be

    :cond_2ea
    move-object/from16 v33, v13

    const/4 v6, 0x1

    .line 66
    instance-of v13, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v13, :cond_309

    .line 67
    move-object v13, v9

    check-cast v13, Landroid/text/style/BackgroundColorSpan;

    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v34, 0x0

    aput-object v13, v6, v34

    const-string v13, "<span class=\'bg_%s\'>"

    invoke-static {v13, v6}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2e6

    .line 69
    :cond_309
    instance-of v6, v9, Lb/i/a/c/b3/q/a;

    if-eqz v6, :cond_310

    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_2e6

    .line 70
    :cond_310
    instance-of v6, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v6, :cond_33b

    .line 71
    move-object v6, v9

    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 72
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v13

    if-eqz v13, :cond_323

    .line 73
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    goto :goto_329

    .line 74
    :cond_323
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    :goto_329
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v34, 0x0

    aput-object v6, v13, v34

    const-string v6, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v6, v13}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2e6

    :cond_33b
    const/4 v6, 0x1

    .line 76
    instance-of v13, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v13, :cond_35d

    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    move-object v13, v9

    check-cast v13, Landroid/text/style/RelativeSizeSpan;

    .line 78
    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v13

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v13, v13, v18

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v34, 0x0

    aput-object v13, v6, v34

    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    .line 79
    invoke-static {v13, v6}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3be

    :cond_35d
    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v34, 0x0

    .line 80
    instance-of v6, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v6, :cond_37c

    .line 81
    move-object v6, v9

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37a

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v6, v13, v34

    const-string v6, "<span style=\'font-family:\"%s\";\'>"

    .line 82
    invoke-static {v6, v13}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3be

    :cond_37a
    const/4 v6, 0x0

    goto :goto_3be

    :cond_37c
    const/4 v6, 0x1

    .line 83
    instance-of v13, v9, Landroid/text/style/StyleSpan;

    if-eqz v13, :cond_39b

    .line 84
    move-object v13, v9

    check-cast v13, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v13

    if-eq v13, v6, :cond_398

    const/4 v6, 0x2

    if-eq v13, v6, :cond_395

    const/4 v6, 0x3

    if-eq v13, v6, :cond_392

    goto/16 :goto_434

    :cond_392
    const-string v6, "<b><i>"

    goto :goto_3be

    :cond_395
    const-string v6, "<i>"

    goto :goto_3be

    :cond_398
    const-string v6, "<b>"

    goto :goto_3be

    .line 85
    :cond_39b
    instance-of v6, v9, Lb/i/a/c/b3/q/c;

    if-eqz v6, :cond_3b8

    .line 86
    move-object v6, v9

    check-cast v6, Lb/i/a/c/b3/q/c;

    .line 87
    iget v6, v6, Lb/i/a/c/b3/q/c;->b:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_3b5

    const/4 v13, 0x1

    if-eq v6, v13, :cond_3b2

    const/4 v13, 0x2

    if-eq v6, v13, :cond_3af

    goto/16 :goto_434

    :cond_3af
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    goto :goto_3be

    :cond_3b2
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    goto :goto_3be

    :cond_3b5
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    goto :goto_3be

    .line 88
    :cond_3b8
    instance-of v6, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v6, :cond_3c6

    const-string v6, "<u>"

    :goto_3be
    move-object/from16 v36, v0

    move/from16 v34, v5

    move-object/from16 v35, v12

    goto/16 :goto_431

    .line 89
    :cond_3c6
    instance-of v6, v9, Lb/i/a/c/b3/q/d;

    if-eqz v6, :cond_434

    .line 90
    move-object v6, v9

    check-cast v6, Lb/i/a/c/b3/q/d;

    .line 91
    iget v13, v6, Lb/i/a/c/b3/q/d;->a:I

    move/from16 v34, v5

    iget v5, v6, Lb/i/a/c/b3/q/d;->b:I

    move-object/from16 v35, v12

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3e9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3e3

    goto :goto_3ef

    :cond_3e3
    const-string v5, "open "

    .line 93
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3ef

    :cond_3e9
    const/4 v0, 0x2

    const-string v5, "filled "

    .line 94
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3ef
    if-eqz v13, :cond_40f

    const/4 v5, 0x1

    if-eq v13, v5, :cond_409

    if-eq v13, v0, :cond_403

    const/4 v0, 0x3

    if-eq v13, v0, :cond_3fd

    .line 95
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_414

    :cond_3fd
    const-string v0, "sesame"

    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_414

    :cond_403
    const-string v0, "dot"

    .line 97
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_414

    :cond_409
    const-string v0, "circle"

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_414

    :cond_40f
    const-string v0, "none"

    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :goto_414
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget v5, v6, Lb/i/a/c/b3/q/d;->c:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_420

    const-string v5, "over right"

    goto :goto_422

    :cond_420
    const-string v5, "under left"

    :goto_422
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 102
    invoke-static {v0, v6}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_431
    move-object/from16 v40, v6

    goto :goto_43c

    :cond_434
    :goto_434
    move-object/from16 v36, v0

    move/from16 v34, v5

    move-object/from16 v35, v12

    const/4 v6, 0x0

    goto :goto_431

    :goto_43c
    if-nez v1, :cond_4aa

    .line 103
    instance-of v0, v9, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_4aa

    instance-of v0, v9, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_4aa

    instance-of v0, v9, Lb/i/a/c/b3/q/a;

    if-nez v0, :cond_4aa

    instance-of v0, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_4aa

    instance-of v0, v9, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_4aa

    instance-of v0, v9, Lb/i/a/c/b3/q/d;

    if-eqz v0, :cond_457

    goto :goto_4aa

    .line 104
    :cond_457
    instance-of v0, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_465

    .line 105
    move-object v0, v9

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a6

    goto :goto_4aa

    .line 106
    :cond_465
    instance-of v0, v9, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_483

    .line 107
    move-object v0, v9

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_480

    const/4 v1, 0x2

    if-eq v0, v1, :cond_47d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_47a

    goto :goto_4a6

    :cond_47a
    const-string v0, "</i></b>"

    goto :goto_4a7

    :cond_47d
    const-string v0, "</i>"

    goto :goto_4a7

    :cond_480
    const-string v0, "</b>"

    goto :goto_4a7

    .line 108
    :cond_483
    instance-of v0, v9, Lb/i/a/c/b3/q/c;

    if-eqz v0, :cond_49f

    .line 109
    move-object v0, v9

    check-cast v0, Lb/i/a/c/b3/q/c;

    .line 110
    iget-object v0, v0, Lb/i/a/c/b3/q/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/i/a/c/d3/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "<rt>"

    const-string v6, "</rt></ruby>"

    invoke-static {v1, v5, v0, v6}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a7

    .line 111
    :cond_49f
    instance-of v0, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_4a6

    const-string v0, "</u>"

    goto :goto_4a7

    :cond_4a6
    :goto_4a6
    const/4 v0, 0x0

    :goto_4a7
    move-object/from16 v41, v0

    goto :goto_4ac

    :cond_4aa
    :goto_4aa
    move-object/from16 v41, v25

    .line 112
    :goto_4ac
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 113
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-eqz v40, :cond_4f0

    .line 114
    invoke-static/range {v41 .. v41}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v5, Lb/i/a/c/d3/m$c;

    const/16 v42, 0x0

    move-object/from16 v37, v5

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-direct/range {v37 .. v42}, Lb/i/a/c/d3/m$c;-><init>(IILjava/lang/String;Ljava/lang/String;Lb/i/a/c/d3/m$a;)V

    .line 116
    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/d3/m$d;

    if-nez v6, :cond_4d6

    .line 117
    new-instance v6, Lb/i/a/c/d3/m$d;

    invoke-direct {v6}, Lb/i/a/c/d3/m$d;-><init>()V

    .line 118
    invoke-virtual {v14, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_4d6
    iget-object v0, v6, Lb/i/a/c/d3/m$d;->a:Ljava/util/List;

    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/d3/m$d;

    if-nez v0, :cond_4eb

    .line 122
    new-instance v0, Lb/i/a/c/d3/m$d;

    invoke-direct {v0}, Lb/i/a/c/d3/m$d;-><init>()V

    .line 123
    invoke-virtual {v14, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    :cond_4eb
    iget-object v0, v0, Lb/i/a/c/d3/m$d;->b:Ljava/util/List;

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f0
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v30

    move-object/from16 v1, v31

    move-object/from16 v6, v32

    move-object/from16 v13, v33

    move/from16 v5, v34

    move-object/from16 v12, v35

    move-object/from16 v0, v36

    goto/16 :goto_2a6

    :cond_502
    move-object/from16 v36, v0

    move-object/from16 v32, v6

    move-object/from16 v35, v12

    move-object/from16 v33, v13

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 127
    :goto_515
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_572

    .line 128
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 129
    invoke-interface {v3, v5, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lb/i/a/c/d3/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/d3/m$d;

    .line 131
    iget-object v9, v5, Lb/i/a/c/d3/m$d;->b:Ljava/util/List;

    .line 132
    sget-object v12, Lb/i/a/c/d3/f;->j:Lb/i/a/c/d3/f;

    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    iget-object v9, v5, Lb/i/a/c/d3/m$d;->b:Ljava/util/List;

    .line 134
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_53d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_54f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/c/d3/m$c;

    .line 135
    iget-object v12, v12, Lb/i/a/c/d3/m$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53d

    .line 136
    :cond_54f
    iget-object v9, v5, Lb/i/a/c/d3/m$d;->a:Ljava/util/List;

    .line 137
    sget-object v12, Lb/i/a/c/d3/e;->j:Lb/i/a/c/d3/e;

    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    iget-object v5, v5, Lb/i/a/c/d3/m$d;->a:Ljava/util/List;

    .line 139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_55c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_56e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/c/d3/m$c;

    .line 140
    iget-object v9, v9, Lb/i/a/c/d3/m$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55c

    :cond_56e
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_515

    .line 141
    :cond_572
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {v3, v5, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/c/d3/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v3, Lb/i/a/c/d3/m$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v8, v1}, Lb/i/a/c/d3/m$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lb/i/a/c/d3/m$a;)V

    .line 143
    :goto_58b
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_593
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5ba

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b8

    goto :goto_5ba

    :cond_5b8
    const/4 v1, 0x0

    goto :goto_5bb

    :cond_5ba
    :goto_5ba
    const/4 v1, 0x1

    .line 146
    :goto_5bb
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    goto :goto_593

    :cond_5bf
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v21, v0, v1

    .line 148
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const/4 v1, 0x3

    aput-object v22, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v36, v0, v1

    const/4 v1, 0x6

    aput-object v35, v0, v1

    const/4 v1, 0x7

    aput-object v33, v0, v1

    const/16 v1, 0x8

    aput-object v32, v0, v1

    const/16 v1, 0x9

    aput-object v28, v0, v1

    const/16 v1, 0xa

    aput-object v27, v0, v1

    const/16 v1, 0xb

    .line 149
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xd

    move-object/from16 v8, v20

    .line 151
    iget v4, v8, Lb/i/a/c/b3/b;->B:F

    cmpl-float v5, v4, v16

    if-eqz v5, :cond_629

    .line 152
    iget v5, v8, Lb/i/a/c/b3/b;->A:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_615

    if-ne v5, v9, :cond_612

    goto :goto_615

    :cond_612
    const-string v5, "skewX"

    goto :goto_617

    :cond_615
    :goto_615
    const-string v5, "skewY"

    :goto_617
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v6, v11

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v9

    const-string v4, "%s(%.2fdeg)"

    invoke-static {v4, v6}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_62c

    :cond_629
    const/4 v9, 0x1

    move-object/from16 v4, v26

    :goto_62c
    aput-object v4, v0, v1

    const-string v1, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 154
    invoke-static {v1, v0}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v23, v0, v4

    const-string v5, "<span class=\'%s\'>"

    .line 156
    invoke-static {v5, v0}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, v8, Lb/i/a/c/b3/b;->n:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_667

    new-array v5, v9, [Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Lb/i/a/c/d3/r;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 159
    invoke-static {v0, v5}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lb/i/a/c/d3/m$b;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_66e

    :cond_667
    move-object/from16 v0, v25

    .line 163
    iget-object v3, v3, Lb/i/a/c/d3/m$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_66e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v23

    move-object/from16 v9, v29

    goto/16 :goto_aa

    :cond_685
    const-string v0, "</div></body></html>"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head><style>"

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_69c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_69c

    :cond_6c1
    const-string v2, "</style></head>"

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .line 172
    iget-object v2, v0, Lb/i/a/c/d3/r;->k:Landroid/webkit/WebView;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lb/i/b/a/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "base64"

    .line 174
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Lb/i/a/c/d3/r;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/d3/r;->e()V

    :cond_10
    return-void
.end method
