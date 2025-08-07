.class public final Lb0/a/a/e/c;
.super Ljava/lang/Object;
.source "DefaultConstraint.kt"

# interfaces
.implements Lb0/a/a/e/b;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Bitmap$CompressFormat;

.field public final e:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/a/a/e/c;->b:I

    iput p2, p0, Lb0/a/a/e/c;->c:I

    iput-object p3, p0, Lb0/a/a/e/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lb0/a/a/e/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "imageFile"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, v1, Lb0/a/a/e/c;->b:I

    iget v4, v1, Lb0/a/a/e/c;->c:I

    .line 2
    sget-object v5, Lb0/a/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v7, "options"

    .line 6
    invoke-static {v5, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x2

    if-gt v8, v4, :cond_52

    if-le v7, v3, :cond_50

    goto :goto_52

    :cond_50
    const/4 v10, 0x1

    goto :goto_60

    .line 8
    :cond_52
    :goto_52
    div-int/2addr v8, v9

    .line 9
    div-int/2addr v7, v9

    const/4 v10, 0x1

    .line 10
    :goto_55
    div-int v11, v8, v10

    if-lt v11, v4, :cond_60

    div-int v11, v7, v10

    if-lt v11, v3, :cond_60

    mul-int/lit8 v10, v10, 0x2

    goto :goto_55

    .line 11
    :cond_60
    :goto_60
    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v4, "BitmapFactory.decodeFile\u2026eFile.absolutePath, this)"

    invoke-static {v10, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "BitmapFactory.Options().\u2026absolutePath, this)\n    }"

    .line 14
    invoke-static {v10, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bitmap"

    invoke-static {v10, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Landroid/media/ExifInterface;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v7, "Orientation"

    .line 17
    invoke-virtual {v5, v7, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 18
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x3

    if-eq v3, v5, :cond_aa

    const/4 v5, 0x6

    if-eq v3, v5, :cond_a4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_9e

    goto :goto_af

    :cond_9e
    const/high16 v3, 0x43870000    # 270.0f

    .line 19
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_af

    :cond_a4
    const/high16 v3, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_af

    :cond_aa
    const/high16 v3, 0x43340000    # 180.0f

    .line 21
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_af
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "Bitmap.createBitmap(bitm\u2026map.height, matrix, true)"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, v1, Lb0/a/a/e/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v1, Lb0/a/a/e/c;->e:I

    .line 24
    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "format"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$compressFormat"

    .line 25
    invoke-static {v0, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static/range {p1 .. p1}, Ld0/y/h;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_189

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "(this as java.lang.String).toLowerCase()"

    invoke-static {v8, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x1b229

    const-string v12, "webp"

    const-string v13, "png"

    if-eq v10, v11, :cond_103

    const v11, 0x379f9c

    if-eq v10, v11, :cond_fa

    goto :goto_10c

    .line 27
    :cond_fa
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10c

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_10e

    .line 28
    :cond_103
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10c

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_10e

    .line 29
    :cond_10c
    :goto_10c
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_10e
    const/4 v10, 0x0

    if-ne v5, v8, :cond_113

    move-object v8, v0

    goto :goto_150

    .line 30
    :cond_113
    new-instance v8, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "imageFile.absolutePath"

    invoke-static {v14, v15}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "."

    invoke-static {v14, v15, v10, v9, v10}, Ld0/g0/w;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2e

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v14, "$this$extension"

    .line 31
    invoke-static {v5, v14}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v14, Lb0/a/a/c;->a:[I

    invoke-virtual {v5}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v6, :cond_145

    if-eq v14, v9, :cond_146

    const-string v12, "jpg"

    goto :goto_146

    :cond_145
    move-object v12, v13

    .line 33
    :cond_146
    :goto_146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_150
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 35
    invoke-static {v3, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    :cond_167
    :try_start_167
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_167 .. :try_end_170} :catchall_17f

    .line 38
    :try_start_170
    invoke-virtual {v3, v5, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_17c

    .line 39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 40
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 41
    iput-boolean v6, v1, Lb0/a/a/e/c;->a:Z

    return-object v8

    :catchall_17c
    move-exception v0

    move-object v10, v2

    goto :goto_180

    :catchall_17f
    move-exception v0

    :goto_180
    if-eqz v10, :cond_188

    .line 42
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 43
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 44
    :cond_188
    throw v0

    .line 45
    :cond_189
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/io/File;)Z
    .locals 1

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lb0/a/a/e/c;->a:Z

    return p1
.end method
