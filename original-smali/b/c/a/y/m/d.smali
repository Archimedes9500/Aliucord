.class public Lb/c/a/y/m/d;
.super Lb/c/a/y/m/b;
.source "ImageLayer.java"


# instance fields
.field public A:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/y/m/b;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    .line 2
    new-instance p1, Lb/c/a/w/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lb/c/a/w/a;-><init>(I)V

    iput-object p1, p0, Lb/c/a/y/m/d;->x:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/c/a/y/m/d;->y:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/c/a/y/m/d;->z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/c/a/y/m/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-virtual {p0}, Lb/c/a/y/m/d;->q()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lb/c/a/y/m/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_28
    return-void
.end method

.method public g(Ljava/lang/Object;Lb/c/a/c0/c;)V
    .locals 1
    .param p2    # Lb/c/a/c0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb/c/a/c0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    invoke-virtual {v0, p1, p2}, Lb/c/a/w/c/o;->c(Ljava/lang/Object;Lb/c/a/c0/c;)Z

    .line 2
    sget-object v0, Lb/c/a/o;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_16

    const/4 p1, 0x0

    if-nez p2, :cond_f

    .line 3
    iput-object p1, p0, Lb/c/a/y/m/d;->A:Lb/c/a/w/c/a;

    goto :goto_16

    .line 4
    :cond_f
    new-instance v0, Lb/c/a/w/c/p;

    .line 5
    invoke-direct {v0, p2, p1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lb/c/a/y/m/d;->A:Lb/c/a/w/c/a;

    :cond_16
    :goto_16
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/c/a/y/m/d;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5a

    .line 3
    :cond_d
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v1

    .line 4
    iget-object v2, p0, Lb/c/a/y/m/d;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Lb/c/a/y/m/d;->A:Lb/c/a/w/c/a;

    if-eqz p3, :cond_25

    .line 6
    iget-object v2, p0, Lb/c/a/y/m/d;->x:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lb/c/a/y/m/d;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Lb/c/a/y/m/d;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p2, p0, Lb/c/a/y/m/d;->y:Landroid/graphics/Rect;

    iget-object p3, p0, Lb/c/a/y/m/d;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lb/c/a/y/m/d;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 2
    iget-object v0, v0, Lb/c/a/y/m/e;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lb/c/a/y/m/b;->n:Lb/c/a/j;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_11

    move-object v1, v5

    goto :goto_56

    .line 5
    :cond_11
    iget-object v2, v1, Lb/c/a/j;->s:Lb/c/a/x/b;

    if-eqz v2, :cond_3d

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_27

    .line 7
    :cond_1c
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_27

    .line 8
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_28

    :cond_27
    :goto_27
    move-object v6, v5

    :goto_28
    if-nez v6, :cond_2e

    .line 9
    iget-object v7, v2, Lb/c/a/x/b;->b:Landroid/content/Context;

    if-eqz v7, :cond_36

    :cond_2e
    iget-object v2, v2, Lb/c/a/x/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_36
    const/4 v2, 0x1

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    if-nez v2, :cond_3d

    .line 10
    iput-object v5, v1, Lb/c/a/j;->s:Lb/c/a/x/b;

    .line 11
    :cond_3d
    iget-object v2, v1, Lb/c/a/j;->s:Lb/c/a/x/b;

    if-nez v2, :cond_54

    .line 12
    new-instance v2, Lb/c/a/x/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    iget-object v7, v1, Lb/c/a/j;->t:Ljava/lang/String;

    iget-object v8, v1, Lb/c/a/j;->u:Lb/c/a/b;

    iget-object v9, v1, Lb/c/a/j;->k:Lb/c/a/d;

    .line 13
    iget-object v9, v9, Lb/c/a/d;->d:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v6, v7, v8, v9}, Lb/c/a/x/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lb/c/a/b;Ljava/util/Map;)V

    iput-object v2, v1, Lb/c/a/j;->s:Lb/c/a/x/b;

    .line 15
    :cond_54
    iget-object v1, v1, Lb/c/a/j;->s:Lb/c/a/x/b;

    :goto_56
    if-eqz v1, :cond_f7

    .line 16
    iget-object v2, v1, Lb/c/a/x/b;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/k;

    if-nez v2, :cond_64

    goto/16 :goto_f7

    .line 17
    :cond_64
    iget-object v6, v2, Lb/c/a/k;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6b

    move-object v5, v6

    goto/16 :goto_f7

    .line 18
    :cond_6b
    iget-object v6, v1, Lb/c/a/x/b;->d:Lb/c/a/b;

    if-eqz v6, :cond_7a

    .line 19
    invoke-interface {v6, v2}, Lb/c/a/b;->a(Lb/c/a/k;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_f7

    .line 20
    invoke-virtual {v1, v0, v5}, Lb/c/a/x/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_f7

    .line 21
    :cond_7a
    iget-object v6, v2, Lb/c/a/k;->d:Ljava/lang/String;

    .line 22
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    .line 24
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    .line 25
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b6

    const-string v8, "base64,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_b6

    const/16 v2, 0x2c

    .line 26
    :try_start_99
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_a6} :catch_af

    .line 27
    array-length v4, v2

    invoke-static {v2, v3, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v0, v5}, Lb/c/a/x/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_f7

    :catch_af
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    .line 29
    invoke-static {v1, v0}, Lb/c/a/b0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f7

    .line 30
    :cond_b6
    :try_start_b6
    iget-object v3, v1, Lb/c/a/x/b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e9

    .line 31
    iget-object v3, v1, Lb/c/a/x/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lb/c/a/x/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_d9} :catch_f1

    .line 32
    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 33
    iget v4, v2, Lb/c/a/k;->a:I

    .line 34
    iget v2, v2, Lb/c/a/k;->b:I

    .line 35
    invoke-static {v3, v4, v2}, Lb/c/a/b0/g;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 36
    invoke-virtual {v1, v0, v5}, Lb/c/a/x/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_f7

    .line 37
    :cond_e9
    :try_start_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_f1} :catch_f1

    :catch_f1
    move-exception v0

    const-string v1, "Unable to open asset."

    .line 38
    invoke-static {v1, v0}, Lb/c/a/b0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f7
    :goto_f7
    return-object v5
.end method
