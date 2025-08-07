.class public final Lcom/discord/utilities/dimen/DimenUtils;
.super Ljava/lang/Object;
.source "DimenUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "densityPixels",
        "dpToPixels",
        "(I)I",
        "",
        "(F)I",
        "pixels",
        "pixelsToDp",
        "DENSITY",
        "F",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DENSITY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/discord/utilities/dimen/DimenUtils;->DENSITY:F

    return-void
.end method

.method public static final dpToPixels(F)I
    .locals 1

    .line 2
    sget v0, Lcom/discord/utilities/dimen/DimenUtils;->DENSITY:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final dpToPixels(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    sget v0, Lcom/discord/utilities/dimen/DimenUtils;->DENSITY:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final pixelsToDp(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    sget v0, Lcom/discord/utilities/dimen/DimenUtils;->DENSITY:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
