.class public Lb/c/a/a0/q;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lb/c/a/a0/q;->a:Landroid/view/animation/Interpolator;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "s"

    const-string v3, "e"

    const-string/jumbo v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/q;->c:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;Z)Lb/c/a/c0/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/a0/i0/c;",
            "Lb/c/a/d;",
            "F",
            "Lb/c/a/a0/h0<",
            "TT;>;Z)",
            "Lb/c/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_153

    .line 1
    const-class v3, Lb/c/a/a0/q;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 3
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v16

    if-eqz v16, :cond_5a

    .line 4
    sget-object v5, Lb/c/a/a0/q;->c:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v5}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_15e

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_58

    .line 6
    :pswitch_2b
    invoke-static {v0, v1}, Lb/c/a/a0/p;->b(Lb/c/a/a0/i0/c;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_18

    .line 7
    :pswitch_30
    invoke-static {v0, v1}, Lb/c/a/a0/p;->b(Lb/c/a/a0/i0/c;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_18

    .line 8
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v5

    if-ne v5, v4, :cond_3d

    const/4 v8, 0x1

    goto :goto_18

    :cond_3d
    const/4 v8, 0x0

    goto :goto_18

    .line 9
    :pswitch_3f
    invoke-static {v0, v1}, Lb/c/a/a0/p;->b(Lb/c/a/a0/i0/c;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_18

    .line 10
    :pswitch_44
    invoke-static {v0, v1}, Lb/c/a/a0/p;->b(Lb/c/a/a0/i0/c;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_18

    .line 11
    :pswitch_49
    invoke-interface {v2, v0, v1}, Lb/c/a/a0/h0;->a(Lb/c/a/a0/i0/c;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_18

    .line 12
    :pswitch_4e
    invoke-interface {v2, v0, v1}, Lb/c/a/a0/h0;->a(Lb/c/a/a0/i0/c;F)Ljava/lang/Object;

    move-result-object v12

    goto :goto_18

    .line 13
    :pswitch_53
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v4

    double-to-float v15, v4

    :goto_58
    const/4 v4, 0x1

    goto :goto_18

    .line 14
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    if-eqz v8, :cond_65

    .line 15
    sget-object v0, Lb/c/a/a0/q;->a:Landroid/view/animation/Interpolator;

    move-object v7, v0

    move-object v0, v12

    goto/16 :goto_140

    :cond_65
    if-eqz v9, :cond_13d

    if-eqz v10, :cond_13d

    .line 16
    iget v0, v9, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lb/c/a/b0/f;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 17
    iget v0, v9, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v4, v5}, Lb/c/a/b0/f;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 18
    iget v0, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lb/c/a/b0/f;->b(FFF)F

    move-result v0

    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 19
    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v5}, Lb/c/a/b0/f;->b(FFF)F

    move-result v0

    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 20
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 21
    sget-object v8, Lb/c/a/b0/g;->a:Landroid/graphics/PathMeasure;

    cmpl-float v8, v2, v6

    if-eqz v8, :cond_a1

    const/16 v8, 0x20f

    int-to-float v8, v8

    mul-float v8, v8, v2

    float-to-int v2, v8

    goto :goto_a3

    :cond_a1
    const/16 v2, 0x11

    :goto_a3
    cmpl-float v8, v4, v6

    if-eqz v8, :cond_ad

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    :cond_ad
    cmpl-float v4, v5, v6

    if-eqz v4, :cond_b7

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    :cond_b7
    cmpl-float v4, v0, v6

    if-eqz v4, :cond_c1

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 22
    :cond_c1
    monitor-enter v3

    .line 23
    :try_start_c2
    sget-object v0, Lb/c/a/a0/q;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_cd

    .line 24
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lb/c/a/a0/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 25
    :cond_cd
    sget-object v0, Lb/c/a/a0/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_d6
    .catchall {:try_start_c2 .. :try_end_d6} :catchall_13a

    if-eqz v0, :cond_df

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/animation/Interpolator;

    :cond_df
    if-eqz v0, :cond_e3

    if-nez v7, :cond_13f

    .line 28
    :cond_e3
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 29
    iget v0, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 30
    iget v0, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 31
    iget v4, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    iput v4, v10, Landroid/graphics/PointF;->y:F

    .line 32
    :try_start_f7
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5, v0, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0
    :try_end_ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_ff} :catch_100

    goto :goto_129

    :catch_100
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 34
    iget v0, v9, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v4, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_129

    .line 35
    :cond_124
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_129
    move-object v7, v0

    .line 36
    :try_start_12a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    monitor-enter v3
    :try_end_130
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12a .. :try_end_130} :catch_13f

    .line 38
    :try_start_130
    sget-object v1, Lb/c/a/a0/q;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 39
    monitor-exit v3

    goto :goto_13f

    :catchall_137
    move-exception v0

    monitor-exit v3
    :try_end_139
    .catchall {:try_start_130 .. :try_end_139} :catchall_137

    :try_start_139
    throw v0
    :try_end_13a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_139 .. :try_end_13a} :catch_13f

    :catchall_13a
    move-exception v0

    .line 40
    :try_start_13b
    monitor-exit v3
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13a

    throw v0

    .line 41
    :cond_13d
    sget-object v7, Lb/c/a/a0/q;->a:Landroid/view/animation/Interpolator;

    :catch_13f
    :cond_13f
    :goto_13f
    move-object v0, v11

    .line 42
    :goto_140
    new-instance v1, Lb/c/a/c0/a;

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    move-object v2, v13

    move-object v13, v0

    move-object v3, v14

    move-object v14, v7

    invoke-direct/range {v10 .. v16}, Lb/c/a/c0/a;-><init>(Lb/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 43
    iput-object v3, v1, Lb/c/a/c0/a;->m:Landroid/graphics/PointF;

    .line 44
    iput-object v2, v1, Lb/c/a/c0/a;->n:Landroid/graphics/PointF;

    return-object v1

    .line 45
    :cond_153
    invoke-interface {v2, v0, v1}, Lb/c/a/a0/h0;->a(Lb/c/a/a0/i0/c;F)Ljava/lang/Object;

    move-result-object v0

    .line 46
    new-instance v1, Lb/c/a/c0/a;

    invoke-direct {v1, v0}, Lb/c/a/c0/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_35
        :pswitch_30
        :pswitch_2b
    .end packed-switch
.end method
