.class public Lb/c/a/j;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/j$o;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final j:Landroid/graphics/Matrix;

.field public k:Lb/c/a/d;

.field public final l:Lb/c/a/b0/d;

.field public m:F

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/j$o;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public r:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lb/c/a/x/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lb/c/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lb/c/a/x/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Lb/c/a/y/m/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/c/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/c/a/j;->j:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lb/c/a/b0/d;

    invoke-direct {v0}, Lb/c/a/b0/d;-><init>()V

    iput-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lb/c/a/j;->m:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lb/c/a/j;->n:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lb/c/a/j;->o:Z

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lb/c/a/j$f;

    invoke-direct {v3, p0}, Lb/c/a/j$f;-><init>(Lb/c/a/j;)V

    iput-object v3, p0, Lb/c/a/j;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lb/c/a/j;->y:I

    .line 11
    iput-boolean v1, p0, Lb/c/a/j;->B:Z

    .line 12
    iput-boolean v2, p0, Lb/c/a/j;->C:Z

    .line 13
    iget-object v0, v0, Lb/c/a/b0/a;->j:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/y/f;Ljava/lang/Object;Lb/c/a/c0/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/y/f;",
            "TT;",
            "Lb/c/a/c0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/c/a/j$e;-><init>(Lb/c/a/j;Lb/c/a/y/f;Ljava/lang/Object;Lb/c/a/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    sget-object v1, Lb/c/a/y/f;->a:Lb/c/a/y/f;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_18

    .line 4
    invoke-virtual {v0, p2, p3}, Lb/c/a/y/m/c;->g(Ljava/lang/Object;Lb/c/a/c0/c;)V

    goto :goto_58

    .line 5
    :cond_18
    iget-object v1, p1, Lb/c/a/y/f;->c:Lb/c/a/y/g;

    if-eqz v1, :cond_20

    .line 6
    invoke-interface {v1, p2, p3}, Lb/c/a/y/g;->g(Ljava/lang/Object;Lb/c/a/c0/c;)V

    goto :goto_58

    :cond_20
    const/4 v1, 0x0

    if-nez v0, :cond_2d

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    invoke-static {p1}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3f

    .line 9
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    new-instance v4, Lb/c/a/y/f;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lb/c/a/y/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lb/c/a/y/m/b;->c(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V

    move-object p1, v0

    .line 11
    :goto_3f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_53

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/y/f;

    .line 13
    iget-object v0, v0, Lb/c/a/y/f;->c:Lb/c/a/y/g;

    .line 14
    invoke-interface {v0, p2, p3}, Lb/c/a/y/g;->g(Ljava/lang/Object;Lb/c/a/c0/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 15
    :cond_53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_58
    if-eqz v2, :cond_68

    .line 16
    invoke-virtual {p0}, Lb/c/a/j;->invalidateSelf()V

    .line 17
    sget-object p1, Lb/c/a/o;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_68

    .line 18
    invoke-virtual {p0}, Lb/c/a/j;->g()F

    move-result p1

    invoke-virtual {p0, p1}, Lb/c/a/j;->u(F)V

    :cond_68
    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lb/c/a/y/m/c;

    iget-object v2, v0, Lb/c/a/j;->k:Lb/c/a/d;

    move-object v4, v2

    .line 2
    sget-object v3, Lb/c/a/a0/s;->a:Lb/c/a/a0/i0/c$a;

    .line 3
    iget-object v5, v2, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v15, Lb/c/a/y/m/e;

    move-object v2, v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v8, Lb/c/a/y/m/e$a;->j:Lb/c/a/y/m/e$a;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, Lb/c/a/y/k/l;

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 7
    invoke-direct/range {v16 .. v25}, Lb/c/a/y/k/l;-><init>(Lb/c/a/y/k/e;Lb/c/a/y/k/m;Lb/c/a/y/k/g;Lb/c/a/y/k/b;Lb/c/a/y/k/d;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;)V

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v27, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lb/c/a/y/m/e;-><init>(Ljava/util/List;Lb/c/a/d;Ljava/lang/String;JLb/c/a/y/m/e$a;JLjava/lang/String;Ljava/util/List;Lb/c/a/y/k/l;IIIFFIILb/c/a/y/k/j;Lb/c/a/y/k/k;Ljava/util/List;ILb/c/a/y/k/b;Z)V

    .line 9
    iget-object v2, v0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 10
    iget-object v3, v2, Lb/c/a/d;->i:Ljava/util/List;

    move-object/from16 v4, v27

    .line 11
    invoke-direct {v1, v0, v4, v3, v2}, Lb/c/a/y/m/c;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;Ljava/util/List;Lb/c/a/d;)V

    iput-object v1, v0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 2
    iget-boolean v1, v0, Lb/c/a/b0/d;->t:Z

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0}, Lb/c/a/b0/d;->cancel()V

    :cond_9
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 5
    iput-object v0, p0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    .line 6
    iput-object v0, p0, Lb/c/a/j;->s:Lb/c/a/x/b;

    .line 7
    iget-object v1, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 8
    iput-object v0, v1, Lb/c/a/b0/d;->s:Lb/c/a/d;

    const/high16 v0, -0x31000000

    .line 9
    iput v0, v1, Lb/c/a/b0/d;->q:F

    const/high16 v0, 0x4f000000

    .line 10
    iput v0, v1, Lb/c/a/b0/d;->r:F

    .line 11
    invoke-virtual {p0}, Lb/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lb/c/a/j;->r:Landroid/widget/ImageView$ScaleType;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_80

    .line 2
    iget-object v0, p0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    if-nez v0, :cond_11

    goto/16 :goto_fa

    .line 3
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 5
    iget-object v5, v5, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 8
    iget-object v6, v6, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 10
    iget-boolean v6, p0, Lb/c/a/j;->B:Z

    if-eqz v6, :cond_66

    .line 11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_44

    div-float v7, v4, v6

    div-float/2addr v1, v7

    div-float/2addr v5, v7

    goto :goto_46

    :cond_44
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_46
    cmpl-float v4, v7, v4

    if-lez v4, :cond_66

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v2, v4, v6

    mul-float v6, v6, v0

    sub-float/2addr v4, v2

    sub-float/2addr v0, v6

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    :cond_66
    iget-object v0, p0, Lb/c/a/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v0, p0, Lb/c/a/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    iget-object v0, p0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    iget-object v1, p0, Lb/c/a/j;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lb/c/a/j;->y:I

    invoke-virtual {v0, p1, v1, v2}, Lb/c/a/y/m/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_fa

    .line 20
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_fa

    .line 21
    :cond_80
    iget-object v0, p0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    if-nez v0, :cond_85

    goto :goto_fa

    .line 22
    :cond_85
    iget v0, p0, Lb/c/a/j;->m:F

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 24
    iget-object v5, v5, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 27
    iget-object v6, v6, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 29
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_b1

    .line 30
    iget v0, p0, Lb/c/a/j;->m:F

    div-float/2addr v0, v1

    goto :goto_b4

    :cond_b1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_b4
    cmpl-float v4, v0, v4

    if-lez v4, :cond_e2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 32
    iget-object v4, p0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 33
    iget-object v4, v4, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 35
    iget-object v5, p0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 36
    iget-object v5, v5, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    mul-float v2, v4, v1

    mul-float v6, v5, v1

    .line 38
    iget v7, p0, Lb/c/a/j;->m:F

    mul-float v4, v4, v7

    sub-float/2addr v4, v2

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 39
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    invoke-virtual {p1, v0, v0, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    :cond_e2
    iget-object v0, p0, Lb/c/a/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v0, p0, Lb/c/a/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    iget-object v0, p0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    iget-object v1, p0, Lb/c/a/j;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lb/c/a/j;->y:I

    invoke-virtual {v0, p1, v1, v2}, Lb/c/a/y/m/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_fa

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_fa
    :goto_fa
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/c/a/j;->C:Z

    .line 2
    iget-boolean v0, p0, Lb/c/a/j;->o:Z

    if-eqz v0, :cond_13

    .line 3
    :try_start_7
    invoke-virtual {p0, p1}, Lb/c/a/j;->d(Landroid/graphics/Canvas;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_16

    .line 4
    :catchall_b
    sget-object p1, Lb/c/a/b0/c;->a:Lb/c/a/m;

    check-cast p1, Lb/c/a/b0/b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 6
    :cond_13
    invoke-virtual {p0, p1}, Lb/c/a/j;->d(Landroid/graphics/Canvas;)V

    :goto_16
    const-string p1, "Drawable#draw"

    .line 7
    invoke-static {p1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Lb/c/a/b0/d;->i()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Lb/c/a/b0/d;->j()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Lb/c/a/b0/d;->h()F

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lb/c/a/j;->y:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_12

    .line 2
    :cond_6
    iget-object v0, v0, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lb/c/a/j;->m:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_12
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_12

    .line 2
    :cond_6
    iget-object v0, v0, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lb/c/a/j;->m:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_12
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lb/c/a/b0/d;->t:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a/j;->C:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a/j;->C:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/c/a/j;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$g;

    invoke-direct {v1, p0}, Lb/c/a/j$g;-><init>(Lb/c/a/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-boolean v0, p0, Lb/c/a/j;->n:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lb/c/a/j;->h()I

    move-result v0

    if-nez v0, :cond_60

    .line 4
    :cond_19
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lb/c/a/b0/d;->t:Z

    .line 6
    invoke-virtual {v0}, Lb/c/a/b0/d;->k()Z

    move-result v1

    .line 7
    iget-object v2, v0, Lb/c/a/b0/a;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_3e

    .line 9
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_28

    .line 10
    :cond_3e
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_28

    .line 11
    :cond_42
    invoke-virtual {v0}, Lb/c/a/b0/d;->k()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Lb/c/a/b0/d;->i()F

    move-result v1

    goto :goto_51

    :cond_4d
    invoke-virtual {v0}, Lb/c/a/b0/d;->j()F

    move-result v1

    :goto_51
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lb/c/a/b0/d;->n(F)V

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Lb/c/a/b0/d;->n:J

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lb/c/a/b0/d;->p:I

    .line 14
    invoke-virtual {v0}, Lb/c/a/b0/d;->l()V

    .line 15
    :cond_60
    iget-boolean v0, p0, Lb/c/a/j;->n:Z

    if-nez v0, :cond_7f

    .line 16
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 17
    iget v0, v0, Lb/c/a/b0/d;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_72

    .line 18
    invoke-virtual {p0}, Lb/c/a/j;->f()F

    move-result v0

    goto :goto_76

    :cond_72
    invoke-virtual {p0}, Lb/c/a/j;->e()F

    move-result v0

    :goto_76
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/c/a/j;->l(I)V

    .line 19
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Lb/c/a/b0/d;->g()V

    :cond_7f
    return-void
.end method

.method public k()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$h;

    invoke-direct {v1, p0}, Lb/c/a/j$h;-><init>(Lb/c/a/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-boolean v0, p0, Lb/c/a/j;->n:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lb/c/a/j;->h()I

    move-result v0

    if-nez v0, :cond_52

    .line 4
    :cond_19
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lb/c/a/b0/d;->t:Z

    .line 6
    invoke-virtual {v0}, Lb/c/a/b0/d;->l()V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lb/c/a/b0/d;->n:J

    .line 8
    invoke-virtual {v0}, Lb/c/a/b0/d;->k()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 9
    iget v1, v0, Lb/c/a/b0/d;->o:F

    .line 10
    invoke-virtual {v0}, Lb/c/a/b0/d;->j()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3c

    .line 11
    invoke-virtual {v0}, Lb/c/a/b0/d;->i()F

    move-result v1

    iput v1, v0, Lb/c/a/b0/d;->o:F

    goto :goto_52

    .line 12
    :cond_3c
    invoke-virtual {v0}, Lb/c/a/b0/d;->k()Z

    move-result v1

    if-nez v1, :cond_52

    .line 13
    iget v1, v0, Lb/c/a/b0/d;->o:F

    .line 14
    invoke-virtual {v0}, Lb/c/a/b0/d;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_52

    .line 15
    invoke-virtual {v0}, Lb/c/a/b0/d;->j()F

    move-result v1

    iput v1, v0, Lb/c/a/b0/d;->o:F

    .line 16
    :cond_52
    :goto_52
    iget-boolean v0, p0, Lb/c/a/j;->n:Z

    if-nez v0, :cond_71

    .line 17
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 18
    iget v0, v0, Lb/c/a/b0/d;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_64

    .line 19
    invoke-virtual {p0}, Lb/c/a/j;->f()F

    move-result v0

    goto :goto_68

    :cond_64
    invoke-virtual {p0}, Lb/c/a/j;->e()F

    move-result v0

    :goto_68
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/c/a/j;->l(I)V

    .line 20
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Lb/c/a/b0/d;->g()V

    :cond_71
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$c;

    invoke-direct {v1, p0, p1}, Lb/c/a/j$c;-><init>(Lb/c/a/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lb/c/a/b0/d;->n(F)V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$k;

    invoke-direct {v1, p0, p1}, Lb/c/a/j$k;-><init>(Lb/c/a/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 4
    iget v1, v0, Lb/c/a/b0/d;->q:F

    invoke-virtual {v0, v1, p1}, Lb/c/a/b0/d;->o(FF)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$n;

    invoke-direct {v1, p0, p1}, Lb/c/a/j$n;-><init>(Lb/c/a/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lb/c/a/d;->d(Ljava/lang/String;)Lb/c/a/y/i;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    iget p1, v0, Lb/c/a/y/i;->b:F

    iget v0, v0, Lb/c/a/y/i;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lb/c/a/j;->m(I)V

    return-void

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$l;

    invoke-direct {v1, p0, p1}, Lb/c/a/j$l;-><init>(Lb/c/a/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget v1, v0, Lb/c/a/d;->k:F

    .line 4
    iget v0, v0, Lb/c/a/d;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lb/c/a/b0/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lb/c/a/j;->m(I)V

    return-void
.end method

.method public p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$b;

    invoke-direct {v1, p0, p1, p2}, Lb/c/a/j$b;-><init>(Lb/c/a/j;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb/c/a/b0/d;->o(FF)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$a;

    invoke-direct {v1, p0, p1}, Lb/c/a/j$a;-><init>(Lb/c/a/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lb/c/a/d;->d(Ljava/lang/String;)Lb/c/a/y/i;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 4
    iget p1, v0, Lb/c/a/y/i;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lb/c/a/y/i;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lb/c/a/j;->p(II)V

    return-void

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$i;

    invoke-direct {v1, p0, p1}, Lb/c/a/j$i;-><init>(Lb/c/a/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    int-to-float p1, p1

    .line 4
    iget v1, v0, Lb/c/a/b0/d;->r:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lb/c/a/b0/d;->o(FF)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$m;

    invoke-direct {v1, p0, p1}, Lb/c/a/j$m;-><init>(Lb/c/a/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lb/c/a/d;->d(Ljava/lang/String;)Lb/c/a/y/i;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4
    iget p1, v0, Lb/c/a/y/i;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lb/c/a/j;->r(I)V

    return-void

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lb/c/a/j;->y:I

    .line 2
    invoke-virtual {p0}, Lb/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/a/j;->j()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Lb/c/a/b0/d;->g()V

    return-void
.end method

.method public t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$j;

    invoke-direct {v1, p0, p1}, Lb/c/a/j$j;-><init>(Lb/c/a/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget v1, v0, Lb/c/a/d;->k:F

    .line 4
    iget v0, v0, Lb/c/a/d;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lb/c/a/b0/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lb/c/a/j;->r(I)V

    return-void
.end method

.method public u(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/c/a/j$d;

    invoke-direct {v1, p0, p1}, Lb/c/a/j$d;-><init>(Lb/c/a/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v1, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 4
    iget v2, v0, Lb/c/a/d;->k:F

    .line 5
    iget v0, v0, Lb/c/a/d;->l:F

    .line 6
    invoke-static {v2, v0, p1}, Lb/c/a/b0/f;->e(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lb/c/a/b0/d;->n(F)V

    const-string p1, "Drawable#setProgress"

    .line 7
    invoke-static {p1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/j;->k:Lb/c/a/d;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Lb/c/a/j;->m:F

    .line 3
    iget-object v0, v0, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 5
    iget-object v2, v2, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
