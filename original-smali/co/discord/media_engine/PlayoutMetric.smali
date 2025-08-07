.class public final Lco/discord/media_engine/PlayoutMetric;
.super Ljava/lang/Object;
.source "Statistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004JL\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008!\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\"\u0010\u0004\u00a8\u0006%"
    }
    d2 = {
        "Lco/discord/media_engine/PlayoutMetric;",
        "",
        "",
        "component1",
        "()D",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "last",
        "mean",
        "p75",
        "p95",
        "p99",
        "max",
        "copy",
        "(DDDDDD)Lco/discord/media_engine/PlayoutMetric;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getP95",
        "getP75",
        "getLast",
        "getP99",
        "getMean",
        "getMax",
        "<init>",
        "(DDDDDD)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final last:D

.field private final max:D

.field private final mean:D

.field private final p75:D

.field private final p95:D

.field private final p99:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/discord/media_engine/PlayoutMetric;->last:D

    iput-wide p3, p0, Lco/discord/media_engine/PlayoutMetric;->mean:D

    iput-wide p5, p0, Lco/discord/media_engine/PlayoutMetric;->p75:D

    iput-wide p7, p0, Lco/discord/media_engine/PlayoutMetric;->p95:D

    iput-wide p9, p0, Lco/discord/media_engine/PlayoutMetric;->p99:D

    iput-wide p11, p0, Lco/discord/media_engine/PlayoutMetric;->max:D

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/PlayoutMetric;DDDDDDILjava/lang/Object;)Lco/discord/media_engine/PlayoutMetric;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lco/discord/media_engine/PlayoutMetric;->last:D

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lco/discord/media_engine/PlayoutMetric;->mean:D

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p3

    :goto_12
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_19

    iget-wide v5, v0, Lco/discord/media_engine/PlayoutMetric;->p75:D

    goto :goto_1b

    :cond_19
    move-wide/from16 v5, p5

    :goto_1b
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_22

    iget-wide v7, v0, Lco/discord/media_engine/PlayoutMetric;->p95:D

    goto :goto_24

    :cond_22
    move-wide/from16 v7, p7

    :goto_24
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_2b

    iget-wide v9, v0, Lco/discord/media_engine/PlayoutMetric;->p99:D

    goto :goto_2d

    :cond_2b
    move-wide/from16 v9, p9

    :goto_2d
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_34

    iget-wide v11, v0, Lco/discord/media_engine/PlayoutMetric;->max:D

    goto :goto_36

    :cond_34
    move-wide/from16 v11, p11

    :goto_36
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lco/discord/media_engine/PlayoutMetric;->copy(DDDDDD)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->last:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->mean:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->p75:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->p95:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->p99:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->max:D

    return-wide v0
.end method

.method public final copy(DDDDDD)Lco/discord/media_engine/PlayoutMetric;
    .locals 14

    new-instance v13, Lco/discord/media_engine/PlayoutMetric;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lco/discord/media_engine/PlayoutMetric;-><init>(DDDDDD)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lco/discord/media_engine/PlayoutMetric;

    if-eqz v0, :cond_45

    check-cast p1, Lco/discord/media_engine/PlayoutMetric;

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->last:D

    iget-wide v2, p1, Lco/discord/media_engine/PlayoutMetric;->last:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_45

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->mean:D

    iget-wide v2, p1, Lco/discord/media_engine/PlayoutMetric;->mean:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_45

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->p75:D

    iget-wide v2, p1, Lco/discord/media_engine/PlayoutMetric;->p75:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_45

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->p95:D

    iget-wide v2, p1, Lco/discord/media_engine/PlayoutMetric;->p95:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_45

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->p99:D

    iget-wide v2, p1, Lco/discord/media_engine/PlayoutMetric;->p99:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_45

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->max:D

    iget-wide v2, p1, Lco/discord/media_engine/PlayoutMetric;->max:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public final getLast()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->last:D

    return-wide v0
.end method

.method public final getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->max:D

    return-wide v0
.end method

.method public final getMean()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->mean:D

    return-wide v0
.end method

.method public final getP75()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->p75:D

    return-wide v0
.end method

.method public final getP95()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->p95:D

    return-wide v0
.end method

.method public final getP99()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->p99:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lco/discord/media_engine/PlayoutMetric;->last:D

    invoke-static {v0, v1}, La0/a/a/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/PlayoutMetric;->mean:D

    invoke-static {v1, v2}, La0/a/a/a;->a(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/PlayoutMetric;->p75:D

    invoke-static {v2, v3}, La0/a/a/a;->a(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/PlayoutMetric;->p95:D

    invoke-static {v1, v2}, La0/a/a/a;->a(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/PlayoutMetric;->p99:D

    invoke-static {v2, v3}, La0/a/a/a;->a(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/PlayoutMetric;->max:D

    invoke-static {v1, v2}, La0/a/a/a;->a(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlayoutMetric(last="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lco/discord/media_engine/PlayoutMetric;->last:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/PlayoutMetric;->mean:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", p75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/PlayoutMetric;->p75:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", p95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/PlayoutMetric;->p95:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", p99="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/PlayoutMetric;->p99:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/PlayoutMetric;->max:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
