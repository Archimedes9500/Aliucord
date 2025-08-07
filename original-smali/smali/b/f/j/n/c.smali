.class public Lb/f/j/n/c;
.super Lb/f/j/n/b;
.source "OreoDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Lb/f/j/l/d;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/f/j/n/b;-><init>(Lb/f/j/l/d;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    .line 1
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x8

    goto :goto_25

    .line 3
    :cond_1a
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eqz p3, :cond_1f

    goto :goto_21

    :cond_1f
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_21
    invoke-static {p1, p2, p3}, Lb/f/k/a;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    :goto_25
    return p1
.end method
