.class public final Lb/i/a/c/y2/u;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb/i/a/c/y2/u;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lb/i/a/c/y2/u;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    iput-boolean p8, p0, Lb/i/a/c/y2/u;->e:Z

    .line 8
    iput-boolean p10, p0, Lb/i/a/c/y2/u;->f:Z

    .line 9
    invoke-static {p2}, Lb/i/a/c/f3/t;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/y2/u;->g:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    invoke-static {p1, v0}, Lb/i/a/c/f3/e0;->f(II)I

    move-result p1

    mul-int p1, p1, v0

    .line 5
    invoke-static {p2, p0}, Lb/i/a/c/f3/e0;->f(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/c/y2/u;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_15

    goto :goto_1e

    .line 4
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 6
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lb/i/a/c/y2/u;
    .locals 12
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object v4, p3

    .line 1
    new-instance v11, Lb/i/a/c/y2/u;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p7, :cond_4a

    if-eqz v4, :cond_4a

    .line 2
    sget v3, Lb/i/a/c/f3/e0;->a:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_1a

    const-string v5, "adaptive-playback"

    .line 3
    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_4a

    const/16 v5, 0x16

    if-gt v3, v5, :cond_45

    .line 4
    sget-object v3, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_33
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_43
    const/4 v3, 0x1

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_4a

    const/4 v8, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v8, 0x0

    :goto_4b
    const/16 v3, 0x15

    if-eqz v4, :cond_62

    .line 7
    sget v5, Lb/i/a/c/f3/e0;->a:I

    if-lt v5, v3, :cond_5d

    const-string v5, "tunneled-playback"

    .line 8
    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v5, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v5, 0x0

    :goto_5e
    if-eqz v5, :cond_62

    const/4 v9, 0x1

    goto :goto_63

    :cond_62
    const/4 v9, 0x0

    :goto_63
    if-nez p8, :cond_7b

    if-eqz v4, :cond_79

    .line 9
    sget v5, Lb/i/a/c/f3/e0;->a:I

    if-lt v5, v3, :cond_75

    const-string v3, "secure-playback"

    .line 10
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    const/4 v3, 0x1

    goto :goto_76

    :cond_75
    const/4 v3, 0x0

    :goto_76
    if-eqz v3, :cond_79

    goto :goto_7b

    :cond_79
    const/4 v10, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v10, 0x1

    :goto_7c
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 11
    invoke-direct/range {v0 .. v10}, Lb/i/a/c/y2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public c(Lb/i/a/c/j1;Lb/i/a/c/j1;)Lb/i/a/c/v2/g;
    .locals 13

    .line 1
    iget-object v0, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    iget-object v1, p2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 2
    :goto_f
    iget-boolean v2, p0, Lb/i/a/c/y2/u;->g:Z

    if-eqz v2, :cond_74

    .line 3
    iget v2, p1, Lb/i/a/c/j1;->E:I

    iget v3, p2, Lb/i/a/c/j1;->E:I

    if-eq v2, v3, :cond_1b

    or-int/lit16 v0, v0, 0x400

    .line 4
    :cond_1b
    iget-boolean v2, p0, Lb/i/a/c/y2/u;->e:Z

    if-nez v2, :cond_2d

    iget v2, p1, Lb/i/a/c/j1;->B:I

    iget v3, p2, Lb/i/a/c/j1;->B:I

    if-ne v2, v3, :cond_2b

    iget v2, p1, Lb/i/a/c/j1;->C:I

    iget v3, p2, Lb/i/a/c/j1;->C:I

    if-eq v2, v3, :cond_2d

    :cond_2b
    or-int/lit16 v0, v0, 0x200

    .line 5
    :cond_2d
    iget-object v2, p1, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    iget-object v3, p2, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    or-int/lit16 v0, v0, 0x800

    .line 6
    :cond_39
    iget-object v2, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    .line 7
    sget-object v3, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v1, 0x1

    :cond_4e
    if-eqz v1, :cond_58

    .line 8
    invoke-virtual {p1, p2}, Lb/i/a/c/j1;->c(Lb/i/a/c/j1;)Z

    move-result v1

    if-nez v1, :cond_58

    or-int/lit8 v0, v0, 0x2

    :cond_58
    if-nez v0, :cond_71

    .line 9
    new-instance v0, Lb/i/a/c/v2/g;

    iget-object v2, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lb/i/a/c/j1;->c(Lb/i/a/c/j1;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_69

    :cond_67
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_69
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lb/i/a/c/v2/g;-><init>(Ljava/lang/String;Lb/i/a/c/j1;Lb/i/a/c/j1;II)V

    return-object v0

    :cond_71
    move v12, v0

    goto/16 :goto_ea

    .line 12
    :cond_74
    iget v1, p1, Lb/i/a/c/j1;->J:I

    iget v2, p2, Lb/i/a/c/j1;->J:I

    if-eq v1, v2, :cond_7c

    or-int/lit16 v0, v0, 0x1000

    .line 13
    :cond_7c
    iget v1, p1, Lb/i/a/c/j1;->K:I

    iget v2, p2, Lb/i/a/c/j1;->K:I

    if-eq v1, v2, :cond_84

    or-int/lit16 v0, v0, 0x2000

    .line 14
    :cond_84
    iget v1, p1, Lb/i/a/c/j1;->L:I

    iget v2, p2, Lb/i/a/c/j1;->L:I

    if-eq v1, v2, :cond_8c

    or-int/lit16 v0, v0, 0x4000

    :cond_8c
    if-nez v0, :cond_c7

    .line 15
    iget-object v1, p0, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lb/i/a/c/j1;)Landroid/util/Pair;

    move-result-object v1

    .line 17
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lb/i/a/c/j1;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c7

    if-eqz v2, :cond_c7

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c7

    if-ne v2, v3, :cond_c7

    .line 20
    new-instance v0, Lb/i/a/c/v2/g;

    iget-object v5, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lb/i/a/c/v2/g;-><init>(Ljava/lang/String;Lb/i/a/c/j1;Lb/i/a/c/j1;II)V

    return-object v0

    .line 21
    :cond_c7
    invoke-virtual {p1, p2}, Lb/i/a/c/j1;->c(Lb/i/a/c/j1;)Z

    move-result v1

    if-nez v1, :cond_cf

    or-int/lit8 v0, v0, 0x20

    .line 22
    :cond_cf
    iget-object v1, p0, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    or-int/lit8 v0, v0, 0x2

    :cond_db
    if-nez v0, :cond_71

    .line 24
    new-instance v0, Lb/i/a/c/v2/g;

    iget-object v2, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/v2/g;-><init>(Ljava/lang/String;Lb/i/a/c/j1;Lb/i/a/c/j1;II)V

    return-object v0

    .line 25
    :goto_ea
    new-instance v0, Lb/i/a/c/v2/g;

    iget-object v8, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lb/i/a/c/v2/g;-><init>(Ljava/lang/String;Lb/i/a/c/j1;Lb/i/a/c/j1;II)V

    return-object v0
.end method

.method public d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/u;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_b

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_b
    return-object v0
.end method

.method public e(Lb/i/a/c/j1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/j1;->t:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_111

    iget-object v4, p0, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    if-nez v4, :cond_e

    goto/16 :goto_111

    .line 2
    :cond_e
    invoke-static {v0}, Lb/i/a/c/f3/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_111

    .line 3
    :cond_16
    iget-object v4, p0, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_38

    .line 4
    iget-object v4, p1, Lb/i/a/c/j1;->t:Ljava/lang/String;

    const/16 v6, 0xd

    invoke-static {v4, v6}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const-string v6, "codec.mime "

    invoke-static {v7, v6, v4, v5, v0}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    goto/16 :goto_10f

    .line 5
    :cond_38
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lb/i/a/c/j1;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_40

    goto/16 :goto_111

    .line 6
    :cond_40
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    iget-boolean v7, p0, Lb/i/a/c/y2/u;->g:Z

    if-nez v7, :cond_5a

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_5a

    goto/16 :goto_111

    .line 9
    :cond_5a
    invoke-virtual {p0}, Lb/i/a/c/y2/u;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    .line 10
    sget v8, Lb/i/a/c/f3/e0;->a:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_e7

    iget-object v8, p0, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e7

    array-length v8, v7

    if-nez v8, :cond_e7

    .line 11
    iget-object v7, p0, Lb/i/a/c/y2/u;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_8a

    .line 12
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_8a

    .line 13
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8b

    :cond_8a
    const/4 v7, 0x0

    :goto_8b
    const v8, 0xaba9500

    if-lt v7, v8, :cond_93

    const/16 v7, 0x400

    goto :goto_da

    :cond_93
    const v8, 0x7270e00

    if-lt v7, v8, :cond_9b

    const/16 v7, 0x200

    goto :goto_da

    :cond_9b
    const v8, 0x3938700

    if-lt v7, v8, :cond_a3

    const/16 v7, 0x100

    goto :goto_da

    :cond_a3
    const v8, 0x1c9c380

    if-lt v7, v8, :cond_ab

    const/16 v7, 0x80

    goto :goto_da

    :cond_ab
    const v8, 0x112a880

    if-lt v7, v8, :cond_b3

    const/16 v7, 0x40

    goto :goto_da

    :cond_b3
    const v8, 0xb71b00

    if-lt v7, v8, :cond_bb

    const/16 v7, 0x20

    goto :goto_da

    :cond_bb
    const v8, 0x6ddd00

    if-lt v7, v8, :cond_c3

    const/16 v7, 0x10

    goto :goto_da

    :cond_c3
    const v8, 0x36ee80

    if-lt v7, v8, :cond_cb

    const/16 v7, 0x8

    goto :goto_da

    :cond_cb
    const v8, 0x1b7740

    if-lt v7, v8, :cond_d2

    const/4 v7, 0x4

    goto :goto_da

    :cond_d2
    const v8, 0xc3500

    if-lt v7, v8, :cond_d9

    const/4 v7, 0x2

    goto :goto_da

    :cond_d9
    const/4 v7, 0x1

    .line 14
    :goto_da
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 15
    iput v3, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 16
    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v8, v7, v2

    .line 17
    :cond_e7
    array-length v8, v7

    const/4 v9, 0x0

    :goto_e9
    if-ge v9, v8, :cond_f9

    aget-object v10, v7, v9

    .line 18
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v6, :cond_f6

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v4, :cond_f6

    goto :goto_111

    :cond_f6
    add-int/lit8 v9, v9, 0x1

    goto :goto_e9

    .line 19
    :cond_f9
    iget-object v4, p1, Lb/i/a/c/j1;->t:Ljava/lang/String;

    const/16 v6, 0x16

    invoke-static {v4, v6}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const-string v6, "codec.profileLevel, "

    invoke-static {v7, v6, v4, v5, v0}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    :goto_10f
    const/4 v0, 0x0

    goto :goto_112

    :cond_111
    :goto_111
    const/4 v0, 0x1

    :goto_112
    if-nez v0, :cond_115

    return v2

    .line 20
    :cond_115
    iget-boolean v0, p0, Lb/i/a/c/y2/u;->g:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_14f

    .line 21
    iget v0, p1, Lb/i/a/c/j1;->B:I

    if-lez v0, :cond_14e

    iget v1, p1, Lb/i/a/c/j1;->C:I

    if-gtz v1, :cond_124

    goto :goto_14e

    .line 22
    :cond_124
    sget v3, Lb/i/a/c/f3/e0;->a:I

    if-lt v3, v4, :cond_130

    .line 23
    iget p1, p1, Lb/i/a/c/j1;->D:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/i/a/c/y2/u;->g(IID)Z

    move-result p1

    return p1

    :cond_130
    mul-int v0, v0, v1

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i()I

    move-result v1

    if-gt v0, v1, :cond_139

    const/4 v2, 0x1

    :cond_139
    if-nez v2, :cond_14d

    .line 25
    iget v0, p1, Lb/i/a/c/j1;->B:I

    iget p1, p1, Lb/i/a/c/j1;->C:I

    const/16 v1, 0x28

    const-string v3, "legacyFrameSize, "

    const-string/jumbo v4, "x"

    invoke-static {v1, v3, v0, v4, p1}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    :cond_14d
    return v2

    :cond_14e
    :goto_14e
    return v3

    .line 26
    :cond_14f
    sget v0, Lb/i/a/c/f3/e0;->a:I

    if-lt v0, v4, :cond_27a

    iget v4, p1, Lb/i/a/c/j1;->K:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_18f

    .line 27
    iget-object v6, p0, Lb/i/a/c/y2/u;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_162

    const-string v4, "sampleRate.caps"

    .line 28
    invoke-virtual {p0, v4}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    goto :goto_18a

    .line 29
    :cond_162
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_16e

    const-string v4, "sampleRate.aCaps"

    .line 30
    invoke-virtual {p0, v4}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    goto :goto_18a

    .line 31
    :cond_16e
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_18c

    const/16 v6, 0x1f

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sampleRate.support, "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    :goto_18a
    const/4 v4, 0x0

    goto :goto_18d

    :cond_18c
    const/4 v4, 0x1

    :goto_18d
    if-eqz v4, :cond_27b

    .line 33
    :cond_18f
    iget p1, p1, Lb/i/a/c/j1;->J:I

    if-eq p1, v5, :cond_27a

    .line 34
    iget-object v4, p0, Lb/i/a/c/y2/u;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_19e

    const-string p1, "channelCount.caps"

    .line 35
    invoke-virtual {p0, p1}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    goto/16 :goto_275

    .line 36
    :cond_19e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_1ab

    const-string p1, "channelCount.aCaps"

    .line 37
    invoke-virtual {p0, p1}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    goto/16 :goto_275

    .line 38
    :cond_1ab
    iget-object v5, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    iget-object v6, p0, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_25d

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1bd

    if-lez v4, :cond_1bd

    goto/16 :goto_25d

    :cond_1bd
    const-string v0, "audio/mpeg"

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/3gpp"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/amr-wb"

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/mp4a-latm"

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/vorbis"

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/opus"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/raw"

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/flac"

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/g711-alaw"

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/g711-mlaw"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    const-string v0, "audio/gsm"

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_216

    goto :goto_25d

    :cond_216
    const-string v0, "audio/ac3"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    const/4 v1, 0x6

    goto :goto_22b

    :cond_220
    const-string v0, "audio/eac3"

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_229

    goto :goto_22b

    :cond_229
    const/16 v1, 0x1e

    :goto_22b
    const/16 v0, 0x3b

    .line 53
    invoke-static {v5, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecInfo"

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :cond_25d
    :goto_25d
    if-ge v4, p1, :cond_277

    const/16 v0, 0x21

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "channelCount.support, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    :goto_275
    const/4 p1, 0x0

    goto :goto_278

    :cond_277
    const/4 p1, 0x1

    :goto_278
    if-eqz p1, :cond_27b

    :cond_27a
    const/4 v2, 0x1

    :cond_27b
    return v2
.end method

.method public f(Lb/i/a/c/j1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/y2/u;->g:Z

    if-eqz v0, :cond_7

    .line 2
    iget-boolean p1, p0, Lb/i/a/c/y2/u;->e:Z

    return p1

    .line 3
    :cond_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lb/i/a/c/j1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public g(IID)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/u;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sizeAndRate.caps"

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    const-string p1, "sizeAndRate.vCaps"

    .line 4
    invoke-virtual {p0, p1}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_17
    invoke-static {v0, p1, p2, p3, p4}, Lb/i/a/c/y2/u;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_b7

    const/16 v2, 0x45

    const-string/jumbo v4, "x"

    if-ge p1, p2, :cond_96

    .line 6
    iget-object v5, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const-string v6, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    sget-object v5, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v6, "mcv5a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x1

    :goto_3c
    if-eqz v5, :cond_96

    .line 8
    invoke-static {v0, p2, p1, p3, p4}, Lb/i/a/c/y2/u;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_96

    .line 9
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    iget-object p3, p0, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    sget-object p4, Lb/i/a/c/f3/e0;->e:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p4, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "AssumedSupport ["

    const-string v2, "] ["

    invoke-static {v0, v1, p1, v2, p2}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-static {p1, p2, p3, v2, p4}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b7

    .line 12
    :cond_96
    :goto_96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/y2/u;->h(Ljava/lang/String;)V

    return v1

    :cond_b7
    :goto_b7
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    sget-object v2, Lb/i/a/c/f3/e0;->e:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {p1, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "NoSupport ["

    const-string v5, "] ["

    invoke-static {v3, v4, p1, v5, v0}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-static {p1, v0, v1, v5, v2}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    return-object v0
.end method
