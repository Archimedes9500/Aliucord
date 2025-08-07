.class public final Lco/discord/media_engine/VoiceQualityKt;
.super Ljava/lang/Object;
.source "VoiceQuality.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u001a5\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "key",
        "Lco/discord/media_engine/PlayoutMetric;",
        "metric",
        "",
        "",
        "result",
        "",
        "explodePlayoutMetric",
        "(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V",
        "",
        "rtt",
        "lossRate",
        "_calculateMos",
        "(DD)D",
        "delay",
        "_calculateR",
        "x",
        "min",
        "max",
        "clamp",
        "(DDD)D",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private static final _calculateMos(DD)D
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/discord/media_engine/VoiceQualityKt;->_calculateR(DD)D

    move-result-wide p0

    const/4 p2, 0x0

    int-to-double p2, p2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_d

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_d
    const/16 p2, 0x64

    int-to-double p2, p2

    cmpl-double v0, p0, p2

    if-lez v0, :cond_17

    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    return-wide p0

    :cond_17
    const/4 v0, 0x1

    int-to-double v0, v0

    const-wide v2, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v2, v2, p0

    add-double/2addr v2, v0

    const-wide v0, 0x3eddc79123a95274L    # 7.1E-6

    mul-double v0, v0, p0

    const/16 v4, 0x3c

    int-to-double v4, v4

    sub-double v4, p0, v4

    mul-double v4, v4, v0

    sub-double/2addr p2, p0

    mul-double p2, p2, v4

    add-double/2addr p2, v2

    return-wide p2
.end method

.method private static final _calculateR(DD)D
    .locals 6

    const-wide v0, 0x3f989374bc6a7efaL    # 0.024

    mul-double v0, v0, p0

    const-wide v2, 0x406629999999999aL    # 177.3

    cmpl-double v4, p0, v2

    if-lez v4, :cond_19

    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    sub-double/2addr p0, v2

    mul-double p0, p0, v4

    goto :goto_1b

    :cond_19
    const-wide/16 p0, 0x0

    :goto_1b
    add-double/2addr v0, p0

    const/16 p0, 0xa

    int-to-double p0, p0

    const/16 v2, 0x7a

    int-to-double v2, v2

    mul-double v2, v2, p2

    add-double/2addr p2, p0

    div-double/2addr v2, p2

    add-double/2addr v2, p0

    const-wide p0, 0x405759999999999aL    # 93.4

    sub-double/2addr p0, v0

    sub-double/2addr p0, v2

    return-wide p0
.end method

.method public static final synthetic access$_calculateMos(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/discord/media_engine/VoiceQualityKt;->_calculateMos(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$clamp(DDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lco/discord/media_engine/VoiceQualityKt;->clamp(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/discord/media_engine/VoiceQualityKt;->explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V

    return-void
.end method

.method private static final clamp(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_6

    move-wide p0, p2

    goto :goto_b

    :cond_6
    cmpg-double p2, p4, p0

    if-gez p2, :cond_b

    move-wide p0, p4

    :cond_b
    :goto_b
    return-wide p0
.end method

.method private static final explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/PlayoutMetric;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_mean"

    .line 1
    invoke-static {p0, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lco/discord/media_engine/PlayoutMetric;->getMean()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_17

    :cond_16
    move-object v2, v1

    :goto_17
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_p75"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lco/discord/media_engine/PlayoutMetric;->getP75()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_37

    :cond_36
    move-object v2, v1

    :goto_37
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_p95"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lco/discord/media_engine/PlayoutMetric;->getP95()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_57

    :cond_56
    move-object v2, v1

    :goto_57
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_p99"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Lco/discord/media_engine/PlayoutMetric;->getP99()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_77

    :cond_76
    move-object v2, v1

    :goto_77
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_max"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_95

    invoke-virtual {p1}, Lco/discord/media_engine/PlayoutMetric;->getMax()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_95
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
