.class public Lb/f/j/s/f;
.super Ljava/lang/Object;
.source "SimpleImageTranscoder.java"

# interfaces
.implements Lb/f/j/s/b;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/f/j/s/f;->a:Z

    .line 3
    iput p2, p0, Lb/f/j/s/f;->b:I

    return-void
.end method

.method public static e(Lb/f/i/c;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 2
    :cond_5
    sget-object v0, Lb/f/i/b;->a:Lb/f/i/c;

    if-ne p0, v0, :cond_c

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 4
    :cond_c
    sget-object v0, Lb/f/i/b;->b:Lb/f/i/c;

    if-ne p0, v0, :cond_13

    .line 5
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 6
    :cond_13
    invoke-static {p0}, Lb/f/i/b;->a(Lb/f/i/c;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 7
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 8
    :cond_1c
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public b(Lb/f/j/j/e;Lb/f/j/d/f;Lb/f/j/d/e;)Z
    .locals 2

    if-nez p2, :cond_4

    .line 1
    sget-object p2, Lb/f/j/d/f;->a:Lb/f/j/d/f;

    .line 2
    :cond_4
    iget-boolean v0, p0, Lb/f/j/s/f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Lb/f/j/s/f;->b:I

    .line 3
    invoke-static {p2, p3, p1, v0}, Lb/c/a/a0/d;->a0(Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/j/j/e;I)I

    move-result p1

    if-le p1, v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public c(Lb/f/j/j/e;Ljava/io/OutputStream;Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/i/c;Ljava/lang/Integer;)Lb/f/j/s/a;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Out-Of-Memory during transcode"

    const-string v3, "SimpleImageTranscoder"

    if-nez p6, :cond_11

    const/16 v4, 0x55

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_11
    move-object/from16 v4, p6

    :goto_13
    if-nez p3, :cond_18

    .line 2
    sget-object v5, Lb/f/j/d/f;->a:Lb/f/j/d/f;

    goto :goto_1a

    :cond_18
    move-object/from16 v5, p3

    .line 3
    :goto_1a
    iget-boolean v6, v1, Lb/f/j/s/f;->a:Z

    const/4 v7, 0x1

    if-nez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_29

    .line 4
    :cond_21
    iget v6, v1, Lb/f/j/s/f;->b:I

    move-object/from16 v8, p4

    .line 5
    invoke-static {v5, v8, v0, v6}, Lb/c/a/a0/d;->a0(Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/j/j/e;I)I

    move-result v6

    .line 6
    :goto_29
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x2

    .line 8
    :try_start_31
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_3a} :catch_f4

    if-nez v8, :cond_47

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 9
    invoke-static {v3, v0}, Lb/f/d/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lb/f/j/s/a;

    invoke-direct {v0, v9}, Lb/f/j/s/a;-><init>(I)V

    return-object v0

    .line 11
    :cond_47
    sget-object v10, Lb/f/j/s/d;->a:Lb/f/d/d/e;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->x()V

    .line 13
    iget v12, v0, Lb/f/j/j/e;->n:I

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 15
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_90

    .line 16
    invoke-static {v5, v0}, Lb/f/j/s/d;->a(Lb/f/j/d/f;Lb/f/j/j/e;)I

    move-result v0

    .line 17
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v0, v9, :cond_8c

    const/4 v13, 0x7

    if-eq v0, v13, :cond_83

    const/4 v13, 0x4

    if-eq v0, v13, :cond_7a

    const/4 v13, 0x5

    if-eq v0, v13, :cond_71

    goto :goto_a0

    :cond_71
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 19
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_a1

    :cond_7a
    const/high16 v0, 0x43340000    # 180.0f

    .line 20
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 21
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_a1

    :cond_83
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 22
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 23
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_a1

    .line 24
    :cond_8c
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_a1

    .line 25
    :cond_90
    invoke-static {v5, v0}, Lb/f/j/s/d;->b(Lb/f/j/d/f;Lb/f/j/j/e;)I

    move-result v0

    if-eqz v0, :cond_a0

    .line 26
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 27
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_a1

    :cond_a0
    :goto_a0
    move-object v5, v11

    :goto_a1
    move-object/from16 v17, v5

    if-eqz v17, :cond_be

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    :try_start_a7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x0

    move-object v12, v8

    .line 30
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_b6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a7 .. :try_end_b6} :catch_bb
    .catchall {:try_start_a7 .. :try_end_b6} :catchall_b8

    move-object v5, v0

    goto :goto_bf

    :catchall_b8
    move-exception v0

    move-object v5, v8

    goto :goto_ed

    :catch_bb
    move-exception v0

    move-object v5, v8

    goto :goto_de

    :cond_be
    move-object v5, v8

    .line 31
    :goto_bf
    :try_start_bf
    invoke-static {v11}, Lb/f/j/s/f;->e(Lb/f/i/c;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v10, p2

    invoke-virtual {v5, v0, v4, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    new-instance v0, Lb/f/j/s/a;

    if-le v6, v7, :cond_d1

    const/4 v7, 0x0

    :cond_d1
    invoke-direct {v0, v7}, Lb/f/j/s/a;-><init>(I)V
    :try_end_d4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_bf .. :try_end_d4} :catch_dd
    .catchall {:try_start_bf .. :try_end_d4} :catchall_db

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_db
    move-exception v0

    goto :goto_ed

    :catch_dd
    move-exception v0

    .line 35
    :goto_de
    :try_start_de
    invoke-static {v3, v2, v0}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v0, Lb/f/j/s/a;

    invoke-direct {v0, v9}, Lb/f/j/s/a;-><init>(I)V
    :try_end_e6
    .catchall {:try_start_de .. :try_end_e6} :catchall_db

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 39
    :goto_ed
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    throw v0

    :catch_f4
    move-exception v0

    .line 42
    invoke-static {v3, v2, v0}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance v0, Lb/f/j/s/a;

    invoke-direct {v0, v9}, Lb/f/j/s/a;-><init>(I)V

    return-object v0
.end method

.method public d(Lb/f/i/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/f/i/b;->k:Lb/f/i/c;

    if-eq p1, v0, :cond_b

    sget-object v0, Lb/f/i/b;->a:Lb/f/i/c;

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method
