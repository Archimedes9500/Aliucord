.class public final Lb/i/a/c/b3/p/a;
.super Lb/i/a/c/b3/f;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/p/a$a;
    }
.end annotation


# instance fields
.field public final n:Lb/i/a/c/f3/x;

.field public final o:Lb/i/a/c/f3/x;

.field public final p:Lb/i/a/c/b3/p/a$a;

.field public q:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/b3/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/p/a;->n:Lb/i/a/c/f3/x;

    .line 3
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/p/a;->o:Lb/i/a/c/f3/x;

    .line 4
    new-instance v0, Lb/i/a/c/b3/p/a$a;

    invoke-direct {v0}, Lb/i/a/c/b3/p/a$a;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/p/a;->p:Lb/i/a/c/b3/p/a$a;

    return-void
.end method


# virtual methods
.method public j([BIZ)Lb/i/a/c/b3/g;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/i/a/c/b3/p/a;->n:Lb/i/a/c/f3/x;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lb/i/a/c/f3/x;->a:[B

    move/from16 v2, p2

    .line 3
    iput v2, v1, Lb/i/a/c/f3/x;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 5
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->a()I

    move-result v3

    if-lez v3, :cond_3b

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->c()I

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_3b

    .line 6
    iget-object v3, v0, Lb/i/a/c/b3/p/a;->q:Ljava/util/zip/Inflater;

    if-nez v3, :cond_28

    .line 7
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v3, v0, Lb/i/a/c/b3/p/a;->q:Ljava/util/zip/Inflater;

    .line 8
    :cond_28
    iget-object v3, v0, Lb/i/a/c/b3/p/a;->o:Lb/i/a/c/f3/x;

    iget-object v4, v0, Lb/i/a/c/b3/p/a;->q:Ljava/util/zip/Inflater;

    invoke-static {v1, v3, v4}, Lb/i/a/c/f3/e0;->x(Lb/i/a/c/f3/x;Lb/i/a/c/f3/x;Ljava/util/zip/Inflater;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 9
    iget-object v3, v0, Lb/i/a/c/b3/p/a;->o:Lb/i/a/c/f3/x;

    .line 10
    iget-object v4, v3, Lb/i/a/c/f3/x;->a:[B

    .line 11
    iget v3, v3, Lb/i/a/c/f3/x;->c:I

    .line 12
    invoke-virtual {v1, v4, v3}, Lb/i/a/c/f3/x;->C([BI)V

    .line 13
    :cond_3b
    iget-object v1, v0, Lb/i/a/c/b3/p/a;->p:Lb/i/a/c/b3/p/a$a;

    invoke-virtual {v1}, Lb/i/a/c/b3/p/a$a;->a()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_45
    iget-object v3, v0, Lb/i/a/c/b3/p/a;->n:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_23e

    .line 16
    iget-object v3, v0, Lb/i/a/c/b3/p/a;->n:Lb/i/a/c/f3/x;

    iget-object v5, v0, Lb/i/a/c/b3/p/a;->p:Lb/i/a/c/b3/p/a$a;

    .line 17
    iget v6, v3, Lb/i/a/c/f3/x;->c:I

    .line 18
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    .line 19
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v8

    .line 20
    iget v9, v3, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v9, v8

    if-le v9, v6, :cond_68

    .line 21
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/x;->E(I)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_232

    :cond_68
    const/16 v6, 0x80

    if-eq v7, v6, :cond_173

    packed-switch v7, :pswitch_data_24a

    :cond_6f
    :goto_6f
    move-object v7, v3

    goto/16 :goto_16f

    .line 22
    :pswitch_72
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x13

    if-ge v8, v4, :cond_7a

    goto :goto_6f

    .line 23
    :cond_7a
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v4

    iput v4, v5, Lb/i/a/c/b3/p/a$a;->d:I

    .line 24
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v4

    iput v4, v5, Lb/i/a/c/b3/p/a$a;->e:I

    const/16 v4, 0xb

    .line 25
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->F(I)V

    .line 26
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v4

    iput v4, v5, Lb/i/a/c/b3/p/a$a;->f:I

    .line 27
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v4

    iput v4, v5, Lb/i/a/c/b3/p/a$a;->g:I

    goto :goto_6f

    .line 28
    :pswitch_98
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    if-ge v8, v7, :cond_9f

    goto :goto_6f

    .line 29
    :cond_9f
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->F(I)V

    .line 30
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_ab

    const/4 v11, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v11, 0x0

    :goto_ac
    add-int/lit8 v8, v8, -0x4

    if-eqz v11, :cond_d0

    const/4 v4, 0x7

    if-ge v8, v4, :cond_b4

    goto :goto_6f

    .line 31
    :cond_b4
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->v()I

    move-result v4

    if-ge v4, v7, :cond_bb

    goto :goto_6f

    .line 32
    :cond_bb
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v6

    iput v6, v5, Lb/i/a/c/b3/p/a$a;->h:I

    .line 33
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v6

    iput v6, v5, Lb/i/a/c/b3/p/a$a;->i:I

    .line 34
    iget-object v6, v5, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v6, v4}, Lb/i/a/c/f3/x;->A(I)V

    add-int/lit8 v8, v8, -0x7

    .line 35
    :cond_d0
    iget-object v4, v5, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    .line 36
    iget v6, v4, Lb/i/a/c/f3/x;->b:I

    .line 37
    iget v4, v4, Lb/i/a/c/f3/x;->c:I

    if-ge v6, v4, :cond_6f

    if-lez v8, :cond_6f

    sub-int/2addr v4, v6

    .line 38
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 39
    iget-object v7, v5, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    .line 40
    iget-object v7, v7, Lb/i/a/c/f3/x;->a:[B

    .line 41
    invoke-virtual {v3, v7, v6, v4}, Lb/i/a/c/f3/x;->e([BII)V

    .line 42
    iget-object v5, v5, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_6f

    .line 43
    :pswitch_ed
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    rem-int/lit8 v4, v8, 0x5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f7

    goto/16 :goto_6f

    .line 45
    :cond_f7
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/x;->F(I)V

    .line 46
    iget-object v4, v5, Lb/i/a/c/b3/p/a$a;->b:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 47
    div-int/lit8 v8, v8, 0x5

    const/4 v4, 0x0

    :goto_102
    if-ge v4, v8, :cond_16b

    .line 48
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v6

    .line 49
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    .line 50
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v12

    .line 51
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v13

    .line 52
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v14

    int-to-double v10, v7

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v12, v12, -0x80

    move-object v7, v3

    int-to-double v2, v12

    mul-double v15, v15, v2

    move-object v12, v1

    add-double v0, v15, v10

    double-to-int v0, v0

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v13, v13, -0x80

    move-object v1, v12

    int-to-double v12, v13

    mul-double v15, v15, v12

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v2, v2, v17

    sub-double v2, v15, v2

    double-to-int v2, v2

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v15

    add-double/2addr v12, v10

    double-to-int v3, v12

    .line 53
    iget-object v10, v5, Lb/i/a/c/b3/p/a$a;->b:[I

    shl-int/lit8 v11, v14, 0x18

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 54
    invoke-static {v0, v13, v12}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v11

    .line 55
    invoke-static {v2, v13, v12}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 56
    invoke-static {v3, v13, v12}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v2

    or-int/2addr v0, v2

    aput v0, v10, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    const/4 v2, 0x0

    goto :goto_102

    :cond_16b
    move-object v7, v3

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v5, Lb/i/a/c/b3/p/a$a;->c:Z

    :goto_16f
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_22f

    :cond_173
    move-object v7, v3

    .line 58
    iget v0, v5, Lb/i/a/c/b3/p/a$a;->d:I

    if-eqz v0, :cond_22a

    iget v0, v5, Lb/i/a/c/b3/p/a$a;->e:I

    if-eqz v0, :cond_22a

    iget v0, v5, Lb/i/a/c/b3/p/a$a;->h:I

    if-eqz v0, :cond_22a

    iget v0, v5, Lb/i/a/c/b3/p/a$a;->i:I

    if-eqz v0, :cond_22a

    iget-object v0, v5, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    .line 59
    iget v2, v0, Lb/i/a/c/f3/x;->c:I

    if-eqz v2, :cond_22a

    .line 60
    iget v3, v0, Lb/i/a/c/f3/x;->b:I

    if-ne v3, v2, :cond_22a

    .line 61
    iget-boolean v2, v5, Lb/i/a/c/b3/p/a$a;->c:Z

    if-nez v2, :cond_194

    goto/16 :goto_22a

    :cond_194
    const/4 v13, 0x0

    .line 62
    invoke-virtual {v0, v13}, Lb/i/a/c/f3/x;->E(I)V

    .line 63
    iget v0, v5, Lb/i/a/c/b3/p/a$a;->h:I

    iget v2, v5, Lb/i/a/c/b3/p/a$a;->i:I

    mul-int v0, v0, v2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :cond_1a1
    :goto_1a1
    if-ge v3, v0, :cond_1e4

    .line 64
    iget-object v4, v5, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    if-eqz v4, :cond_1b5

    add-int/lit8 v6, v3, 0x1

    .line 65
    iget-object v8, v5, Lb/i/a/c/b3/p/a$a;->b:[I

    aget v4, v8, v4

    aput v4, v2, v3

    :goto_1b3
    move v3, v6

    goto :goto_1a1

    .line 66
    :cond_1b5
    iget-object v4, v5, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    if-eqz v4, :cond_1a1

    and-int/lit8 v6, v4, 0x40

    if-nez v6, :cond_1c4

    and-int/lit8 v6, v4, 0x3f

    goto :goto_1cf

    :cond_1c4
    and-int/lit8 v6, v4, 0x3f

    shl-int/lit8 v6, v6, 0x8

    .line 67
    iget-object v8, v5, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v8}, Lb/i/a/c/f3/x;->t()I

    move-result v8

    or-int/2addr v6, v8

    :goto_1cf
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1d5

    const/4 v4, 0x0

    goto :goto_1df

    .line 68
    :cond_1d5
    iget-object v4, v5, Lb/i/a/c/b3/p/a$a;->b:[I

    iget-object v8, v5, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v8}, Lb/i/a/c/f3/x;->t()I

    move-result v8

    aget v4, v4, v8

    :goto_1df
    add-int/2addr v6, v3

    .line 69
    invoke-static {v2, v3, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1b3

    .line 70
    :cond_1e4
    iget v0, v5, Lb/i/a/c/b3/p/a$a;->h:I

    iget v3, v5, Lb/i/a/c/b3/p/a$a;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    const/16 v31, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v16

    const v25, -0x800001

    const/high16 v24, -0x80000000

    move/from16 v30, v24

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    .line 72
    iget v0, v5, Lb/i/a/c/b3/p/a$a;->f:I

    int-to-float v0, v0

    iget v2, v5, Lb/i/a/c/b3/p/a$a;->d:I

    int-to-float v2, v2

    div-float v22, v0, v2

    const/16 v23, 0x0

    .line 73
    iget v0, v5, Lb/i/a/c/b3/p/a$a;->g:I

    int-to-float v0, v0

    iget v3, v5, Lb/i/a/c/b3/p/a$a;->e:I

    int-to-float v3, v3

    div-float v19, v0, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 74
    iget v0, v5, Lb/i/a/c/b3/p/a$a;->h:I

    int-to-float v0, v0

    div-float v26, v0, v2

    .line 75
    iget v0, v5, Lb/i/a/c/b3/p/a$a;->i:I

    int-to-float v0, v0

    div-float v27, v0, v3

    .line 76
    new-instance v10, Lb/i/a/c/b3/b;

    move-object v14, v10

    const/16 v32, 0x0

    invoke-direct/range {v14 .. v32}, Lb/i/a/c/b3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V

    goto :goto_22c

    :cond_22a
    :goto_22a
    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 77
    :goto_22c
    invoke-virtual {v5}, Lb/i/a/c/b3/p/a$a;->a()V

    .line 78
    :goto_22f
    invoke-virtual {v7, v9}, Lb/i/a/c/f3/x;->E(I)V

    :goto_232
    move-object v0, v1

    if-eqz v10, :cond_238

    .line 79
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_238
    move-object v1, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_45

    :cond_23e
    move-object v0, v1

    .line 80
    new-instance v1, Lb/i/a/c/b3/p/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/i/a/c/b3/p/b;-><init>(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_24a
    .packed-switch 0x14
        :pswitch_ed
        :pswitch_98
        :pswitch_72
    .end packed-switch
.end method
