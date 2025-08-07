.class public final Lcom/discord/utilities/voice/PerceptualVolumeUtils;
.super Ljava/lang/Object;
.source "PerceptualVolumeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/utilities/voice/PerceptualVolumeUtils;",
        "",
        "",
        "perceptual",
        "normalizedMax",
        "perceptualToAmplitude",
        "(FF)F",
        "amplitude",
        "amplitudeToPerceptual",
        "VOLUME_BOOST_DYNAMIC_RANGE_DB",
        "F",
        "VOLUME_DYNAMIC_RANGE_DB",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/voice/PerceptualVolumeUtils;

.field private static final VOLUME_BOOST_DYNAMIC_RANGE_DB:F = 6.0f

.field private static final VOLUME_DYNAMIC_RANGE_DB:F = 50.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/voice/PerceptualVolumeUtils;

    invoke-direct {v0}, Lcom/discord/utilities/voice/PerceptualVolumeUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualVolumeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic amplitudeToPerceptual$default(Lcom/discord/utilities/voice/PerceptualVolumeUtils;FFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/high16 p2, 0x42c80000    # 100.0f

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->amplitudeToPerceptual(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic perceptualToAmplitude$default(Lcom/discord/utilities/voice/PerceptualVolumeUtils;FFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/high16 p2, 0x42c80000    # 100.0f

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->perceptualToAmplitude(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final amplitudeToPerceptual(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_6

    return v0

    :cond_6
    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    float-to-double v2, p1

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float p1, p1, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1c

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    goto :goto_20

    :cond_1c
    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    :goto_20
    mul-float p2, p2, p1

    return p2
.end method

.method public final perceptualToAmplitude(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_6

    return v0

    :cond_6
    cmpl-float v0, p1, p2

    if-lez v0, :cond_11

    sub-float/2addr p1, p2

    div-float/2addr p1, p2

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p1, p1, v0

    goto :goto_17

    :cond_11
    div-float/2addr p1, p2

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p1, p1, v0

    sub-float/2addr p1, v0

    :goto_17
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p1, v1

    float-to-double v0, v0

    float-to-double v2, p1

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p2, p2, p1

    return p2
.end method
