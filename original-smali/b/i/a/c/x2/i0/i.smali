.class public final Lb/i/a/c/x2/i0/i;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;
.implements Lb/i/a/c/x2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/i0/i$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:I

.field public final c:Lb/i/a/c/f3/x;

.field public final d:Lb/i/a/c/f3/x;

.field public final e:Lb/i/a/c/f3/x;

.field public final f:Lb/i/a/c/f3/x;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/i/a/c/x2/i0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/i/a/c/x2/i0/k;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lb/i/a/c/f3/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lb/i/a/c/x2/j;

.field public t:[Lb/i/a/c/x2/i0/i$a;

.field public u:[[J

.field public v:I

.field public w:J

.field public x:I

.field public y:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/x2/i0/b;->a:Lb/i/a/c/x2/i0/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/x2/i0/i;->b:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    const/4 p1, 0x3

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    iput p1, p0, Lb/i/a/c/x2/i0/i;->j:I

    .line 4
    new-instance p1, Lb/i/a/c/x2/i0/k;

    invoke-direct {p1}, Lb/i/a/c/x2/i0/k;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/i;->h:Lb/i/a/c/x2/i0/k;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/i;->i:Ljava/util/List;

    .line 6
    new-instance p1, Lb/i/a/c/f3/x;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/i0/i;->f:Lb/i/a/c/f3/x;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lb/i/a/c/f3/x;

    sget-object v1, Lb/i/a/c/f3/u;->a:[B

    invoke-direct {p1, v1}, Lb/i/a/c/f3/x;-><init>([B)V

    iput-object p1, p0, Lb/i/a/c/x2/i0/i;->c:Lb/i/a/c/f3/x;

    .line 9
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1, v0}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/i0/i;->d:Lb/i/a/c/f3/x;

    .line 10
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/i;->e:Lb/i/a/c/f3/x;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lb/i/a/c/x2/i0/i;->o:I

    return-void
.end method

.method public static k(Lb/i/a/c/x2/i0/p;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/x2/i0/p;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/x2/i0/p;->b(J)I

    move-result v0

    :cond_b
    if-ne v0, v1, :cond_e

    return-wide p3

    .line 3
    :cond_e
    iget-object p0, p0, Lb/i/a/c/x2/i0/p;->c:[J

    aget-wide p1, p0, v0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b(Lb/i/a/c/x2/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/a/c/x2/i0/i;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    invoke-static {p1, v1, v0}, Lb/i/a/c/x2/i0/l;->a(Lb/i/a/c/x2/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :cond_6
    iget v3, v1, Lb/i/a/c/x2/i0/i;->j:I

    const v4, 0x66747970

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_4a7

    const-wide/32 v16, 0x40000

    if-eq v3, v15, :cond_413

    const-wide/16 v18, 0x8

    const/4 v4, 0x7

    if-eq v3, v13, :cond_26e

    const/4 v8, 0x3

    if-ne v3, v8, :cond_268

    .line 2
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->h:Lb/i/a/c/x2/i0/k;

    iget-object v5, v1, Lb/i/a/c/x2/i0/i;->i:Ljava/util/List;

    .line 3
    iget v6, v3, Lb/i/a/c/x2/i0/k;->d:I

    if-eqz v6, :cond_244

    if-eq v6, v15, :cond_1e7

    const/16 v11, 0xb03

    if-eq v6, v13, :cond_16f

    if-ne v6, v8, :cond_169

    .line 4
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v17

    .line 5
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v24

    sub-long v20, v20, v24

    iget v6, v3, Lb/i/a/c/x2/i0/k;->e:I

    int-to-long v9, v6

    sub-long v9, v20, v9

    long-to-int v6, v9

    .line 6
    new-instance v9, Lb/i/a/c/f3/x;

    invoke-direct {v9, v6}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 7
    iget-object v10, v9, Lb/i/a/c/f3/x;->a:[B

    .line 8
    invoke-interface {v0, v10, v14, v6}, Lb/i/a/c/x2/i;->readFully([BII)V

    const/4 v0, 0x0

    .line 9
    :goto_4e
    iget-object v6, v3, Lb/i/a/c/x2/i0/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_163

    .line 10
    iget-object v6, v3, Lb/i/a/c/x2/i0/k;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/x2/i0/k$a;

    move-object v10, v5

    .line 11
    iget-wide v4, v6, Lb/i/a/c/x2/i0/k$a;->a:J

    sub-long v4, v4, v17

    long-to-int v5, v4

    .line 12
    invoke-virtual {v9, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 13
    invoke-virtual {v9, v12}, Lb/i/a/c/f3/x;->F(I)V

    .line 14
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->h()I

    move-result v4

    .line 15
    invoke-virtual {v9, v4}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_6c2

    goto :goto_b1

    :sswitch_7a
    const-string v14, "Super_SlowMotion_BGM"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    goto :goto_b1

    :cond_83
    const/4 v5, 0x4

    goto :goto_b2

    :sswitch_85
    const-string v14, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8e

    goto :goto_b1

    :cond_8e
    const/4 v5, 0x3

    goto :goto_b2

    :sswitch_90
    const-string v14, "Super_SlowMotion_Data"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_99

    goto :goto_b1

    :cond_99
    const/4 v5, 0x2

    goto :goto_b2

    :sswitch_9b
    const-string v14, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a4

    goto :goto_b1

    :cond_a4
    const/4 v5, 0x1

    goto :goto_b2

    :sswitch_a6
    const-string v14, "SlowMotion_Data"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    goto :goto_b1

    :cond_af
    const/4 v5, 0x0

    goto :goto_b2

    :goto_b1
    const/4 v5, -0x1

    :goto_b2
    if-eqz v5, :cond_cf

    if-eq v5, v15, :cond_cc

    if-eq v5, v13, :cond_c9

    if-eq v5, v8, :cond_c6

    if-ne v5, v12, :cond_bf

    const/16 v5, 0xb01

    goto :goto_d1

    :cond_bf
    const-string v0, "Invalid SEF name"

    .line 17
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_c6
    const/16 v5, 0xb04

    goto :goto_d1

    :cond_c9
    const/16 v5, 0xb00

    goto :goto_d1

    :cond_cc
    const/16 v5, 0xb03

    goto :goto_d1

    :cond_cf
    const/16 v5, 0x890

    .line 18
    :goto_d1
    iget v6, v6, Lb/i/a/c/x2/i0/k$a;->b:I

    add-int/lit8 v4, v4, 0x8

    sub-int/2addr v6, v4

    const/16 v4, 0x890

    if-eq v5, v4, :cond_ef

    const/16 v4, 0xb00

    if-eq v5, v4, :cond_15c

    const/16 v4, 0xb01

    if-eq v5, v4, :cond_15c

    if-eq v5, v11, :cond_15c

    const/16 v4, 0xb04

    if-ne v5, v4, :cond_e9

    goto :goto_15c

    .line 19
    :cond_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_ef
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v9, v6}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v6, Lb/i/a/c/x2/i0/k;->b:Lb/i/b/a/k;

    invoke-virtual {v6, v5}, Lb/i/b/a/k;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    :goto_ff
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_154

    .line 24
    sget-object v14, Lb/i/a/c/x2/i0/k;->a:Lb/i/b/a/k;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v14, v12}, Lb/i/b/a/k;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v12

    .line 25
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v8, :cond_14f

    const/4 v14, 0x0

    .line 26
    :try_start_11a
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 27
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    .line 28
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v15

    shl-int v31, v15, v12

    .line 29
    new-instance v12, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v31}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_145
    .catch Ljava/lang/NumberFormatException; {:try_start_11a .. :try_end_145} :catch_149

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    goto :goto_ff

    :catch_149
    move-exception v0

    .line 30
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 31
    :cond_14f
    invoke-static {v7, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 32
    :cond_154
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 33
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15c
    :goto_15c
    add-int/lit8 v0, v0, 0x1

    move-object v5, v10

    const/4 v12, 0x4

    const/4 v14, 0x0

    goto/16 :goto_4e

    :cond_163
    const-wide/16 v4, 0x0

    .line 34
    iput-wide v4, v2, Lb/i/a/c/x2/s;->a:J

    goto/16 :goto_25c

    .line 35
    :cond_169
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36
    :cond_16f
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v4

    .line 37
    iget v6, v3, Lb/i/a/c/x2/i0/k;->e:I

    add-int/lit8 v6, v6, -0xc

    const/16 v7, 0x8

    sub-int/2addr v6, v7

    .line 38
    new-instance v7, Lb/i/a/c/f3/x;

    invoke-direct {v7, v6}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 39
    iget-object v9, v7, Lb/i/a/c/f3/x;->a:[B

    const/4 v10, 0x0

    .line 40
    invoke-interface {v0, v9, v10, v6}, Lb/i/a/c/x2/i;->readFully([BII)V

    const/4 v0, 0x0

    .line 41
    :goto_186
    div-int/lit8 v9, v6, 0xc

    if-ge v0, v9, :cond_1c8

    .line 42
    invoke-virtual {v7, v13}, Lb/i/a/c/f3/x;->F(I)V

    .line 43
    invoke-virtual {v7}, Lb/i/a/c/f3/x;->i()S

    move-result v9

    const/16 v10, 0x890

    const/16 v12, 0xb00

    const/16 v14, 0xb01

    if-eq v9, v10, :cond_1a9

    if-eq v9, v12, :cond_1a9

    if-eq v9, v14, :cond_1a9

    if-eq v9, v11, :cond_1a9

    const/16 v10, 0xb04

    if-eq v9, v10, :cond_1a9

    const/16 v10, 0x8

    .line 44
    invoke-virtual {v7, v10}, Lb/i/a/c/f3/x;->F(I)V

    goto :goto_1c2

    .line 45
    :cond_1a9
    iget v10, v3, Lb/i/a/c/x2/i0/k;->e:I

    int-to-long v11, v10

    sub-long v10, v4, v11

    invoke-virtual {v7}, Lb/i/a/c/f3/x;->h()I

    move-result v12

    int-to-long v13, v12

    sub-long/2addr v10, v13

    .line 46
    invoke-virtual {v7}, Lb/i/a/c/f3/x;->h()I

    move-result v12

    .line 47
    iget-object v13, v3, Lb/i/a/c/x2/i0/k;->c:Ljava/util/List;

    new-instance v14, Lb/i/a/c/x2/i0/k$a;

    invoke-direct {v14, v9, v10, v11, v12}, Lb/i/a/c/x2/i0/k$a;-><init>(IJI)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c2
    add-int/lit8 v0, v0, 0x1

    const/16 v11, 0xb03

    const/4 v13, 0x2

    goto :goto_186

    .line 48
    :cond_1c8
    iget-object v0, v3, Lb/i/a/c/x2/i0/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d6

    const-wide/16 v4, 0x0

    .line 49
    iput-wide v4, v2, Lb/i/a/c/x2/s;->a:J

    goto/16 :goto_25c

    .line 50
    :cond_1d6
    iput v8, v3, Lb/i/a/c/x2/i0/k;->d:I

    .line 51
    iget-object v0, v3, Lb/i/a/c/x2/i0/k;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/x2/i0/k$a;

    iget-wide v3, v0, Lb/i/a/c/x2/i0/k$a;->a:J

    iput-wide v3, v2, Lb/i/a/c/x2/s;->a:J

    goto/16 :goto_25c

    :cond_1e7
    const/4 v5, 0x0

    const/16 v6, 0x8

    new-array v7, v6, [B

    .line 52
    invoke-interface {v0, v7, v5, v6}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 53
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v9, v7, v15

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v5, v9

    const/4 v6, 0x2

    aget-byte v9, v7, v6

    and-int/lit16 v6, v9, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    aget-byte v6, v7, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    const/16 v6, 0x8

    add-int/2addr v5, v6

    .line 54
    iput v5, v3, Lb/i/a/c/x2/i0/k;->e:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    .line 55
    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v8, 0x6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    aget-byte v6, v7, v8

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const v5, 0x53454654

    if-eq v4, v5, :cond_234

    const-wide/16 v4, 0x0

    .line 56
    iput-wide v4, v2, Lb/i/a/c/x2/s;->a:J

    goto :goto_25c

    .line 57
    :cond_234
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v4

    iget v0, v3, Lb/i/a/c/x2/i0/k;->e:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lb/i/a/c/x2/s;->a:J

    const/4 v0, 0x2

    .line 58
    iput v0, v3, Lb/i/a/c/x2/i0/k;->d:I

    goto :goto_25c

    .line 59
    :cond_244
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_256

    cmp-long v0, v4, v18

    if-gez v0, :cond_253

    goto :goto_256

    :cond_253
    sub-long v4, v4, v18

    goto :goto_258

    :cond_256
    :goto_256
    const-wide/16 v4, 0x0

    .line 60
    :goto_258
    iput-wide v4, v2, Lb/i/a/c/x2/s;->a:J

    .line 61
    iput v15, v3, Lb/i/a/c/x2/i0/k;->d:I

    .line 62
    :goto_25c
    iget-wide v2, v2, Lb/i/a/c/x2/s;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_267

    .line 63
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/i0/i;->j()V

    :cond_267
    return v15

    .line 64
    :cond_268
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_26e
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v5

    .line 66
    iget v3, v1, Lb/i/a/c/x2/i0/i;->o:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_2ee

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x1

    const-wide v20, 0x7fffffffffffffffL

    const-wide v27, 0x7fffffffffffffffL

    .line 67
    :goto_28b
    iget-object v7, v1, Lb/i/a/c/x2/i0/i;->t:[Lb/i/a/c/x2/i0/i$a;

    .line 68
    sget v29, Lb/i/a/c/f3/e0;->a:I

    .line 69
    array-length v15, v7

    if-ge v11, v15, :cond_2d2

    .line 70
    aget-object v7, v7, v11

    .line 71
    iget v15, v7, Lb/i/a/c/x2/i0/i$a;->e:I

    .line 72
    iget-object v7, v7, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    iget v8, v7, Lb/i/a/c/x2/i0/p;->b:I

    if-ne v15, v8, :cond_29d

    goto :goto_2ce

    .line 73
    :cond_29d
    iget-object v7, v7, Lb/i/a/c/x2/i0/p;->c:[J

    aget-wide v8, v7, v15

    .line 74
    iget-object v7, v1, Lb/i/a/c/x2/i0/i;->u:[[J

    aget-object v7, v7, v11

    aget-wide v32, v7, v15

    sub-long/2addr v8, v5

    const-wide/16 v22, 0x0

    cmp-long v7, v8, v22

    if-ltz v7, :cond_2b5

    cmp-long v7, v8, v16

    if-ltz v7, :cond_2b3

    goto :goto_2b5

    :cond_2b3
    const/4 v7, 0x0

    goto :goto_2b6

    :cond_2b5
    :goto_2b5
    const/4 v7, 0x1

    :goto_2b6
    if-nez v7, :cond_2ba

    if-nez v4, :cond_2c0

    :cond_2ba
    if-ne v7, v4, :cond_2c6

    cmp-long v15, v8, v27

    if-gez v15, :cond_2c6

    :cond_2c0
    move v4, v7

    move-wide/from16 v27, v8

    move v10, v11

    move-wide/from16 v20, v32

    :cond_2c6
    cmp-long v8, v32, v12

    if-gez v8, :cond_2ce

    move v14, v7

    move v3, v11

    move-wide/from16 v12, v32

    :cond_2ce
    :goto_2ce
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x1

    goto :goto_28b

    :cond_2d2
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v4, v12, v7

    if-eqz v4, :cond_2e5

    if-eqz v14, :cond_2e5

    const-wide/32 v7, 0xa00000

    add-long/2addr v12, v7

    cmp-long v4, v20, v12

    if-gez v4, :cond_2e6

    :cond_2e5
    move v3, v10

    .line 75
    :cond_2e6
    iput v3, v1, Lb/i/a/c/x2/i0/i;->o:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2ee

    const/4 v8, -0x1

    goto/16 :goto_412

    .line 76
    :cond_2ee
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->t:[Lb/i/a/c/x2/i0/i$a;

    .line 77
    sget v4, Lb/i/a/c/f3/e0;->a:I

    .line 78
    iget v4, v1, Lb/i/a/c/x2/i0/i;->o:I

    aget-object v3, v3, v4

    .line 79
    iget-object v4, v3, Lb/i/a/c/x2/i0/i$a;->c:Lb/i/a/c/x2/w;

    .line 80
    iget v15, v3, Lb/i/a/c/x2/i0/i$a;->e:I

    .line 81
    iget-object v7, v3, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    iget-object v8, v7, Lb/i/a/c/x2/i0/p;->c:[J

    aget-wide v9, v8, v15

    .line 82
    iget-object v7, v7, Lb/i/a/c/x2/i0/p;->d:[I

    aget v7, v7, v15

    .line 83
    iget-object v14, v3, Lb/i/a/c/x2/i0/i$a;->d:Lb/i/a/c/x2/x;

    sub-long v5, v9, v5

    .line 84
    iget v8, v1, Lb/i/a/c/x2/i0/i;->p:I

    int-to-long v11, v8

    add-long/2addr v5, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v5, v11

    if-ltz v8, :cond_40f

    cmp-long v8, v5, v16

    if-ltz v8, :cond_318

    goto/16 :goto_40f

    .line 85
    :cond_318
    iget-object v2, v3, Lb/i/a/c/x2/i0/i$a;->a:Lb/i/a/c/x2/i0/m;

    iget v2, v2, Lb/i/a/c/x2/i0/m;->g:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_323

    add-long v5, v5, v18

    add-int/lit8 v7, v7, -0x8

    :cond_323
    long-to-int v2, v5

    .line 86
    invoke-interface {v0, v2}, Lb/i/a/c/x2/i;->l(I)V

    .line 87
    iget-object v2, v3, Lb/i/a/c/x2/i0/i$a;->a:Lb/i/a/c/x2/i0/m;

    iget v5, v2, Lb/i/a/c/x2/i0/m;->j:I

    if-eqz v5, :cond_38d

    .line 88
    iget-object v2, v1, Lb/i/a/c/x2/i0/i;->d:Lb/i/a/c/f3/x;

    .line 89
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    const/4 v6, 0x0

    .line 90
    aput-byte v6, v2, v6

    const/4 v8, 0x1

    .line 91
    aput-byte v6, v2, v8

    const/4 v8, 0x2

    .line 92
    aput-byte v6, v2, v8

    rsub-int/lit8 v6, v5, 0x4

    .line 93
    :goto_33c
    iget v8, v1, Lb/i/a/c/x2/i0/i;->q:I

    if-ge v8, v7, :cond_38b

    .line 94
    iget v8, v1, Lb/i/a/c/x2/i0/i;->r:I

    if-nez v8, :cond_376

    .line 95
    invoke-interface {v0, v2, v6, v5}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 96
    iget v8, v1, Lb/i/a/c/x2/i0/i;->p:I

    add-int/2addr v8, v5

    iput v8, v1, Lb/i/a/c/x2/i0/i;->p:I

    .line 97
    iget-object v8, v1, Lb/i/a/c/x2/i0/i;->d:Lb/i/a/c/f3/x;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lb/i/a/c/f3/x;->E(I)V

    .line 98
    iget-object v8, v1, Lb/i/a/c/x2/i0/i;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v8}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    if-ltz v8, :cond_36e

    .line 99
    iput v8, v1, Lb/i/a/c/x2/i0/i;->r:I

    .line 100
    iget-object v8, v1, Lb/i/a/c/x2/i0/i;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v8, v9}, Lb/i/a/c/f3/x;->E(I)V

    .line 101
    iget-object v8, v1, Lb/i/a/c/x2/i0/i;->c:Lb/i/a/c/f3/x;

    const/4 v10, 0x4

    invoke-interface {v4, v8, v10}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 102
    iget v8, v1, Lb/i/a/c/x2/i0/i;->q:I

    add-int/2addr v8, v10

    iput v8, v1, Lb/i/a/c/x2/i0/i;->q:I

    add-int/2addr v7, v6

    goto :goto_33c

    :cond_36e
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_376
    const/4 v9, 0x0

    .line 104
    invoke-interface {v4, v0, v8, v9}, Lb/i/a/c/x2/w;->b(Lb/i/a/c/e3/h;IZ)I

    move-result v8

    .line 105
    iget v9, v1, Lb/i/a/c/x2/i0/i;->p:I

    add-int/2addr v9, v8

    iput v9, v1, Lb/i/a/c/x2/i0/i;->p:I

    .line 106
    iget v9, v1, Lb/i/a/c/x2/i0/i;->q:I

    add-int/2addr v9, v8

    iput v9, v1, Lb/i/a/c/x2/i0/i;->q:I

    .line 107
    iget v9, v1, Lb/i/a/c/x2/i0/i;->r:I

    sub-int/2addr v9, v8

    iput v9, v1, Lb/i/a/c/x2/i0/i;->r:I

    goto :goto_33c

    :cond_38b
    move v0, v7

    goto :goto_3d0

    .line 108
    :cond_38d
    iget-object v2, v2, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    iget-object v2, v2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b0

    .line 109
    iget v2, v1, Lb/i/a/c/x2/i0/i;->q:I

    if-nez v2, :cond_3ad

    .line 110
    iget-object v2, v1, Lb/i/a/c/x2/i0/i;->e:Lb/i/a/c/f3/x;

    invoke-static {v7, v2}, Lb/i/a/c/t2/n;->a(ILb/i/a/c/f3/x;)V

    .line 111
    iget-object v2, v1, Lb/i/a/c/x2/i0/i;->e:Lb/i/a/c/f3/x;

    const/4 v5, 0x7

    invoke-interface {v4, v2, v5}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 112
    iget v2, v1, Lb/i/a/c/x2/i0/i;->q:I

    add-int/2addr v2, v5

    iput v2, v1, Lb/i/a/c/x2/i0/i;->q:I

    :cond_3ad
    add-int/lit8 v7, v7, 0x7

    goto :goto_3b5

    :cond_3b0
    if-eqz v14, :cond_3b5

    .line 113
    invoke-virtual {v14, v0}, Lb/i/a/c/x2/x;->c(Lb/i/a/c/x2/i;)V

    .line 114
    :cond_3b5
    :goto_3b5
    iget v2, v1, Lb/i/a/c/x2/i0/i;->q:I

    if-ge v2, v7, :cond_38b

    sub-int v2, v7, v2

    const/4 v5, 0x0

    .line 115
    invoke-interface {v4, v0, v2, v5}, Lb/i/a/c/x2/w;->b(Lb/i/a/c/e3/h;IZ)I

    move-result v2

    .line 116
    iget v5, v1, Lb/i/a/c/x2/i0/i;->p:I

    add-int/2addr v5, v2

    iput v5, v1, Lb/i/a/c/x2/i0/i;->p:I

    .line 117
    iget v5, v1, Lb/i/a/c/x2/i0/i;->q:I

    add-int/2addr v5, v2

    iput v5, v1, Lb/i/a/c/x2/i0/i;->q:I

    .line 118
    iget v5, v1, Lb/i/a/c/x2/i0/i;->r:I

    sub-int/2addr v5, v2

    iput v5, v1, Lb/i/a/c/x2/i0/i;->r:I

    goto :goto_3b5

    .line 119
    :goto_3d0
    iget-object v2, v3, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    iget-object v5, v2, Lb/i/a/c/x2/i0/p;->f:[J

    aget-wide v9, v5, v15

    .line 120
    iget-object v2, v2, Lb/i/a/c/x2/i0/p;->g:[I

    aget v2, v2, v15

    if-eqz v14, :cond_3f4

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v7, v14

    move-object v8, v4

    move v11, v2

    move v12, v0

    move-object v0, v14

    move-object v14, v5

    .line 121
    invoke-virtual/range {v7 .. v14}, Lb/i/a/c/x2/x;->b(Lb/i/a/c/x2/w;JIIILb/i/a/c/x2/w$a;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    .line 122
    iget-object v2, v3, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    iget v2, v2, Lb/i/a/c/x2/i0/p;->b:I

    if-ne v15, v2, :cond_3fd

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v4, v2}, Lb/i/a/c/x2/x;->a(Lb/i/a/c/x2/w;Lb/i/a/c/x2/w$a;)V

    goto :goto_3fd

    :cond_3f4
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-wide v8, v9

    move v10, v2

    move v11, v0

    .line 124
    invoke-interface/range {v7 .. v13}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 125
    :cond_3fd
    :goto_3fd
    iget v0, v3, Lb/i/a/c/x2/i0/i$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lb/i/a/c/x2/i0/i$a;->e:I

    const/4 v0, -0x1

    .line 126
    iput v0, v1, Lb/i/a/c/x2/i0/i;->o:I

    const/4 v0, 0x0

    .line 127
    iput v0, v1, Lb/i/a/c/x2/i0/i;->p:I

    .line 128
    iput v0, v1, Lb/i/a/c/x2/i0/i;->q:I

    .line 129
    iput v0, v1, Lb/i/a/c/x2/i0/i;->r:I

    const/4 v8, 0x0

    goto :goto_412

    .line 130
    :cond_40f
    :goto_40f
    iput-wide v9, v2, Lb/i/a/c/x2/s;->a:J

    const/4 v8, 0x1

    :goto_412
    return v8

    .line 131
    :cond_413
    iget-wide v5, v1, Lb/i/a/c/x2/i0/i;->l:J

    iget v3, v1, Lb/i/a/c/x2/i0/i;->m:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 132
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 133
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->n:Lb/i/a/c/f3/x;

    if-eqz v3, :cond_484

    .line 134
    iget-object v9, v3, Lb/i/a/c/f3/x;->a:[B

    .line 135
    iget v10, v1, Lb/i/a/c/x2/i0/i;->m:I

    long-to-int v6, v5

    invoke-interface {v0, v9, v10, v6}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 136
    iget v5, v1, Lb/i/a/c/x2/i0/i;->k:I

    if-ne v5, v4, :cond_467

    const/16 v4, 0x8

    .line 137
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 138
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_445

    if-eq v4, v5, :cond_443

    const/4 v4, 0x0

    goto :goto_446

    :cond_443
    const/4 v4, 0x1

    goto :goto_446

    :cond_445
    const/4 v4, 0x2

    :goto_446
    if-eqz v4, :cond_449

    goto :goto_464

    :cond_449
    const/4 v4, 0x4

    .line 139
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->F(I)V

    .line 140
    :cond_44d
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v4

    if-lez v4, :cond_463

    .line 141
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    if-eq v4, v6, :cond_45f

    if-eq v4, v5, :cond_45d

    const/4 v4, 0x0

    goto :goto_460

    :cond_45d
    const/4 v4, 0x1

    goto :goto_460

    :cond_45f
    const/4 v4, 0x2

    :goto_460
    if-eqz v4, :cond_44d

    goto :goto_464

    :cond_463
    const/4 v4, 0x0

    .line 142
    :goto_464
    iput v4, v1, Lb/i/a/c/x2/i0/i;->x:I

    goto :goto_48c

    .line 143
    :cond_467
    iget-object v4, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_48c

    .line 144
    iget-object v4, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/x2/i0/d$a;

    new-instance v5, Lb/i/a/c/x2/i0/d$b;

    iget v6, v1, Lb/i/a/c/x2/i0/i;->k:I

    invoke-direct {v5, v6, v3}, Lb/i/a/c/x2/i0/d$b;-><init>(ILb/i/a/c/f3/x;)V

    .line 145
    iget-object v3, v4, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48c

    :cond_484
    cmp-long v3, v5, v16

    if-gez v3, :cond_48e

    long-to-int v3, v5

    .line 146
    invoke-interface {v0, v3}, Lb/i/a/c/x2/i;->l(I)V

    :cond_48c
    :goto_48c
    const/4 v3, 0x0

    goto :goto_496

    .line 147
    :cond_48e
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lb/i/a/c/x2/s;->a:J

    const/4 v3, 0x1

    .line 148
    :goto_496
    invoke-virtual {v1, v7, v8}, Lb/i/a/c/x2/i0/i;->l(J)V

    if-eqz v3, :cond_4a2

    .line 149
    iget v3, v1, Lb/i/a/c/x2/i0/i;->j:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4a2

    const/4 v14, 0x1

    goto :goto_4a3

    :cond_4a2
    const/4 v14, 0x0

    :goto_4a3
    if-eqz v14, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_4a7
    const/4 v3, 0x1

    .line 150
    iget v5, v1, Lb/i/a/c/x2/i0/i;->m:I

    if-nez v5, :cond_51b

    .line 151
    iget-object v5, v1, Lb/i/a/c/x2/i0/i;->f:Lb/i/a/c/f3/x;

    .line 152
    iget-object v5, v5, Lb/i/a/c/f3/x;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 153
    invoke-interface {v0, v5, v7, v6, v3}, Lb/i/a/c/x2/i;->c([BIIZ)Z

    move-result v5

    if-nez v5, :cond_501

    .line 154
    iget v3, v1, Lb/i/a/c/x2/i0/i;->x:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4fe

    iget v3, v1, Lb/i/a/c/x2/i0/i;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4fe

    .line 155
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->s:Lb/i/a/c/x2/j;

    .line 156
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 157
    invoke-interface {v3, v7, v4}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v4

    .line 158
    iget-object v5, v1, Lb/i/a/c/x2/i0/i;->y:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v5, :cond_4d3

    const/4 v7, 0x0

    goto :goto_4de

    :cond_4d3
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v5, v8, v7

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v7, v6

    .line 159
    :goto_4de
    new-instance v5, Lb/i/a/c/j1$b;

    invoke-direct {v5}, Lb/i/a/c/j1$b;-><init>()V

    .line 160
    iput-object v7, v5, Lb/i/a/c/j1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 161
    invoke-virtual {v5}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v5

    invoke-interface {v4, v5}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 162
    invoke-interface {v3}, Lb/i/a/c/x2/j;->j()V

    .line 163
    new-instance v4, Lb/i/a/c/x2/t$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    .line 164
    invoke-direct {v4, v5, v6, v7, v8}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 165
    invoke-interface {v3, v4}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    :cond_4fe
    const/4 v14, 0x0

    goto/16 :goto_6b7

    :cond_501
    const/16 v3, 0x8

    .line 166
    iput v3, v1, Lb/i/a/c/x2/i0/i;->m:I

    .line 167
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->f:Lb/i/a/c/f3/x;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 168
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->f:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v5

    iput-wide v5, v1, Lb/i/a/c/x2/i0/i;->l:J

    .line 169
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->f:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    iput v3, v1, Lb/i/a/c/x2/i0/i;->k:I

    .line 170
    :cond_51b
    iget-wide v5, v1, Lb/i/a/c/x2/i0/i;->l:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_53a

    .line 171
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->f:Lb/i/a/c/f3/x;

    .line 172
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    const/16 v5, 0x8

    .line 173
    invoke-interface {v0, v3, v5, v5}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 174
    iget v3, v1, Lb/i/a/c/x2/i0/i;->m:I

    add-int/2addr v3, v5

    iput v3, v1, Lb/i/a/c/x2/i0/i;->m:I

    .line 175
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->f:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v5

    iput-wide v5, v1, Lb/i/a/c/x2/i0/i;->l:J

    goto :goto_565

    :cond_53a
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_565

    .line 176
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_556

    .line 177
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/x2/i0/d$a;

    if-eqz v3, :cond_556

    .line 178
    iget-wide v5, v3, Lb/i/a/c/x2/i0/d$a;->b:J

    :cond_556
    cmp-long v3, v5, v7

    if-eqz v3, :cond_565

    .line 179
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v1, Lb/i/a/c/x2/i0/i;->m:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Lb/i/a/c/x2/i0/i;->l:J

    .line 180
    :cond_565
    :goto_565
    iget-wide v5, v1, Lb/i/a/c/x2/i0/i;->l:J

    iget v3, v1, Lb/i/a/c/x2/i0/i;->m:I

    int-to-long v7, v3

    cmp-long v9, v5, v7

    if-ltz v9, :cond_6bb

    .line 181
    iget v5, v1, Lb/i/a/c/x2/i0/i;->k:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_596

    const v6, 0x7472616b

    if-eq v5, v6, :cond_596

    const v6, 0x6d646961

    if-eq v5, v6, :cond_596

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_596

    const v6, 0x7374626c

    if-eq v5, v6, :cond_596

    const v6, 0x65647473

    if-eq v5, v6, :cond_596

    if-ne v5, v7, :cond_594

    goto :goto_596

    :cond_594
    const/4 v6, 0x0

    goto :goto_597

    :cond_596
    :goto_596
    const/4 v6, 0x1

    :goto_597
    const v8, 0x68646c72    # 4.3148E24f

    if-eqz v6, :cond_5fc

    .line 182
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v3

    iget-wide v5, v1, Lb/i/a/c/x2/i0/i;->l:J

    add-long/2addr v3, v5

    iget v9, v1, Lb/i/a/c/x2/i0/i;->m:I

    int-to-long v9, v9

    sub-long/2addr v3, v9

    cmp-long v11, v5, v9

    if-eqz v11, :cond_5dd

    .line 183
    iget v5, v1, Lb/i/a/c/x2/i0/i;->k:I

    if-ne v5, v7, :cond_5dd

    .line 184
    iget-object v5, v1, Lb/i/a/c/x2/i0/i;->e:Lb/i/a/c/f3/x;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lb/i/a/c/f3/x;->A(I)V

    .line 185
    iget-object v5, v1, Lb/i/a/c/x2/i0/i;->e:Lb/i/a/c/f3/x;

    .line 186
    iget-object v5, v5, Lb/i/a/c/f3/x;->a:[B

    const/4 v7, 0x0

    .line 187
    invoke-interface {v0, v5, v7, v6}, Lb/i/a/c/x2/i;->o([BII)V

    .line 188
    iget-object v5, v1, Lb/i/a/c/x2/i0/i;->e:Lb/i/a/c/f3/x;

    .line 189
    sget-object v6, Lb/i/a/c/x2/i0/e;->a:[B

    .line 190
    iget v6, v5, Lb/i/a/c/f3/x;->b:I

    const/4 v7, 0x4

    .line 191
    invoke-virtual {v5, v7}, Lb/i/a/c/f3/x;->F(I)V

    .line 192
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    if-eq v7, v8, :cond_5d0

    add-int/lit8 v6, v6, 0x4

    .line 193
    :cond_5d0
    invoke-virtual {v5, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 194
    iget-object v5, v1, Lb/i/a/c/x2/i0/i;->e:Lb/i/a/c/f3/x;

    .line 195
    iget v5, v5, Lb/i/a/c/f3/x;->b:I

    .line 196
    invoke-interface {v0, v5}, Lb/i/a/c/x2/i;->l(I)V

    .line 197
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 198
    :cond_5dd
    iget-object v5, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    new-instance v6, Lb/i/a/c/x2/i0/d$a;

    iget v7, v1, Lb/i/a/c/x2/i0/i;->k:I

    invoke-direct {v6, v7, v3, v4}, Lb/i/a/c/x2/i0/d$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 199
    iget-wide v5, v1, Lb/i/a/c/x2/i0/i;->l:J

    iget v7, v1, Lb/i/a/c/x2/i0/i;->m:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_5f6

    .line 200
    invoke-virtual {v1, v3, v4}, Lb/i/a/c/x2/i0/i;->l(J)V

    goto :goto_5f9

    .line 201
    :cond_5f6
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/i0/i;->j()V

    :goto_5f9
    const/4 v3, 0x1

    goto/16 :goto_6b6

    :cond_5fc
    const v6, 0x6d646864

    if-eq v5, v6, :cond_653

    const v6, 0x6d766864

    if-eq v5, v6, :cond_653

    if-eq v5, v8, :cond_653

    const v6, 0x73747364

    if-eq v5, v6, :cond_653

    const v6, 0x73747473

    if-eq v5, v6, :cond_653

    const v6, 0x73747373

    if-eq v5, v6, :cond_653

    const v6, 0x63747473

    if-eq v5, v6, :cond_653

    const v6, 0x656c7374

    if-eq v5, v6, :cond_653

    const v6, 0x73747363

    if-eq v5, v6, :cond_653

    const v6, 0x7374737a

    if-eq v5, v6, :cond_653

    const v6, 0x73747a32

    if-eq v5, v6, :cond_653

    const v6, 0x7374636f

    if-eq v5, v6, :cond_653

    const v6, 0x636f3634

    if-eq v5, v6, :cond_653

    const v6, 0x746b6864

    if-eq v5, v6, :cond_653

    if-eq v5, v4, :cond_653

    const v4, 0x75647461

    if-eq v5, v4, :cond_653

    const v4, 0x6b657973

    if-eq v5, v4, :cond_653

    const v4, 0x696c7374

    if-ne v5, v4, :cond_651

    goto :goto_653

    :cond_651
    const/4 v14, 0x0

    goto :goto_654

    :cond_653
    :goto_653
    const/4 v14, 0x1

    :goto_654
    if-eqz v14, :cond_689

    const/16 v4, 0x8

    if-ne v3, v4, :cond_65c

    const/4 v14, 0x1

    goto :goto_65d

    :cond_65c
    const/4 v14, 0x0

    .line 202
    :goto_65d
    invoke-static {v14}, Lb/c/a/a0/d;->D(Z)V

    .line 203
    iget-wide v3, v1, Lb/i/a/c/x2/i0/i;->l:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_66b

    const/4 v14, 0x1

    goto :goto_66c

    :cond_66b
    const/4 v14, 0x0

    :goto_66c
    invoke-static {v14}, Lb/c/a/a0/d;->D(Z)V

    .line 204
    new-instance v3, Lb/i/a/c/f3/x;

    iget-wide v4, v1, Lb/i/a/c/x2/i0/i;->l:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 205
    iget-object v4, v1, Lb/i/a/c/x2/i0/i;->f:Lb/i/a/c/f3/x;

    .line 206
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    iget-object v5, v3, Lb/i/a/c/f3/x;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 207
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iput-object v3, v1, Lb/i/a/c/x2/i0/i;->n:Lb/i/a/c/f3/x;

    const/4 v3, 0x1

    .line 209
    iput v3, v1, Lb/i/a/c/x2/i0/i;->j:I

    goto :goto_6b6

    .line 210
    :cond_689
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lb/i/a/c/x2/i0/i;->m:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    .line 211
    iget v3, v1, Lb/i/a/c/x2/i0/i;->k:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_6b0

    .line 212
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v8, 0x0

    add-long v14, v10, v5

    iget-wide v12, v1, Lb/i/a/c/x2/i0/i;->l:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v3, v1, Lb/i/a/c/x2/i0/i;->y:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_6b0
    const/4 v3, 0x0

    .line 213
    iput-object v3, v1, Lb/i/a/c/x2/i0/i;->n:Lb/i/a/c/f3/x;

    const/4 v3, 0x1

    .line 214
    iput v3, v1, Lb/i/a/c/x2/i0/i;->j:I

    :goto_6b6
    const/4 v14, 0x1

    :goto_6b7
    if-nez v14, :cond_6

    const/4 v3, -0x1

    return v3

    :cond_6bb
    const-string v0, "Atom size less than header length (unsupported)."

    .line 215
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :sswitch_data_6c2
    .sparse-switch
        -0x6604662e -> :sswitch_a6
        -0x4f6659e5 -> :sswitch_9b
        -0x4a96a712 -> :sswitch_90
        -0x3182f331 -> :sswitch_85
        0x68f2d704 -> :sswitch_7a
    .end sparse-switch
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/i0/i;->s:Lb/i/a/c/x2/j;

    return-void
.end method

.method public g(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/c/x2/i0/i;->m:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lb/i/a/c/x2/i0/i;->o:I

    .line 4
    iput v0, p0, Lb/i/a/c/x2/i0/i;->p:I

    .line 5
    iput v0, p0, Lb/i/a/c/x2/i0/i;->q:I

    .line 6
    iput v0, p0, Lb/i/a/c/x2/i0/i;->r:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_2f

    .line 7
    iget p1, p0, Lb/i/a/c/x2/i0/i;->j:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_20

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/x2/i0/i;->j()V

    goto :goto_52

    .line 9
    :cond_20
    iget-object p1, p0, Lb/i/a/c/x2/i0/i;->h:Lb/i/a/c/x2/i0/k;

    .line 10
    iget-object p2, p1, Lb/i/a/c/x2/i0/k;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    iput v0, p1, Lb/i/a/c/x2/i0/k;->d:I

    .line 12
    iget-object p1, p0, Lb/i/a/c/x2/i0/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_52

    .line 13
    :cond_2f
    iget-object p1, p0, Lb/i/a/c/x2/i0/i;->t:[Lb/i/a/c/x2/i0/i$a;

    if-eqz p1, :cond_52

    .line 14
    array-length p2, p1

    const/4 v2, 0x0

    :goto_35
    if-ge v2, p2, :cond_52

    aget-object v3, p1, v2

    .line 15
    iget-object v4, v3, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    .line 16
    invoke-virtual {v4, p3, p4}, Lb/i/a/c/x2/i0/p;->a(J)I

    move-result v5

    if-ne v5, v1, :cond_45

    .line 17
    invoke-virtual {v4, p3, p4}, Lb/i/a/c/x2/i0/p;->b(J)I

    move-result v5

    .line 18
    :cond_45
    iput v5, v3, Lb/i/a/c/x2/i0/i$a;->e:I

    .line 19
    iget-object v3, v3, Lb/i/a/c/x2/i0/i$a;->d:Lb/i/a/c/x2/x;

    if-eqz v3, :cond_4f

    .line 20
    iput-boolean v0, v3, Lb/i/a/c/x2/x;->b:Z

    .line 21
    iput v0, v3, Lb/i/a/c/x2/x;->c:I

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_52
    :goto_52
    return-void
.end method

.method public h(J)Lb/i/a/c/x2/t$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lb/i/a/c/x2/i0/i;->t:[Lb/i/a/c/x2/i0/i$a;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v3, v3

    if-nez v3, :cond_14

    .line 4
    new-instance v1, Lb/i/a/c/x2/t$a;

    sget-object v2, Lb/i/a/c/x2/u;->a:Lb/i/a/c/x2/u;

    invoke-direct {v1, v2}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object v1

    :cond_14
    const-wide/16 v3, -0x1

    .line 5
    iget v5, v0, Lb/i/a/c/x2/i0/i;->v:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    if-eq v5, v8, :cond_64

    .line 6
    iget-object v9, v0, Lb/i/a/c/x2/i0/i;->t:[Lb/i/a/c/x2/i0/i$a;

    aget-object v5, v9, v5

    iget-object v5, v5, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    .line 7
    invoke-virtual {v5, v1, v2}, Lb/i/a/c/x2/i0/p;->a(J)I

    move-result v9

    if-ne v9, v8, :cond_30

    .line 8
    invoke-virtual {v5, v1, v2}, Lb/i/a/c/x2/i0/p;->b(J)I

    move-result v9

    :cond_30
    if-ne v9, v8, :cond_3a

    .line 9
    new-instance v1, Lb/i/a/c/x2/t$a;

    sget-object v2, Lb/i/a/c/x2/u;->a:Lb/i/a/c/x2/u;

    invoke-direct {v1, v2}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object v1

    .line 10
    :cond_3a
    iget-object v10, v5, Lb/i/a/c/x2/i0/p;->f:[J

    aget-wide v11, v10, v9

    .line 11
    iget-object v10, v5, Lb/i/a/c/x2/i0/p;->c:[J

    aget-wide v13, v10, v9

    cmp-long v10, v11, v1

    if-gez v10, :cond_5f

    .line 12
    iget v10, v5, Lb/i/a/c/x2/i0/p;->b:I

    add-int/2addr v10, v8

    if-ge v9, v10, :cond_5f

    .line 13
    invoke-virtual {v5, v1, v2}, Lb/i/a/c/x2/i0/p;->b(J)I

    move-result v1

    if-eq v1, v8, :cond_5f

    if-eq v1, v9, :cond_5f

    .line 14
    iget-object v2, v5, Lb/i/a/c/x2/i0/p;->f:[J

    aget-wide v3, v2, v1

    .line 15
    iget-object v2, v5, Lb/i/a/c/x2/i0/p;->c:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v15

    goto :goto_60

    :cond_5f
    move-wide v1, v6

    :goto_60
    move-wide v8, v3

    move-wide v3, v1

    move-wide v1, v11

    goto :goto_6b

    :cond_64
    const-wide v13, 0x7fffffffffffffffL

    move-wide v8, v3

    move-wide v3, v6

    :goto_6b
    const/4 v5, 0x0

    .line 16
    :goto_6c
    iget-object v10, v0, Lb/i/a/c/x2/i0/i;->t:[Lb/i/a/c/x2/i0/i$a;

    array-length v11, v10

    if-ge v5, v11, :cond_89

    .line 17
    iget v11, v0, Lb/i/a/c/x2/i0/i;->v:I

    if-eq v5, v11, :cond_86

    .line 18
    aget-object v10, v10, v5

    iget-object v10, v10, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    .line 19
    invoke-static {v10, v1, v2, v13, v14}, Lb/i/a/c/x2/i0/i;->k(Lb/i/a/c/x2/i0/p;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v6

    if-eqz v13, :cond_85

    .line 20
    invoke-static {v10, v3, v4, v8, v9}, Lb/i/a/c/x2/i0/i;->k(Lb/i/a/c/x2/i0/p;JJ)J

    move-result-wide v8

    :cond_85
    move-wide v13, v11

    :cond_86
    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    .line 21
    :cond_89
    new-instance v5, Lb/i/a/c/x2/u;

    invoke-direct {v5, v1, v2, v13, v14}, Lb/i/a/c/x2/u;-><init>(JJ)V

    cmp-long v1, v3, v6

    if-nez v1, :cond_98

    .line 22
    new-instance v1, Lb/i/a/c/x2/t$a;

    invoke-direct {v1, v5}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object v1

    .line 23
    :cond_98
    new-instance v1, Lb/i/a/c/x2/u;

    invoke-direct {v1, v3, v4, v8, v9}, Lb/i/a/c/x2/u;-><init>(JJ)V

    .line 24
    new-instance v2, Lb/i/a/c/x2/t$a;

    invoke-direct {v2, v5, v1}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;Lb/i/a/c/x2/u;)V

    return-object v2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/i0/i;->w:J

    return-wide v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/i0/i;->j:I

    .line 2
    iput v0, p0, Lb/i/a/c/x2/i0/i;->m:I

    return-void
.end method

.method public final l(J)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :cond_2
    :goto_2
    iget-object v0, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a6

    iget-object v0, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/x2/i0/d$a;

    iget-wide v2, v0, Lb/i/a/c/x2/i0/d$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_6a6

    .line 2
    iget-object v0, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/i/a/c/x2/i0/d$a;

    .line 3
    iget v0, v2, Lb/i/a/c/x2/i0/d;->a:I

    const v3, 0x6d6f6f76

    if-ne v0, v3, :cond_68f

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v3, v1, Lb/i/a/c/x2/i0/i;->x:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_35

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_37

    :cond_35
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_37
    new-instance v10, Lb/i/a/c/x2/p;

    invoke-direct {v10}, Lb/i/a/c/x2/p;-><init>()V

    const v3, 0x75647461

    .line 7
    invoke-virtual {v2, v3}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v7, 0x4

    const/16 v9, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_392

    .line 8
    sget-object v12, Lb/i/a/c/x2/i0/e;->a:[B

    .line 9
    iget-object v3, v3, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    .line 10
    invoke-virtual {v3, v9}, Lb/i/a/c/f3/x;->E(I)V

    move-object v12, v11

    move-object v13, v12

    .line 11
    :goto_5b
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v14

    if-lt v14, v9, :cond_379

    .line 12
    iget v14, v3, Lb/i/a/c/f3/x;->b:I

    .line 13
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    move/from16 v16, v4

    .line 14
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    if-ne v4, v6, :cond_301

    .line 15
    invoke-virtual {v3, v14}, Lb/i/a/c/f3/x;->E(I)V

    add-int v4, v14, v15

    .line 16
    invoke-virtual {v3, v9}, Lb/i/a/c/f3/x;->F(I)V

    .line 17
    iget v6, v3, Lb/i/a/c/f3/x;->b:I

    .line 18
    invoke-virtual {v3, v7}, Lb/i/a/c/f3/x;->F(I)V

    .line 19
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    if-eq v7, v5, :cond_84

    add-int/lit8 v6, v6, 0x4

    .line 20
    :cond_84
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/x;->E(I)V

    move/from16 v5, v16

    .line 21
    :goto_89
    iget v6, v3, Lb/i/a/c/f3/x;->b:I

    if-ge v6, v4, :cond_2fa

    .line 22
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    .line 23
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v11

    if-ne v11, v5, :cond_2ea

    .line 24
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/x;->E(I)V

    add-int/2addr v6, v7

    .line 25
    invoke-virtual {v3, v9}, Lb/i/a/c/f3/x;->F(I)V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_a3
    iget v5, v3, Lb/i/a/c/f3/x;->b:I

    if-ge v5, v6, :cond_2d9

    .line 28
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    add-int/2addr v7, v5

    .line 29
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    shr-int/lit8 v9, v5, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0xa9

    move/from16 v16, v6

    const-string v6, "TCON"

    move-object/from16 v17, v0

    const-string v0, "MetadataUtil"

    if-eq v9, v11, :cond_219

    const/16 v11, 0xfd

    if-ne v9, v11, :cond_c6

    goto/16 :goto_219

    :cond_c6
    const v9, 0x676e7265

    if-ne v5, v9, :cond_ee

    .line 30
    :try_start_cb
    invoke-static {v3}, Lb/i/a/c/x2/i0/h;->f(Lb/i/a/c/f3/x;)I

    move-result v5

    if-lez v5, :cond_db

    .line 31
    sget-object v9, Lb/i/a/c/x2/i0/h;->a:[Ljava/lang/String;

    array-length v11, v9

    if-gt v5, v11, :cond_db

    add-int/lit8 v5, v5, -0x1

    .line 32
    aget-object v5, v9, v5

    goto :goto_dc

    :cond_db
    move-object v5, v13

    :goto_dc
    if-eqz v5, :cond_e5

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v0, v6, v13, v5}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ab

    :cond_e5
    const-string v5, "Failed to parse standard genre code"

    .line 34
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v8

    goto/16 :goto_2b5

    :cond_ee
    const v6, 0x6469736b

    if-ne v5, v6, :cond_fb

    const-string v0, "TPOS"

    .line 35
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->c(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto/16 :goto_1ab

    :cond_fb
    const v6, 0x74726b6e

    if-ne v5, v6, :cond_108

    const-string v0, "TRCK"

    .line 36
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->c(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto/16 :goto_1ab

    :cond_108
    const v6, 0x746d706f

    if-ne v5, v6, :cond_117

    const-string v0, "TBPM"

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 37
    invoke-static {v5, v0, v3, v9, v6}, Lb/i/a/c/x2/i0/h;->e(ILjava/lang/String;Lb/i/a/c/f3/x;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    goto/16 :goto_1ab

    :cond_117
    const/4 v6, 0x1

    const v9, 0x6370696c

    if-ne v5, v9, :cond_125

    const-string v0, "TCMP"

    .line 38
    invoke-static {v5, v0, v3, v6, v6}, Lb/i/a/c/x2/i0/h;->e(ILjava/lang/String;Lb/i/a/c/f3/x;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    goto/16 :goto_1ab

    :cond_125
    const v6, 0x636f7672

    if-ne v5, v6, :cond_130

    .line 39
    invoke-static {v3}, Lb/i/a/c/x2/i0/h;->b(Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v0

    goto/16 :goto_1ab

    :cond_130
    const v6, 0x61415254

    if-ne v5, v6, :cond_13d

    const-string v0, "TPE2"

    .line 40
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto/16 :goto_1ab

    :cond_13d
    const v6, 0x736f6e6d

    if-ne v5, v6, :cond_149

    const-string v0, "TSOT"

    .line 41
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_1ab

    :cond_149
    const v6, 0x736f616c

    if-ne v5, v6, :cond_155

    const-string v0, "TSO2"

    .line 42
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_1ab

    :cond_155
    const v6, 0x736f6172

    if-ne v5, v6, :cond_161

    const-string v0, "TSOA"

    .line 43
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_1ab

    :cond_161
    const v6, 0x736f6161

    if-ne v5, v6, :cond_16d

    const-string v0, "TSOP"

    .line 44
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_1ab

    :cond_16d
    const v6, 0x736f636f

    if-ne v5, v6, :cond_179

    const-string v0, "TSOC"

    .line 45
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_1ab

    :cond_179
    const v6, 0x72746e67

    if-ne v5, v6, :cond_186

    const-string v0, "ITUNESADVISORY"

    const/4 v6, 0x0

    .line 46
    invoke-static {v5, v0, v3, v6, v6}, Lb/i/a/c/x2/i0/h;->e(ILjava/lang/String;Lb/i/a/c/f3/x;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    goto :goto_1ab

    :cond_186
    const/4 v6, 0x0

    const v9, 0x70676170

    if-ne v5, v9, :cond_194

    const-string v0, "ITUNESGAPLESS"

    const/4 v9, 0x1

    .line 47
    invoke-static {v5, v0, v3, v6, v9}, Lb/i/a/c/x2/i0/h;->e(ILjava/lang/String;Lb/i/a/c/f3/x;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    goto :goto_1ab

    :cond_194
    const v6, 0x736f736e

    if-ne v5, v6, :cond_1a0

    const-string v0, "TVSHOWSORT"

    .line 48
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_1ab

    :cond_1a0
    const v6, 0x74767368

    if-ne v5, v6, :cond_1af

    const-string v0, "TVSHOW"

    .line 49
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    :goto_1ab
    move/from16 v19, v8

    goto/16 :goto_2c4

    :cond_1af
    const v6, 0x2d2d2d2d

    if-ne v5, v6, :cond_215

    const/4 v0, -0x1

    const/4 v5, -0x1

    move-object v6, v13

    .line 50
    :goto_1b7
    iget v9, v3, Lb/i/a/c/f3/x;->b:I

    if-ge v9, v7, :cond_1f4

    .line 51
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v11

    move/from16 v18, v9

    .line 52
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v9

    move/from16 v19, v8

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v3, v8}, Lb/i/a/c/f3/x;->F(I)V

    const v8, 0x6d65616e

    if-ne v9, v8, :cond_1d8

    add-int/lit8 v11, v11, -0xc

    .line 54
    invoke-virtual {v3, v11}, Lb/i/a/c/f3/x;->o(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_1f1

    :cond_1d8
    const v8, 0x6e616d65

    if-ne v9, v8, :cond_1e4

    add-int/lit8 v11, v11, -0xc

    .line 55
    invoke-virtual {v3, v11}, Lb/i/a/c/f3/x;->o(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f1

    :cond_1e4
    const v8, 0x64617461

    if-ne v9, v8, :cond_1ec

    move v5, v11

    move/from16 v0, v18

    :cond_1ec
    add-int/lit8 v11, v11, -0xc

    .line 56
    invoke-virtual {v3, v11}, Lb/i/a/c/f3/x;->F(I)V

    :goto_1f1
    move/from16 v8, v19

    goto :goto_1b7

    :cond_1f4
    move/from16 v19, v8

    if-eqz v13, :cond_2b5

    if-eqz v6, :cond_2b5

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1ff

    goto/16 :goto_2b5

    .line 57
    :cond_1ff
    invoke-virtual {v3, v0}, Lb/i/a/c/f3/x;->E(I)V

    const/16 v0, 0x10

    .line 58
    invoke-virtual {v3, v0}, Lb/i/a/c/f3/x;->F(I)V

    add-int/lit8 v5, v5, -0x10

    .line 59
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/x;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v5, v13, v6, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_2c4

    :cond_215
    move/from16 v19, v8

    goto/16 :goto_298

    :cond_219
    :goto_219
    move/from16 v19, v8

    const v8, 0xffffff

    and-int/2addr v8, v5

    const v9, 0x636d74

    if-ne v8, v9, :cond_22d

    .line 61
    invoke-static {v5, v3}, Lb/i/a/c/x2/i0/h;->a(ILb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v0

    goto/16 :goto_2c4

    :catchall_22a
    move-exception v0

    goto/16 :goto_2d5

    :cond_22d
    const v9, 0x6e616d

    if-eq v8, v9, :cond_2be

    const v9, 0x74726b

    if-ne v8, v9, :cond_239

    goto/16 :goto_2be

    :cond_239
    const v9, 0x636f6d

    if-eq v8, v9, :cond_2b7

    const v9, 0x777274

    if-ne v8, v9, :cond_245

    goto/16 :goto_2b7

    :cond_245
    const v9, 0x646179

    if-ne v8, v9, :cond_252

    const-string v0, "TDRC"

    .line 62
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto/16 :goto_2c4

    :cond_252
    const v9, 0x415254

    if-ne v8, v9, :cond_25e

    const-string v0, "TPE1"

    .line 63
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_2c4

    :cond_25e
    const v9, 0x746f6f

    if-ne v8, v9, :cond_26a

    const-string v0, "TSSE"

    .line 64
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_2c4

    :cond_26a
    const v9, 0x616c62

    if-ne v8, v9, :cond_276

    const-string v0, "TALB"

    .line 65
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_2c4

    :cond_276
    const v9, 0x6c7972

    if-ne v8, v9, :cond_282

    const-string v0, "USLT"

    .line 66
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_2c4

    :cond_282
    const v9, 0x67656e

    if-ne v8, v9, :cond_28c

    .line 67
    invoke-static {v5, v6, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_2c4

    :cond_28c
    const v6, 0x677270

    if-ne v8, v6, :cond_298

    const-string v0, "TIT1"

    .line 68
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_2c4

    :cond_298
    :goto_298
    const-string v6, "Skipped unknown metadata entry: "

    .line 69
    invoke-static {v5}, Lb/i/a/c/x2/i0/d;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2ad

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b2

    :cond_2ad
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_2b2
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b5
    :goto_2b5
    const/4 v0, 0x0

    goto :goto_2c4

    :cond_2b7
    :goto_2b7
    const-string v0, "TCOM"

    .line 71
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_2c4

    :cond_2be
    :goto_2be
    const-string v0, "TIT2"

    .line 72
    invoke-static {v5, v0, v3}, Lb/i/a/c/x2/i0/h;->d(ILjava/lang/String;Lb/i/a/c/f3/x;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_2c4
    .catchall {:try_start_cb .. :try_end_2c4} :catchall_22a

    .line 73
    :goto_2c4
    invoke-virtual {v3, v7}, Lb/i/a/c/f3/x;->E(I)V

    if-eqz v0, :cond_2cc

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2cc
    const/4 v13, 0x0

    move/from16 v6, v16

    move-object/from16 v0, v17

    move/from16 v8, v19

    goto/16 :goto_a3

    .line 75
    :goto_2d5
    invoke-virtual {v3, v7}, Lb/i/a/c/f3/x;->E(I)V

    .line 76
    throw v0

    :cond_2d9
    move-object/from16 v17, v0

    move/from16 v19, v8

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e4

    goto :goto_2fe

    :cond_2e4
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_2ff

    :cond_2ea
    move-object/from16 v17, v0

    move/from16 v19, v8

    add-int/2addr v6, v7

    .line 78
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/x;->E(I)V

    const/16 v9, 0x8

    const v5, 0x696c7374

    const/4 v13, 0x0

    goto/16 :goto_89

    :cond_2fa
    move-object/from16 v17, v0

    move/from16 v19, v8

    :goto_2fe
    const/4 v0, 0x0

    :goto_2ff
    move-object v11, v0

    goto :goto_362

    :cond_301
    move-object/from16 v17, v0

    move/from16 v19, v8

    const v0, 0x736d7461

    if-ne v4, v0, :cond_362

    .line 79
    invoke-virtual {v3, v14}, Lb/i/a/c/f3/x;->E(I)V

    add-int v0, v14, v15

    const/16 v4, 0xc

    .line 80
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->F(I)V

    .line 81
    :goto_314
    iget v4, v3, Lb/i/a/c/f3/x;->b:I

    if-ge v4, v0, :cond_360

    .line 82
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    .line 83
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_35b

    const/16 v0, 0xe

    if-ge v5, v0, :cond_32a

    goto :goto_360

    :cond_32a
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v3, v0}, Lb/i/a/c/f3/x;->F(I)V

    .line 85
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_33b

    const/16 v5, 0xd

    if-eq v0, v5, :cond_33b

    goto :goto_360

    :cond_33b
    if-ne v0, v4, :cond_340

    const/high16 v0, 0x43700000    # 240.0f

    goto :goto_342

    :cond_340
    const/high16 v0, 0x42f00000    # 120.0f

    :goto_342
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->F(I)V

    .line 87
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v5

    .line 88
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v7, v0, v5}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v7, v4, v0

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v12, v6

    goto :goto_362

    :cond_35b
    add-int/2addr v4, v5

    .line 89
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_314

    :cond_360
    :goto_360
    const/4 v0, 0x0

    move-object v12, v0

    :cond_362
    :goto_362
    add-int/2addr v14, v15

    .line 90
    invoke-virtual {v3, v14}, Lb/i/a/c/f3/x;->E(I)V

    const/16 v9, 0x8

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v13, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, v17

    move/from16 v8, v19

    goto/16 :goto_5b

    :cond_379
    move-object/from16 v17, v0

    move/from16 v19, v8

    .line 91
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 92
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_38e

    .line 94
    invoke-virtual {v10, v3}, Lb/i/a/c/x2/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_38e
    const v4, 0x6d657461

    goto :goto_39b

    :cond_392
    move-object/from16 v17, v0

    move/from16 v19, v8

    const/4 v0, 0x0

    const v4, 0x6d657461

    const/4 v3, 0x0

    :goto_39b
    move-object v11, v3

    .line 95
    invoke-virtual {v2, v4}, Lb/i/a/c/x2/i0/d$a;->b(I)Lb/i/a/c/x2/i0/d$a;

    move-result-object v3

    if-eqz v3, :cond_494

    .line 96
    sget-object v4, Lb/i/a/c/x2/i0/e;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    .line 97
    invoke-virtual {v3, v4}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v4

    const v5, 0x6b657973

    .line 98
    invoke-virtual {v3, v5}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v5

    const v6, 0x696c7374

    .line 99
    invoke-virtual {v3, v6}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v3

    if-eqz v4, :cond_494

    if-eqz v5, :cond_494

    if-eqz v3, :cond_494

    .line 100
    iget-object v4, v4, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v6, 0x10

    .line 101
    invoke-virtual {v4, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 102
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_3d1

    goto/16 :goto_494

    .line 103
    :cond_3d1
    iget-object v4, v5, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v5, 0xc

    .line 104
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 105
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    .line 106
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_3df
    if-ge v7, v5, :cond_3f4

    .line 107
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    const/4 v9, 0x4

    .line 108
    invoke-virtual {v4, v9}, Lb/i/a/c/f3/x;->F(I)V

    add-int/lit8 v8, v8, -0x8

    .line 109
    invoke-virtual {v4, v8}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3df

    :cond_3f4
    const/16 v4, 0x8

    .line 110
    iget-object v3, v3, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    .line 111
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_400
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v8

    if-le v8, v4, :cond_485

    .line 114
    iget v4, v3, Lb/i/a/c/f3/x;->b:I

    .line 115
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    .line 116
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_468

    if-ge v9, v5, :cond_468

    .line 117
    aget-object v9, v6, v9

    add-int v12, v4, v8

    .line 118
    :goto_41a
    iget v13, v3, Lb/i/a/c/f3/x;->b:I

    if-ge v13, v12, :cond_45b

    .line 119
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v14

    .line 120
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    move/from16 v16, v5

    const v5, 0x64617461

    if-ne v15, v5, :cond_450

    .line 121
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    .line 122
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v12

    add-int/lit8 v14, v14, -0x10

    .line 123
    new-array v13, v14, [B

    .line 124
    iget-object v15, v3, Lb/i/a/c/f3/x;->a:[B

    move-object/from16 v18, v6

    iget v6, v3, Lb/i/a/c/f3/x;->b:I

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v15, v6, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget v6, v3, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v6, v14

    iput v6, v3, Lb/i/a/c/f3/x;->b:I

    .line 126
    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v6, v9, v13, v12, v5}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_462

    :cond_450
    move-object/from16 v18, v6

    move-object/from16 v20, v11

    add-int/2addr v13, v14

    .line 127
    invoke-virtual {v3, v13}, Lb/i/a/c/f3/x;->E(I)V

    move/from16 v5, v16

    goto :goto_41a

    :cond_45b
    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    const/4 v6, 0x0

    :goto_462
    if-eqz v6, :cond_477

    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_477

    :cond_468
    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    const/16 v5, 0x34

    const-string v6, "Skipped metadata with unknown key index: "

    const-string v11, "AtomParsers"

    .line 129
    invoke-static {v5, v6, v9, v11}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    :cond_477
    :goto_477
    add-int/2addr v4, v8

    .line 130
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    const/16 v4, 0x8

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    goto/16 :goto_400

    :cond_485
    move-object/from16 v20, v11

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48e

    goto :goto_496

    :cond_48e
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_497

    :cond_494
    :goto_494
    move-object/from16 v20, v11

    :goto_496
    const/4 v3, 0x0

    :goto_497
    move-object v11, v3

    .line 132
    iget v3, v1, Lb/i/a/c/x2/i0/i;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4a1

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_4a3

    :cond_4a1
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4a3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    .line 133
    sget-object v9, Lb/i/a/c/x2/i0/a;->a:Lb/i/a/c/x2/i0/a;

    move-object v3, v10

    move/from16 v8, v19

    .line 134
    invoke-static/range {v2 .. v9}, Lb/i/a/c/x2/i0/e;->e(Lb/i/a/c/x2/i0/d$a;Lb/i/a/c/x2/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLb/i/b/a/e;)Ljava/util/List;

    move-result-object v2

    .line 135
    iget-object v3, v1, Lb/i/a/c/x2/i0/i;->s:Lb/i/a/c/x2/j;

    .line 136
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-wide v7, v5

    const/4 v9, 0x0

    const/4 v12, -0x1

    :goto_4c7
    if-ge v9, v4, :cond_5fa

    .line 138
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/c/x2/i0/p;

    .line 139
    iget v14, v13, Lb/i/a/c/x2/i0/p;->b:I

    if-nez v14, :cond_4dd

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v0, v17

    goto/16 :goto_5e9

    .line 140
    :cond_4dd
    iget-object v14, v13, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    move-object v15, v11

    move/from16 v16, v12

    .line 141
    iget-wide v11, v14, Lb/i/a/c/x2/i0/m;->e:J

    cmp-long v18, v11, v7

    if-eqz v18, :cond_4e9

    goto :goto_4eb

    :cond_4e9
    iget-wide v11, v13, Lb/i/a/c/x2/i0/p;->h:J

    .line 142
    :goto_4eb
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 143
    new-instance v7, Lb/i/a/c/x2/i0/i$a;

    iget v8, v14, Lb/i/a/c/x2/i0/m;->b:I

    .line 144
    invoke-interface {v3, v9, v8}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v8

    invoke-direct {v7, v14, v13, v8}, Lb/i/a/c/x2/i0/i$a;-><init>(Lb/i/a/c/x2/i0/m;Lb/i/a/c/x2/i0/p;Lb/i/a/c/x2/w;)V

    .line 145
    iget-object v8, v14, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    iget-object v8, v8, Lb/i/a/c/j1;->w:Ljava/lang/String;

    move-object/from16 v18, v2

    const-string v2, "audio/true-hd"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50d

    .line 146
    iget v2, v13, Lb/i/a/c/x2/i0/p;->e:I

    mul-int/lit8 v2, v2, 0x10

    goto :goto_511

    .line 147
    :cond_50d
    iget v2, v13, Lb/i/a/c/x2/i0/p;->e:I

    add-int/lit8 v2, v2, 0x1e

    .line 148
    :goto_511
    iget-object v8, v14, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    invoke-virtual {v8}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v8

    .line 149
    iput v2, v8, Lb/i/a/c/j1$b;->l:I

    .line 150
    iget v2, v14, Lb/i/a/c/x2/i0/m;->b:I

    move/from16 v19, v4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_534

    const-wide/16 v21, 0x0

    cmp-long v4, v11, v21

    if-lez v4, :cond_534

    iget v4, v13, Lb/i/a/c/x2/i0/p;->b:I

    const/4 v13, 0x1

    if-le v4, v13, :cond_534

    int-to-float v4, v4

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v4, v11

    .line 151
    iput v4, v8, Lb/i/a/c/j1$b;->r:F

    :cond_534
    const/4 v4, 0x1

    if-ne v2, v4, :cond_54b

    .line 152
    iget v4, v10, Lb/i/a/c/x2/p;->b:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_542

    iget v12, v10, Lb/i/a/c/x2/p;->c:I

    if-eq v12, v11, :cond_542

    const/4 v11, 0x1

    goto :goto_543

    :cond_542
    const/4 v11, 0x0

    :goto_543
    if-eqz v11, :cond_54b

    .line 153
    iput v4, v8, Lb/i/a/c/j1$b;->A:I

    .line 154
    iget v4, v10, Lb/i/a/c/x2/p;->c:I

    .line 155
    iput v4, v8, Lb/i/a/c/j1$b;->B:I

    :cond_54b
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    .line 156
    iget-object v12, v1, Lb/i/a/c/x2/i0/i;->i:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_55b

    const/4 v12, 0x0

    goto :goto_562

    :cond_55b
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v13, v1, Lb/i/a/c/x2/i0/i;->i:Ljava/util/List;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_562
    const/4 v13, 0x1

    aput-object v12, v4, v13

    .line 157
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v11, v11, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    if-ne v2, v13, :cond_576

    if-eqz v20, :cond_5ac

    move-object/from16 v21, v0

    move-object v11, v15

    move-object/from16 v12, v20

    goto :goto_5af

    :cond_576
    const/4 v11, 0x2

    if-ne v2, v11, :cond_5ac

    if-eqz v15, :cond_5ac

    const/4 v2, 0x0

    move-object v11, v15

    .line 158
    :goto_57d
    iget-object v13, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v15, v13

    if-ge v2, v15, :cond_5a9

    .line 159
    aget-object v13, v13, v2

    .line 160
    instance-of v15, v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v15, :cond_5a2

    .line 161
    check-cast v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 162
    iget-object v15, v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->j:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a4

    .line 163
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_5af

    :cond_5a2
    move-object/from16 v21, v0

    :cond_5a4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v21

    goto :goto_57d

    :cond_5a9
    move-object/from16 v21, v0

    goto :goto_5af

    :cond_5ac
    move-object/from16 v21, v0

    move-object v11, v15

    :goto_5af
    const/4 v0, 0x0

    :goto_5b0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_5c2

    .line 164
    aget-object v2, v4, v0

    if-nez v2, :cond_5b8

    goto :goto_5bf

    .line 165
    :cond_5b8
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    move-object v12, v2

    :goto_5bf
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b0

    .line 166
    :cond_5c2
    iget-object v0, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    if-lez v0, :cond_5c9

    .line 167
    iput-object v12, v8, Lb/i/a/c/j1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 168
    :cond_5c9
    iget-object v0, v7, Lb/i/a/c/x2/i0/i$a;->c:Lb/i/a/c/x2/w;

    invoke-virtual {v8}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v2

    invoke-interface {v0, v2}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 169
    iget v0, v14, Lb/i/a/c/x2/i0/m;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5e1

    const/4 v0, -0x1

    move/from16 v8, v16

    if-ne v8, v0, :cond_5e3

    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_5e4

    :cond_5e1
    move/from16 v8, v16

    :cond_5e3
    move v12, v8

    :goto_5e4
    move-object/from16 v0, v17

    .line 171
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5e9
    add-int/lit8 v9, v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v0

    move-object/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v0, v21

    goto/16 :goto_4c7

    :cond_5fa
    move v8, v12

    move-object/from16 v0, v17

    const-wide/16 v9, 0x0

    .line 172
    iput v8, v1, Lb/i/a/c/x2/i0/i;->v:I

    .line 173
    iput-wide v5, v1, Lb/i/a/c/x2/i0/i;->w:J

    const/4 v2, 0x0

    new-array v2, v2, [Lb/i/a/c/x2/i0/i$a;

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/x2/i0/i$a;

    iput-object v0, v1, Lb/i/a/c/x2/i0/i;->t:[Lb/i/a/c/x2/i0/i$a;

    .line 175
    array-length v2, v0

    new-array v2, v2, [[J

    .line 176
    array-length v4, v0

    new-array v4, v4, [I

    .line 177
    array-length v5, v0

    new-array v5, v5, [J

    .line 178
    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 179
    :goto_61b
    array-length v8, v0

    if-ge v7, v8, :cond_636

    .line 180
    aget-object v8, v0, v7

    iget-object v8, v8, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    iget v8, v8, Lb/i/a/c/x2/i0/p;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 181
    aget-object v8, v0, v7

    iget-object v8, v8, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    iget-object v8, v8, Lb/i/a/c/x2/i0/p;->f:[J

    const/4 v11, 0x0

    aget-wide v11, v8, v11

    aput-wide v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_61b

    :cond_636
    const/4 v7, 0x0

    .line 182
    :goto_637
    array-length v8, v0

    if-ge v7, v8, :cond_67d

    const-wide v11, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v13, -0x1

    .line 183
    :goto_641
    array-length v14, v0

    if-ge v8, v14, :cond_654

    .line 184
    aget-boolean v14, v6, v8

    if-nez v14, :cond_651

    aget-wide v14, v5, v8

    cmp-long v16, v14, v11

    if-gtz v16, :cond_651

    .line 185
    aget-wide v11, v5, v8

    move v13, v8

    :cond_651
    add-int/lit8 v8, v8, 0x1

    goto :goto_641

    .line 186
    :cond_654
    aget v8, v4, v13

    .line 187
    aget-object v11, v2, v13

    aput-wide v9, v11, v8

    .line 188
    aget-object v11, v0, v13

    iget-object v11, v11, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    iget-object v11, v11, Lb/i/a/c/x2/i0/p;->d:[I

    aget v11, v11, v8

    int-to-long v11, v11

    add-long/2addr v9, v11

    const/4 v11, 0x1

    add-int/2addr v8, v11

    .line 189
    aput v8, v4, v13

    .line 190
    aget-object v12, v2, v13

    array-length v12, v12

    if-ge v8, v12, :cond_678

    .line 191
    aget-object v11, v0, v13

    iget-object v11, v11, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    iget-object v11, v11, Lb/i/a/c/x2/i0/p;->f:[J

    aget-wide v14, v11, v8

    aput-wide v14, v5, v13

    goto :goto_637

    .line 192
    :cond_678
    aput-boolean v11, v6, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_637

    .line 193
    :cond_67d
    iput-object v2, v1, Lb/i/a/c/x2/i0/i;->u:[[J

    .line 194
    invoke-interface {v3}, Lb/i/a/c/x2/j;->j()V

    .line 195
    invoke-interface {v3, v1}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 196
    iget-object v0, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 197
    iput v0, v1, Lb/i/a/c/x2/i0/i;->j:I

    goto/16 :goto_2

    .line 198
    :cond_68f
    iget-object v0, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, v1, Lb/i/a/c/x2/i0/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/x2/i0/d$a;

    .line 200
    iget-object v0, v0, Lb/i/a/c/x2/i0/d$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 201
    :cond_6a6
    iget v0, v1, Lb/i/a/c/x2/i0/i;->j:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6ae

    .line 202
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/i0/i;->j()V

    :cond_6ae
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
