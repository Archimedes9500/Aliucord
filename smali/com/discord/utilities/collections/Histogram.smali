.class public final Lcom/discord/utilities/collections/Histogram;
.super Ljava/lang/Object;
.source "Histogram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/collections/Histogram$Report;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/collections/Histogram;",
        "",
        "",
        "value",
        "",
        "addSample",
        "(J)V",
        "roundValue$utils_release",
        "(J)J",
        "roundValue",
        "Lcom/discord/utilities/collections/Histogram$Report;",
        "getReport",
        "()Lcom/discord/utilities/collections/Histogram$Report;",
        "Ljava/util/TreeMap;",
        "histogram",
        "Ljava/util/TreeMap;",
        "max",
        "Ljava/lang/Long;",
        "",
        "bucketLimit",
        "I",
        "precision",
        "halfPrecision",
        "total",
        "J",
        "min",
        "count",
        "<init>",
        "(II)V",
        "Report",
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
.field private final bucketLimit:I

.field private count:J

.field private final halfPrecision:I

.field private final histogram:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private max:Ljava/lang/Long;

.field private min:Ljava/lang/Long;

.field private final precision:I

.field private total:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/collections/Histogram;->precision:I

    iput p2, p0, Lcom/discord/utilities/collections/Histogram;->bucketLimit:I

    .line 2
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/collections/Histogram;->histogram:Ljava/util/TreeMap;

    .line 3
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/discord/utilities/collections/Histogram;->halfPrecision:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x3e8

    .line 4
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/Histogram;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final addSample(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/discord/utilities/collections/Histogram;->count:J

    .line 2
    iget-wide v0, p0, Lcom/discord/utilities/collections/Histogram;->total:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/discord/utilities/collections/Histogram;->total:J

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/collections/Histogram;->min:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/collections/Histogram;->max:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-lez v0, :cond_20

    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/collections/Histogram;->min:Ljava/lang/Long;

    :cond_20
    if-eqz v1, :cond_2a

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-gez v4, :cond_30

    :cond_2a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/collections/Histogram;->max:Ljava/lang/Long;

    .line 7
    :cond_30
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/collections/Histogram;->roundValue$utils_release(J)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/collections/Histogram;->histogram:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4d

    .line 9
    iget-object v1, p0, Lcom/discord/utilities/collections/Histogram;->histogram:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    iget v4, p0, Lcom/discord/utilities/collections/Histogram;->bucketLimit:I

    if-le v1, v4, :cond_4d

    return-void

    .line 10
    :cond_4d
    iget-object v1, p0, Lcom/discord/utilities/collections/Histogram;->histogram:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5c

    :cond_5a
    const-wide/16 v4, 0x0

    :goto_5c
    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getReport()Lcom/discord/utilities/collections/Histogram$Report;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Lkotlin/collections/ArrayDeque;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/16 v8, 0x4b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const/16 v9, 0x5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    const/16 v10, 0x5f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v3, v11

    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v3, v0, Lcom/discord/utilities/collections/Histogram;->histogram:Ljava/util/TreeMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v13, 0x0

    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 4
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_73

    goto :goto_b2

    :cond_73
    add-long v13, v13, v18

    long-to-double v11, v13

    move-object/from16 v20, v6

    .line 5
    iget-wide v5, v0, Lcom/discord/utilities/collections/Histogram;->count:J

    long-to-double v5, v5

    div-double/2addr v11, v5

    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double v11, v11, v5

    .line 6
    :goto_81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_ae

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    cmpl-double v6, v21, v11

    if-lez v6, :cond_98

    goto :goto_af

    .line 8
    :cond_98
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    :cond_ae
    const/4 v5, 0x0

    :goto_af
    move-object/from16 v6, v20

    goto :goto_4c

    :cond_b2
    :goto_b2
    move-object/from16 v20, v6

    .line 10
    new-instance v2, Lcom/discord/utilities/collections/Histogram$Report;

    .line 11
    iget-object v3, v0, Lcom/discord/utilities/collections/Histogram;->min:Ljava/lang/Long;

    if-eqz v3, :cond_c1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_c3

    :cond_c1
    const-wide/16 v22, 0x0

    .line 12
    :goto_c3
    iget-object v3, v0, Lcom/discord/utilities/collections/Histogram;->max:Ljava/lang/Long;

    if-eqz v3, :cond_ce

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_d0

    :cond_ce
    const-wide/16 v24, 0x0

    .line 13
    :goto_d0
    iget-wide v5, v0, Lcom/discord/utilities/collections/Histogram;->count:J

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-nez v3, :cond_db

    const-wide/16 v13, 0x0

    goto :goto_e0

    :cond_db
    iget-wide v13, v0, Lcom/discord/utilities/collections/Histogram;->total:J

    long-to-double v13, v13

    long-to-double v11, v5

    div-double/2addr v13, v11

    :goto_e0
    move-wide/from16 v26, v13

    .line 14
    iget-object v3, v0, Lcom/discord/utilities/collections/Histogram;->histogram:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v30

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_f9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v31, v3

    move-object/from16 v3, v20

    goto :goto_fd

    :cond_f9
    move-object/from16 v3, v20

    const-wide/16 v31, 0x0

    .line 16
    :goto_fd
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_10c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_10e

    :cond_10c
    const-wide/16 v33, 0x0

    .line 17
    :goto_10e
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_11d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_11f

    :cond_11d
    const-wide/16 v35, 0x0

    .line 18
    :goto_11f
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_12e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_130

    :cond_12e
    const-wide/16 v37, 0x0

    .line 19
    :goto_130
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_13f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v39, v11

    goto :goto_141

    :cond_13f
    const-wide/16 v39, 0x0

    :goto_141
    move-object/from16 v21, v2

    move-wide/from16 v28, v5

    .line 20
    invoke-direct/range {v21 .. v40}, Lcom/discord/utilities/collections/Histogram$Report;-><init>(JJDJIJJJJJ)V

    return-object v2
.end method

.method public final roundValue$utils_release(J)J
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/Histogram;->precision:I

    int-to-long v1, v0

    rem-long v1, p1, v1

    sub-long/2addr p1, v1

    .line 2
    iget v3, p0, Lcom/discord/utilities/collections/Histogram;->halfPrecision:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_e

    goto :goto_10

    :cond_e
    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_10
    return-wide p1
.end method
