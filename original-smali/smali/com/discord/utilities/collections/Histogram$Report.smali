.class public final Lcom/discord/utilities/collections/Histogram$Report;
.super Ljava/lang/Object;
.source "Histogram.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/Histogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004Jt\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010&\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008)\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008*\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008+\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008-\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008.\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008/\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u00080\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00101\u001a\u0004\u00082\u0010\u0008\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/utilities/collections/Histogram$Report;",
        "",
        "",
        "component1",
        "()J",
        "component2",
        "",
        "component3",
        "()D",
        "component4",
        "",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "min",
        "max",
        "average",
        "count",
        "bucketCount",
        "percentile25",
        "percentile50",
        "percentile75",
        "percentile90",
        "percentile95",
        "copy",
        "(JJDJIJJJJJ)Lcom/discord/utilities/collections/Histogram$Report;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getPercentile25",
        "getPercentile95",
        "getPercentile90",
        "getPercentile50",
        "getCount",
        "I",
        "getBucketCount",
        "getMax",
        "getPercentile75",
        "getMin",
        "D",
        "getAverage",
        "<init>",
        "(JJDJIJJJJJ)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final average:D

.field private final bucketCount:I

.field private final count:J

.field private final max:J

.field private final min:J

.field private final percentile25:J

.field private final percentile50:J

.field private final percentile75:J

.field private final percentile90:J

.field private final percentile95:J


# direct methods
.method public constructor <init>(JJDJIJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->min:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->max:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->average:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->count:J

    move v1, p9

    iput v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->bucketCount:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile25:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile50:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile75:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile90:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile95:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/collections/Histogram$Report;JJDJIJJJJJILjava/lang/Object;)Lcom/discord/utilities/collections/Histogram$Report;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/discord/utilities/collections/Histogram$Report;->min:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-wide v4, v0, Lcom/discord/utilities/collections/Histogram$Report;->max:J

    goto :goto_16

    :cond_14
    move-wide/from16 v4, p3

    :goto_16
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1d

    iget-wide v6, v0, Lcom/discord/utilities/collections/Histogram$Report;->average:D

    goto :goto_1f

    :cond_1d
    move-wide/from16 v6, p5

    :goto_1f
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_26

    iget-wide v8, v0, Lcom/discord/utilities/collections/Histogram$Report;->count:J

    goto :goto_28

    :cond_26
    move-wide/from16 v8, p7

    :goto_28
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_2f

    iget v10, v0, Lcom/discord/utilities/collections/Histogram$Report;->bucketCount:I

    goto :goto_31

    :cond_2f
    move/from16 v10, p9

    :goto_31
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_38

    iget-wide v11, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile25:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v11, p10

    :goto_3a
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_41

    iget-wide v13, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile50:J

    goto :goto_43

    :cond_41
    move-wide/from16 v13, p12

    :goto_43
    and-int/lit16 v15, v1, 0x80

    move-wide/from16 p12, v13

    if-eqz v15, :cond_4c

    iget-wide v13, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile75:J

    goto :goto_4e

    :cond_4c
    move-wide/from16 v13, p14

    :goto_4e
    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p14, v13

    if-eqz v15, :cond_57

    iget-wide v13, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile90:J

    goto :goto_59

    :cond_57
    move-wide/from16 v13, p16

    :goto_59
    and-int/lit16 v1, v1, 0x200

    move-wide/from16 p16, v13

    if-eqz v1, :cond_62

    iget-wide v13, v0, Lcom/discord/utilities/collections/Histogram$Report;->percentile95:J

    goto :goto_64

    :cond_62
    move-wide/from16 v13, p18

    :goto_64
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p18, v13

    invoke-virtual/range {p0 .. p19}, Lcom/discord/utilities/collections/Histogram$Report;->copy(JJDJIJJJJJ)Lcom/discord/utilities/collections/Histogram$Report;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->min:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile95:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->max:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->average:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->count:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->bucketCount:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile25:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile50:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile75:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile90:J

    return-wide v0
.end method

.method public final copy(JJDJIJJJJJ)Lcom/discord/utilities/collections/Histogram$Report;
    .locals 21

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    new-instance v20, Lcom/discord/utilities/collections/Histogram$Report;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/discord/utilities/collections/Histogram$Report;-><init>(JJDJIJJJJJ)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_5b

    instance-of v0, p1, Lcom/discord/utilities/collections/Histogram$Report;

    if-eqz v0, :cond_59

    check-cast p1, Lcom/discord/utilities/collections/Histogram$Report;

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->min:J

    iget-wide v2, p1, Lcom/discord/utilities/collections/Histogram$Report;->min:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->max:J

    iget-wide v2, p1, Lcom/discord/utilities/collections/Histogram$Report;->max:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->average:D

    iget-wide v2, p1, Lcom/discord/utilities/collections/Histogram$Report;->average:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_59

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->count:J

    iget-wide v2, p1, Lcom/discord/utilities/collections/Histogram$Report;->count:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->bucketCount:I

    iget v1, p1, Lcom/discord/utilities/collections/Histogram$Report;->bucketCount:I

    if-ne v0, v1, :cond_59

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile25:J

    iget-wide v2, p1, Lcom/discord/utilities/collections/Histogram$Report;->percentile25:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile50:J

    iget-wide v2, p1, Lcom/discord/utilities/collections/Histogram$Report;->percentile50:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile75:J

    iget-wide v2, p1, Lcom/discord/utilities/collections/Histogram$Report;->percentile75:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile90:J

    iget-wide v2, p1, Lcom/discord/utilities/collections/Histogram$Report;->percentile90:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile95:J

    iget-wide v2, p1, Lcom/discord/utilities/collections/Histogram$Report;->percentile95:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_59

    goto :goto_5b

    :cond_59
    const/4 p1, 0x0

    return p1

    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    return p1
.end method

.method public final getAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->average:D

    return-wide v0
.end method

.method public final getBucketCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->bucketCount:I

    return v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->count:J

    return-wide v0
.end method

.method public final getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->max:J

    return-wide v0
.end method

.method public final getMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->min:J

    return-wide v0
.end method

.method public final getPercentile25()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile25:J

    return-wide v0
.end method

.method public final getPercentile50()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile50:J

    return-wide v0
.end method

.method public final getPercentile75()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile75:J

    return-wide v0
.end method

.method public final getPercentile90()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile90:J

    return-wide v0
.end method

.method public final getPercentile95()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile95:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->min:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->max:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/discord/utilities/collections/Histogram$Report;->average:D

    invoke-static {v2, v3}, La0/a/a/a;->a(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->count:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/utilities/collections/Histogram$Report;->bucketCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile25:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile50:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile75:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile90:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile95:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Report(min="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->min:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->max:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", average="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->average:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bucketCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->bucketCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile25:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile50:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile75:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percentile90="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile90:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percentile95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/collections/Histogram$Report;->percentile95:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
