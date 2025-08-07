.class public Lb/f/j/d/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# static fields
.field public static final a:Lb/f/j/d/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/f/j/d/c;

    invoke-direct {v0}, Lb/f/j/d/c;-><init>()V

    .line 2
    new-instance v1, Lb/f/j/d/b;

    invoke-direct {v1, v0}, Lb/f/j/d/b;-><init>(Lb/f/j/d/c;)V

    .line 3
    sput-object v1, Lb/f/j/d/b;->a:Lb/f/j/d/b;

    return-void
.end method

.method public constructor <init>(Lb/f/j/d/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lb/f/j/d/b;->b:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lb/f/j/d/b;->c:I

    .line 4
    iget-object v0, p1, Lb/f/j/d/c;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object v0, p0, Lb/f/j/d/b;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iget-object p1, p1, Lb/f/j/d/c;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object p1, p0, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    .line 1
    const-class v2, Lb/f/j/d/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2f

    .line 2
    :cond_10
    check-cast p1, Lb/f/j/d/b;

    .line 3
    iget v2, p0, Lb/f/j/d/b;->b:I

    iget v3, p1, Lb/f/j/d/b;->b:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget v2, p0, Lb/f/j/d/b;->c:I

    iget v3, p1, Lb/f/j/d/b;->c:I

    if-eq v2, v3, :cond_20

    return v1

    .line 5
    :cond_20
    iget-object v2, p0, Lb/f/j/d/b;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lb/f/j/d/b;->d:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_27

    return v1

    .line 6
    :cond_27
    iget-object v2, p0, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    if-eq v2, p1, :cond_2e

    return v1

    :cond_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb/f/j/d/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/f/j/d/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lb/f/j/d/b;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-object v0, p0, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ImageDecodeOptions{"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lb/c/a/a0/d;->h2(Ljava/lang/Object;)Lb/f/d/d/i;

    move-result-object v1

    iget v2, p0, Lb/f/j/d/b;->b:I

    const-string/jumbo v3, "minDecodeIntervalMs"

    .line 3
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->a(Ljava/lang/String;I)Lb/f/d/d/i;

    iget v2, p0, Lb/f/j/d/b;->c:I

    const-string/jumbo v3, "maxDimensionPx"

    .line 4
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->a(Ljava/lang/String;I)Lb/f/d/d/i;

    const/4 v2, 0x0

    const-string v3, "decodePreviewFrame"

    .line 5
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    const-string/jumbo v3, "useLastFrameForPreview"

    .line 6
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    const-string v3, "decodeAllFrames"

    .line 7
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    const-string v3, "forceStaticImage"

    .line 8
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-object v2, p0, Lb/f/j/d/b;->d:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitmapConfigName"

    .line 10
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 11
    iget-object v2, p0, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "animatedBitmapConfigName"

    .line 13
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    const/4 v2, 0x0

    const-string v3, "customImageDecoder"

    .line 14
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    const-string v3, "bitmapTransformation"

    .line 15
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    const-string v3, "colorSpace"

    .line 16
    invoke-virtual {v1, v3, v2}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 17
    invoke-virtual {v1}, Lb/f/d/d/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
