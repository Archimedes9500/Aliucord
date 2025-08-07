.class public Lb/q/a/j/a;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Bitmap$CompressFormat;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lb/q/a/h/a;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lb/q/a/i/c;Lb/q/a/i/a;Lb/q/a/h/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/q/a/i/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/q/a/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/q/a/h/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/q/a/j/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p3, Lb/q/a/i/c;->a:Landroid/graphics/RectF;

    .line 5
    iput-object p1, p0, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    .line 6
    iget-object p1, p3, Lb/q/a/i/c;->b:Landroid/graphics/RectF;

    .line 7
    iput-object p1, p0, Lb/q/a/j/a;->d:Landroid/graphics/RectF;

    .line 8
    iget p1, p3, Lb/q/a/i/c;->c:F

    .line 9
    iput p1, p0, Lb/q/a/j/a;->e:F

    .line 10
    iget p1, p3, Lb/q/a/i/c;->d:F

    .line 11
    iput p1, p0, Lb/q/a/j/a;->f:F

    .line 12
    iget p1, p4, Lb/q/a/i/a;->a:I

    .line 13
    iput p1, p0, Lb/q/a/j/a;->g:I

    .line 14
    iget p1, p4, Lb/q/a/i/a;->b:I

    .line 15
    iput p1, p0, Lb/q/a/j/a;->h:I

    .line 16
    iget-object p1, p4, Lb/q/a/i/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    iput-object p1, p0, Lb/q/a/j/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    iget p1, p4, Lb/q/a/i/a;->d:I

    .line 19
    iput p1, p0, Lb/q/a/j/a;->j:I

    .line 20
    iget-object p1, p4, Lb/q/a/i/a;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lb/q/a/j/a;->k:Ljava/lang/String;

    .line 22
    iget-object p1, p4, Lb/q/a/i/a;->f:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lb/q/a/j/a;->l:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lb/q/a/j/a;->m:Lb/q/a/h/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lb/q/a/j/a;->g:I

    const/4 v2, 0x0

    if-lez v0, :cond_61

    iget v0, v1, Lb/q/a/j/a;->h:I

    if-lez v0, :cond_61

    .line 2
    iget-object v0, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, v1, Lb/q/a/j/a;->e:F

    div-float/2addr v0, v3

    .line 3
    iget-object v3, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v1, Lb/q/a/j/a;->e:F

    div-float/2addr v3, v4

    .line 4
    iget v4, v1, Lb/q/a/j/a;->g:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_2b

    iget v5, v1, Lb/q/a/j/a;->h:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_61

    :cond_2b
    int-to-float v4, v4

    div-float/2addr v4, v0

    .line 5
    iget v0, v1, Lb/q/a/j/a;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 6
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    iget-object v3, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 10
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    if-eq v4, v3, :cond_5a

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_5a
    iput-object v3, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    .line 14
    iget v3, v1, Lb/q/a/j/a;->e:F

    div-float/2addr v3, v0

    iput v3, v1, Lb/q/a/j/a;->e:F

    .line 15
    :cond_61
    iget v0, v1, Lb/q/a/j/a;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a0

    .line 16
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget v0, v1, Lb/q/a/j/a;->f:F

    iget-object v4, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v9, v0, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    iget-object v4, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    iget-object v4, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_9e

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    :cond_9e
    iput-object v0, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    .line 22
    :cond_a0
    iget-object v0, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lb/q/a/j/a;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v4, v1, Lb/q/a/j/a;->e:F

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lb/q/a/j/a;->p:I

    .line 23
    iget-object v0, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, v1, Lb/q/a/j/a;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    iget v4, v1, Lb/q/a/j/a;->e:F

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lb/q/a/j/a;->q:I

    .line 24
    iget-object v0, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, v1, Lb/q/a/j/a;->e:F

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lb/q/a/j/a;->n:I

    .line 25
    iget-object v0, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, v1, Lb/q/a/j/a;->e:F

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lb/q/a/j/a;->o:I

    .line 26
    iget v4, v1, Lb/q/a/j/a;->n:I

    .line 27
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 28
    iget v5, v1, Lb/q/a/j/a;->g:I

    if-lez v5, :cond_fa

    iget v5, v1, Lb/q/a/j/a;->h:I

    if-gtz v5, :cond_148

    :cond_fa
    iget-object v5, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v1, Lb/q/a/j/a;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v0, v0

    cmpl-float v5, v5, v0

    if-gtz v5, :cond_148

    iget-object v5, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v1, Lb/q/a/j/a;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    .line 30
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v0

    if-gtz v5, :cond_148

    iget-object v5, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v1, Lb/q/a/j/a;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v0

    if-gtz v5, :cond_148

    iget-object v5, v1, Lb/q/a/j/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v1, Lb/q/a/j/a;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_148

    iget v0, v1, Lb/q/a/j/a;->f:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_146

    goto :goto_148

    :cond_146
    const/4 v0, 0x0

    goto :goto_149

    :cond_148
    :goto_148
    const/4 v0, 0x1

    .line 33
    :goto_149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Should crop: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BitmapCropTask"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-eqz v0, :cond_26c

    .line 34
    new-instance v6, Landroidx/exifinterface/media/ExifInterface;

    iget-object v0, v1, Lb/q/a/j/a;->k:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    iget v7, v1, Lb/q/a/j/a;->p:I

    iget v8, v1, Lb/q/a/j/a;->q:I

    iget v9, v1, Lb/q/a/j/a;->n:I

    iget v10, v1, Lb/q/a/j/a;->o:I

    invoke-static {v0, v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    iget-object v7, v1, Lb/q/a/j/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-nez v7, :cond_182

    goto :goto_1d9

    .line 37
    :cond_182
    :try_start_182
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lb/q/a/j/a;->l:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_18e
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_18e} :catch_1c4
    .catchall {:try_start_182 .. :try_end_18e} :catchall_1c0

    .line 38
    :try_start_18e
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_193} :catch_1b9
    .catchall {:try_start_18e .. :try_end_193} :catchall_1b1

    .line 39
    :try_start_193
    iget-object v3, v1, Lb/q/a/j/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    iget v9, v1, Lb/q/a/j/a;->j:I

    invoke-virtual {v0, v3, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1a4
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_1a4} :catch_1ae
    .catchall {:try_start_193 .. :try_end_1a4} :catchall_1ab

    .line 42
    :try_start_1a4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a7
    .catch Ljava/io/IOException; {:try_start_1a4 .. :try_end_1a7} :catch_1a7

    .line 43
    :catch_1a7
    :try_start_1a7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1aa} :catch_1d9

    goto :goto_1d9

    :catchall_1ab
    move-exception v0

    move-object v3, v8

    goto :goto_1b2

    :catch_1ae
    move-exception v0

    move-object v3, v8

    goto :goto_1ba

    :catchall_1b1
    move-exception v0

    :goto_1b2
    move-object/from16 v30, v7

    move-object v7, v3

    move-object/from16 v3, v30

    goto/16 :goto_25f

    :catch_1b9
    move-exception v0

    :goto_1ba
    move-object/from16 v30, v7

    move-object v7, v3

    move-object/from16 v3, v30

    goto :goto_1c6

    :catchall_1c0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_25f

    :catch_1c4
    move-exception v0

    move-object v7, v3

    .line 44
    :goto_1c6
    :try_start_1c6
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1cd
    .catchall {:try_start_1c6 .. :try_end_1cd} :catchall_25e

    if-eqz v3, :cond_1d4

    .line 45
    :try_start_1cf
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_1d2} :catch_1d3

    goto :goto_1d4

    :catch_1d3
    nop

    :cond_1d4
    :goto_1d4
    if-eqz v7, :cond_1d9

    .line 46
    :try_start_1d6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_1d9} :catch_1d9

    .line 47
    :catch_1d9
    :cond_1d9
    :goto_1d9
    iget-object v0, v1, Lb/q/a/j/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25d

    .line 48
    iget v0, v1, Lb/q/a/j/a;->n:I

    iget v3, v1, Lb/q/a/j/a;->o:I

    iget-object v5, v1, Lb/q/a/j/a;->l:Ljava/lang/String;

    .line 49
    sget-object v7, Lb/q/a/k/b;->a:[B

    const-string v8, "FNumber"

    const-string v9, "DateTime"

    const-string v10, "DateTimeDigitized"

    const-string v11, "ExposureTime"

    const-string v12, "Flash"

    const-string v13, "FocalLength"

    const-string v14, "GPSAltitude"

    const-string v15, "GPSAltitudeRef"

    const-string v16, "GPSDateStamp"

    const-string v17, "GPSLatitude"

    const-string v18, "GPSLatitudeRef"

    const-string v19, "GPSLongitude"

    const-string v20, "GPSLongitudeRef"

    const-string v21, "GPSProcessingMethod"

    const-string v22, "GPSTimeStamp"

    const-string v23, "PhotographicSensitivity"

    const-string v24, "Make"

    const-string v25, "Model"

    const-string v26, "SubSecTime"

    const-string v27, "SubSecTimeDigitized"

    const-string v28, "SubSecTimeOriginal"

    const-string v29, "WhiteBalance"

    .line 50
    filled-new-array/range {v8 .. v29}, [Ljava/lang/String;

    move-result-object v7

    .line 51
    :try_start_21b
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v8, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_220
    const/16 v5, 0x16

    if-ge v2, v5, :cond_236

    .line 52
    aget-object v5, v7, v2

    .line 53
    invoke-virtual {v6, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_233

    .line 55
    invoke-virtual {v8, v5, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_233
    add-int/lit8 v2, v2, 0x1

    goto :goto_220

    :cond_236
    const-string v2, "ImageWidth"

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ImageLength"

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Orientation"

    const-string v2, "0"

    .line 58
    invoke-virtual {v8, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_252
    .catch Ljava/io/IOException; {:try_start_21b .. :try_end_252} :catch_253

    goto :goto_25d

    :catch_253
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageHeaderParser"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25d
    :goto_25d
    return v4

    :catchall_25e
    move-exception v0

    :goto_25f
    if-eqz v3, :cond_266

    .line 61
    :try_start_261
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_264
    .catch Ljava/io/IOException; {:try_start_261 .. :try_end_264} :catch_265

    goto :goto_266

    :catch_265
    nop

    :cond_266
    :goto_266
    if-eqz v7, :cond_26b

    .line 62
    :try_start_268
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_26b
    .catch Ljava/io/IOException; {:try_start_268 .. :try_end_26b} :catch_26b

    .line 63
    :catch_26b
    :cond_26b
    throw v0

    .line 64
    :cond_26c
    iget-object v0, v1, Lb/q/a/j/a;->k:Ljava/lang/String;

    iget-object v4, v1, Lb/q/a/j/a;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_277

    goto :goto_2a9

    .line 66
    :cond_277
    :try_start_277
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_285
    .catchall {:try_start_277 .. :try_end_285} :catchall_2ae

    .line 67
    :try_start_285
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v8, 0x0

    .line 68
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    move-object v7, v5

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 69
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2a1
    .catchall {:try_start_285 .. :try_end_2a1} :catchall_2aa

    .line 70
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v3, :cond_2a9

    .line 71
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2a9
    :goto_2a9
    return v2

    :catchall_2aa
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto :goto_2b0

    :catchall_2ae
    move-exception v0

    move-object v2, v3

    :goto_2b0
    if-eqz v3, :cond_2b5

    .line 72
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2b5
    if-eqz v2, :cond_2ba

    .line 73
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 74
    :cond_2ba
    throw v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_e

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_34

    .line 4
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_34

    .line 6
    :cond_1c
    iget-object p1, p0, Lb/q/a/j/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CurrentImageRect is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_34

    .line 8
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Lb/q/a/j/a;->a()Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb/q/a/j/a;->b:Landroid/graphics/Bitmap;
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_33

    goto :goto_34

    :catchall_33
    move-exception p1

    :goto_34
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lb/q/a/j/a;->m:Lb/q/a/h/a;

    if-eqz v0, :cond_66

    if-nez p1, :cond_5a

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lb/q/a/j/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/q/a/j/a;->m:Lb/q/a/h/a;

    iget v1, p0, Lb/q/a/j/a;->p:I

    iget v2, p0, Lb/q/a/j/a;->q:I

    iget v3, p0, Lb/q/a/j/a;->n:I

    iget v4, p0, Lb/q/a/j/a;->o:I

    check-cast v0, Lb/q/a/g;

    .line 5
    iget-object v5, v0, Lb/q/a/g;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 6
    iget-object v6, v5, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 7
    invoke-virtual {v6}, Lb/q/a/l/a;->getTargetAspectRatio()F

    move-result v6

    .line 8
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "com.yalantis.ucrop.OutputUri"

    .line 9
    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v7, "com.yalantis.ucrop.CropAspectRatio"

    .line 10
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    const-string v6, "com.yalantis.ucrop.ImageWidth"

    .line 11
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "com.yalantis.ucrop.ImageHeight"

    .line 12
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "com.yalantis.ucrop.OffsetX"

    .line 13
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.yalantis.ucrop.OffsetY"

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v5, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object p1, v0, Lb/q/a/g;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_66

    .line 17
    :cond_5a
    check-cast v0, Lb/q/a/g;

    .line 18
    iget-object v1, v0, Lb/q/a/g;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropActivity;->b(Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, v0, Lb/q/a/g;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_66
    :goto_66
    return-void
.end method
