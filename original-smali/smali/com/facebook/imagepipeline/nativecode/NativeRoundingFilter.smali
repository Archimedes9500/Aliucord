.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source "NativeRoundingFilter.java"


# annotations
.annotation build Lb/f/d/d/c;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-filters"

    .line 1
    invoke-static {v0}, Lb/f/m/n/a;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method public static toCircle(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .annotation build Lb/f/d/d/c;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_11

    goto :goto_14

    .line 3
    :cond_11
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    :cond_14
    :goto_14
    return-void
.end method

.method public static toCircleFast(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .annotation build Lb/f/d/d/c;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_11

    goto :goto_14

    .line 3
    :cond_11
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V

    :cond_14
    :goto_14
    return-void
.end method
