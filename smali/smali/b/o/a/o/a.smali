.class public abstract Lb/o/a/o/a;
.super Ljava/lang/Object;
.source "BaseFilter.java"

# interfaces
.implements Lb/o/a/o/b;


# static fields
.field public static final a:Lb/o/a/b;


# instance fields
.field public b:Lb/o/b/d/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lb/o/b/b/b;

.field public d:Lb/o/a/x/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/o/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/o/a;->a:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/o/a/o/a;->b:Lb/o/b/d/d;

    .line 3
    iput-object v0, p0, Lb/o/a/o/a;->c:Lb/o/b/b/b;

    return-void
.end method


# virtual methods
.method public a()Lb/o/a/o/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Filters should have a public no-arguments constructor."

    .line 1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/o/a;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_c} :catch_41
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_c} :catch_3a

    .line 2
    iget-object v0, p0, Lb/o/a/o/a;->d:Lb/o/a/x/b;

    if-eqz v0, :cond_17

    .line 3
    iget v2, v0, Lb/o/a/x/b;->j:I

    .line 4
    iget v0, v0, Lb/o/a/x/b;->k:I

    .line 5
    invoke-virtual {v1, v2, v0}, Lb/o/a/o/a;->k(II)V

    .line 6
    :cond_17
    instance-of v0, p0, Lb/o/a/o/d;

    if-eqz v0, :cond_28

    .line 7
    move-object v0, v1

    check-cast v0, Lb/o/a/o/d;

    move-object v2, p0

    check-cast v2, Lb/o/a/o/d;

    invoke-interface {v2}, Lb/o/a/o/d;->i()F

    move-result v2

    invoke-interface {v0, v2}, Lb/o/a/o/d;->d(F)V

    .line 8
    :cond_28
    instance-of v0, p0, Lb/o/a/o/e;

    if-eqz v0, :cond_39

    .line 9
    move-object v0, v1

    check-cast v0, Lb/o/a/o/e;

    move-object v2, p0

    check-cast v2, Lb/o/a/o/e;

    invoke-interface {v2}, Lb/o/a/o/e;->g()F

    move-result v2

    invoke-interface {v0, v2}, Lb/o/a/o/e;->b(F)V

    :cond_39
    return-object v1

    :catch_3a
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_41
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public c()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uniform mat4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uMVPMatrix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\nuniform mat4 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uTexMatrix"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\nattribute vec4 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "aPosition"

    const-string v5, "aTextureCoord"

    const-string v6, ";\nvarying vec2 "

    invoke-static {v0, v4, v3, v5, v6}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "vTextureCoord"

    const-string v6, ";\nvoid main() {\n    gl_Position = "

    const-string v7, " * "

    invoke-static {v0, v3, v6, v1, v7}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ";\n    "

    const-string v6, " = ("

    invoke-static {v0, v4, v1, v3, v6}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ").xy;\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(J[F)V
    .locals 18
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lb/o/a/o/a;->b:Lb/o/b/d/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_18

    .line 2
    sget-object v1, Lb/o/a/o/a;->a:Lb/o/a/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    aput-object v5, v2, v4

    .line 3
    invoke-virtual {v1, v3, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1a6

    .line 4
    :cond_18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "<set-?>"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v2, Lb/o/b/d/d;->e:[F

    .line 6
    iget-object v1, v0, Lb/o/a/o/a;->b:Lb/o/b/d/d;

    iget-object v2, v0, Lb/o/a/o/a;->c:Lb/o/b/b/b;

    .line 7
    iget-object v6, v2, Lb/o/b/b/b;->a:[F

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "drawable"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "modelViewProjectionMatrix"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v8, v2, Lb/o/b/b/a;

    if-eqz v8, :cond_1a7

    .line 11
    iget-object v8, v1, Lb/o/b/d/d;->j:Lb/o/b/d/b;

    .line 12
    iget v8, v8, Lb/o/b/d/b;->b:I

    .line 13
    invoke-static {v8, v5, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v6, "glUniformMatrix4fv"

    .line 14
    invoke-static {v6}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 15
    iget-object v8, v1, Lb/o/b/d/d;->f:Lb/o/b/d/b;

    if-nez v8, :cond_50

    goto :goto_5a

    .line 16
    :cond_50
    iget v8, v8, Lb/o/b/d/b;->b:I

    .line 17
    iget-object v9, v1, Lb/o/b/d/d;->e:[F

    .line 18
    invoke-static {v8, v5, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    invoke-static {v6}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 20
    :goto_5a
    iget-object v6, v1, Lb/o/b/d/d;->i:Lb/o/b/d/b;

    .line 21
    iget v8, v6, Lb/o/b/d/b;->c:I

    .line 22
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v8, "glEnableVertexAttribArray"

    .line 23
    invoke-static {v8}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 24
    iget v9, v6, Lb/o/b/d/b;->c:I

    const/4 v10, 0x2

    .line 25
    sget v11, Lb/o/b/c/f;->a:I

    const/4 v12, 0x0

    .line 26
    move-object v6, v2

    check-cast v6, Lb/o/b/b/a;

    .line 27
    iget v13, v6, Lb/o/b/b/a;->b:I

    mul-int/lit8 v13, v13, 0x4

    .line 28
    invoke-virtual {v2}, Lb/o/b/b/b;->b()Ljava/nio/FloatBuffer;

    move-result-object v14

    .line 29
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v9, "glVertexAttribPointer"

    .line 30
    invoke-static {v9}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 31
    iget-object v10, v1, Lb/o/b/d/d;->h:Lb/o/b/d/b;

    if-nez v10, :cond_85

    goto/16 :goto_176

    .line 32
    :cond_85
    iget-object v11, v1, Lb/o/b/d/d;->m:Lb/o/b/b/a;

    invoke-static {v2, v11}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_91

    iget v11, v1, Lb/o/b/d/d;->l:I

    if-eqz v11, :cond_155

    .line 33
    :cond_91
    iput-object v6, v1, Lb/o/b/d/d;->m:Lb/o/b/b/a;

    .line 34
    iput v4, v1, Lb/o/b/d/d;->l:I

    .line 35
    iget-object v11, v1, Lb/o/b/d/d;->k:Landroid/graphics/RectF;

    const-string v12, "rect"

    .line 36
    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x800001

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const v13, -0x800001

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v16, 0x0

    .line 37
    :goto_ad
    invoke-virtual {v6}, Lb/o/b/b/b;->b()Ljava/nio/FloatBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v17

    if-eqz v17, :cond_da

    .line 38
    invoke-virtual {v6}, Lb/o/b/b/b;->b()Ljava/nio/FloatBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    .line 39
    rem-int/lit8 v17, v16, 0x2

    if-nez v17, :cond_cd

    .line 40
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 41
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v13, v4

    goto :goto_d6

    .line 42
    :cond_cd
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 43
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move v15, v4

    :goto_d6
    add-int/lit8 v16, v16, 0x1

    const/4 v4, 0x0

    goto :goto_ad

    .line 44
    :cond_da
    invoke-virtual {v6}, Lb/o/b/b/b;->b()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v11, v14, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    invoke-virtual {v2}, Lb/o/b/b/b;->b()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->limit()I

    move-result v4

    .line 47
    iget v11, v6, Lb/o/b/b/a;->b:I

    .line 48
    div-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x2

    .line 49
    iget-object v3, v1, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    if-ge v3, v4, :cond_10f

    .line 50
    iget-object v3, v1, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    const-string v11, "<this>"

    .line 51
    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v11, v3, Lb/o/b/g/a;

    if-eqz v11, :cond_109

    check-cast v3, Lb/o/b/g/a;

    invoke-interface {v3}, Lb/o/b/g/a;->dispose()V

    .line 53
    :cond_109
    invoke-static {v4}, Lb/i/a/f/e/o/f;->X(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v1, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    .line 54
    :cond_10f
    iget-object v3, v1, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    iget-object v3, v1, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    if-lez v4, :cond_155

    const/4 v3, 0x0

    :goto_11c
    add-int/lit8 v11, v3, 0x1

    .line 56
    rem-int/lit8 v12, v3, 0x2

    if-nez v12, :cond_124

    const/4 v12, 0x1

    goto :goto_125

    :cond_124
    const/4 v12, 0x0

    .line 57
    :goto_125
    invoke-virtual {v2}, Lb/o/b/b/b;->b()Ljava/nio/FloatBuffer;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    .line 58
    iget-object v14, v1, Lb/o/b/d/d;->k:Landroid/graphics/RectF;

    if-eqz v12, :cond_134

    iget v15, v14, Landroid/graphics/RectF;->left:F

    goto :goto_136

    :cond_134
    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    :goto_136
    if-eqz v12, :cond_13b

    .line 59
    iget v12, v14, Landroid/graphics/RectF;->right:F

    goto :goto_13d

    :cond_13b
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 60
    :goto_13d
    div-int/lit8 v3, v3, 0x2

    .line 61
    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr v13, v15

    sub-float/2addr v12, v15

    div-float/2addr v13, v12

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v13, v13, v3

    const/4 v3, 0x0

    add-float/2addr v13, v3

    .line 62
    iget-object v3, v1, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    if-lt v11, v4, :cond_153

    goto :goto_155

    :cond_153
    move v3, v11

    goto :goto_11c

    .line 63
    :cond_155
    :goto_155
    iget-object v2, v1, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    iget v2, v10, Lb/o/b/d/b;->c:I

    .line 65
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 66
    invoke-static {v8}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 67
    iget v11, v10, Lb/o/b/d/b;->c:I

    const/4 v12, 0x2

    .line 68
    sget v13, Lb/o/b/c/f;->a:I

    const/4 v14, 0x0

    .line 69
    iget v2, v6, Lb/o/b/b/a;->b:I

    mul-int/lit8 v15, v2, 0x4

    .line 70
    iget-object v1, v1, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v1

    .line 71
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 72
    invoke-static {v9}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 73
    :goto_176
    iget-object v1, v0, Lb/o/a/o/a;->b:Lb/o/b/d/d;

    iget-object v2, v0, Lb/o/a/o/a;->c:Lb/o/b/b/b;

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lb/o/b/b/b;->a()V

    .line 76
    iget-object v1, v0, Lb/o/a/o/a;->b:Lb/o/b/d/d;

    iget-object v2, v0, Lb/o/a/o/a;->c:Lb/o/b/b/b;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lb/o/b/d/d;->i:Lb/o/b/d/b;

    .line 80
    iget v2, v2, Lb/o/b/d/b;->c:I

    .line 81
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 82
    iget-object v1, v1, Lb/o/b/d/d;->h:Lb/o/b/d/b;

    if-nez v1, :cond_19c

    goto :goto_1a1

    .line 83
    :cond_19c
    iget v1, v1, Lb/o/b/d/b;->c:I

    .line 84
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_1a1
    const-string v1, "onPostDraw end"

    .line 85
    invoke-static {v1}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    :goto_1a6
    return-void

    .line 86
    :cond_1a7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GlTextureProgram only supports 2D drawables."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/o/a/o/a;->b:Lb/o/b/d/d;

    .line 2
    iget-boolean v1, v0, Lb/o/b/d/a;->d:Z

    if-nez v1, :cond_2a

    .line 3
    iget-boolean v1, v0, Lb/o/b/d/a;->b:Z

    if-eqz v1, :cond_13

    iget v1, v0, Lb/o/b/d/a;->a:I

    invoke-static {v1}, Ld0/p;->constructor-impl(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 5
    :cond_13
    iget-object v1, v0, Lb/o/b/d/a;->c:[Lb/o/b/d/c;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    .line 7
    iget v4, v4, Lb/o/b/d/c;->b:I

    invoke-static {v4}, Ld0/p;->constructor-impl(I)I

    move-result v4

    .line 8
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lb/o/b/d/a;->d:Z

    .line 10
    :cond_2a
    iget-object v0, v0, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v1, v0, Lb/o/b/g/a;

    if-eqz v1, :cond_3a

    check-cast v0, Lb/o/b/g/a;

    invoke-interface {v0}, Lb/o/b/g/a;->dispose()V

    :cond_3a
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb/o/a/o/a;->b:Lb/o/b/d/d;

    .line 14
    iput-object v0, p0, Lb/o/a/o/a;->c:Lb/o/b/b/b;

    return-void
.end method

.method public j(I)V
    .locals 7

    .line 1
    new-instance v6, Lb/o/b/d/d;

    const-string v2, "aPosition"

    const-string v3, "uMVPMatrix"

    const-string v4, "aTextureCoord"

    const-string v5, "uTexMatrix"

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lb/o/b/d/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lb/o/a/o/a;->b:Lb/o/b/d/d;

    .line 2
    new-instance p1, Lb/o/b/b/c;

    invoke-direct {p1}, Lb/o/b/b/c;-><init>()V

    iput-object p1, p0, Lb/o/a/o/a;->c:Lb/o/b/b/b;

    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    new-instance v0, Lb/o/a/x/b;

    invoke-direct {v0, p1, p2}, Lb/o/a/x/b;-><init>(II)V

    iput-object v0, p0, Lb/o/a/o/a;->d:Lb/o/a/x/b;

    return-void
.end method
