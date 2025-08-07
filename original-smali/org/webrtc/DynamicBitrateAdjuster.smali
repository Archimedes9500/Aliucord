.class public Lorg/webrtc/DynamicBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "DynamicBitrateAdjuster.java"


# static fields
.field private static final BITRATE_ADJUSTMENT_MAX_SCALE:D = 4.0

.field private static final BITRATE_ADJUSTMENT_SEC:D = 3.0

.field private static final BITRATE_ADJUSTMENT_STEPS:I = 0x14

.field private static final BITS_PER_BYTE:D = 8.0


# instance fields
.field private bitrateAdjustmentScaleExp:I

.field private deviationBytes:D

.field private timeSinceLastAdjustmentMs:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method

.method private getBitrateAdjustmentScale()D
    .locals 4

    .line 1
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    int-to-double v0, v0

    invoke-direct {p0}, Lorg/webrtc/DynamicBitrateAdjuster;->getBitrateAdjustmentScale()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public reportEncodedFrame(I)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    int-to-double v6, v0

    div-double/2addr v2, v6

    .line 3
    iget-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    int-to-double v8, p1

    sub-double/2addr v8, v2

    add-double/2addr v8, v6

    iput-wide v8, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 4
    iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    int-to-double v10, v0

    div-double/2addr v6, v10

    add-double/2addr v6, v2

    iput-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    int-to-double v0, v1

    div-double/2addr v0, v4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v0

    .line 5
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    neg-double v2, v2

    .line 6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 7
    iget-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    const-wide v6, 0x40a7700000000000L    # 3000.0

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_3f

    return-void

    :cond_3f
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v2, v0

    if-lez p1, :cond_58

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-int p1, v2

    .line 8
    iget v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    sub-int/2addr v2, p1

    iput v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    const/16 p1, -0x14

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 10
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    goto :goto_70

    :cond_58
    neg-double v6, v0

    cmpg-double p1, v2, v6

    if-gez p1, :cond_70

    neg-double v2, v2

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-int p1, v2

    .line 11
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    const/16 p1, 0x14

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 13
    iput-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    :cond_70
    :goto_70
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    return-void
.end method

.method public setTargets(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    if-lez v0, :cond_f

    if-ge p1, v0, :cond_f

    .line 2
    iget-wide v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    int-to-double v3, p1

    mul-double v1, v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 3
    :cond_f
    invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V

    return-void
.end method
