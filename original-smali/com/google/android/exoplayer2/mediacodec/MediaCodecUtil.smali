.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;",
            "Ljava/util/List<",
            "Lb/i/a/c/y2/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/i/a/c/y2/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_48

    .line 2
    sget p0, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_43

    sget-object p0, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v2, "R9"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_43

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/c/y2/u;

    iget-object p0, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    .line 6
    invoke-static/range {v2 .. v10}, Lb/i/a/c/y2/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lb/i/a/c/y2/u;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_43
    sget-object p0, Lb/i/a/c/y2/e;->a:Lb/i/a/c/y2/e;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    .line 9
    :cond_48
    sget p0, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_79

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_79

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/y2/u;

    iget-object v2, v2, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 14
    :cond_74
    sget-object v2, Lb/i/a/c/y2/f;->a:Lb/i/a/c/y2/f;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    :cond_79
    const/16 v2, 0x20

    if-ge p0, v2, :cond_9c

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_9c

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/c/y2/u;

    iget-object p0, p0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/c/y2/u;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9c
    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const-string p0, "video/dolby-vision"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_27
    const-string p0, "OMX.RTK.video.decoder"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    :cond_37
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_3a
    const-string p0, "audio/alac"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_4d
    const-string p0, "audio/flac"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_60
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lb/i/a/c/j1;)Landroid/util/Pair;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v1, "\\."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x200

    const/16 v3, 0x100

    const/16 v4, 0x80

    const-string v5, "MediaCodecUtil"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_264

    .line 4
    iget-object p0, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    .line 5
    array-length v1, v0

    const-string v8, "Ignoring malformed Dolby Vision codec string: "

    if-ge v1, v6, :cond_40

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    :cond_36
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_3b
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25c

    .line 8
    :cond_40
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    aget-object v6, v0, v7

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_67

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_62

    :cond_5d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_62
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25c

    .line 12
    :cond_67
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "09"

    const-string v6, "08"

    const-string v7, "07"

    const-string v8, "06"

    const-string v9, "05"

    const-string v10, "04"

    const-string v11, "03"

    const-string v12, "02"

    const-string v13, "01"

    if-nez p0, :cond_81

    goto/16 :goto_12c

    .line 13
    :cond_81
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_938

    goto/16 :goto_ea

    :pswitch_8a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_92

    goto/16 :goto_ea

    :cond_92
    const/16 v14, 0x9

    goto/16 :goto_eb

    :pswitch_96
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9d

    goto :goto_ea

    :cond_9d
    const/16 v14, 0x8

    goto :goto_eb

    :pswitch_a0
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a7

    goto :goto_ea

    :cond_a7
    const/4 v14, 0x7

    goto :goto_eb

    :pswitch_a9
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b0

    goto :goto_ea

    :cond_b0
    const/4 v14, 0x6

    goto :goto_eb

    :pswitch_b2
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b9

    goto :goto_ea

    :cond_b9
    const/4 v14, 0x5

    goto :goto_eb

    :pswitch_bb
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c2

    goto :goto_ea

    :cond_c2
    const/4 v14, 0x4

    goto :goto_eb

    :pswitch_c4
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_cb

    goto :goto_ea

    :cond_cb
    const/4 v14, 0x3

    goto :goto_eb

    :pswitch_cd
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d4

    goto :goto_ea

    :cond_d4
    const/4 v14, 0x2

    goto :goto_eb

    :pswitch_d6
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_dd

    goto :goto_ea

    :cond_dd
    const/4 v14, 0x1

    goto :goto_eb

    :pswitch_df
    const-string v14, "00"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e8

    goto :goto_ea

    :cond_e8
    const/4 v14, 0x0

    goto :goto_eb

    :goto_ea
    const/4 v14, -0x1

    :goto_eb
    packed-switch v14, :pswitch_data_950

    goto :goto_12c

    .line 14
    :pswitch_ef
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    .line 15
    :pswitch_f4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    .line 16
    :pswitch_f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    :pswitch_fe
    const/16 v14, 0x40

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    :pswitch_105
    const/16 v14, 0x20

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    :pswitch_10c
    const/16 v14, 0x10

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    :pswitch_113
    const/16 v14, 0x8

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    :pswitch_11a
    const/4 v14, 0x4

    .line 21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    :pswitch_120
    const/4 v14, 0x2

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    :pswitch_126
    const/4 v14, 0x1

    .line 23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_12d

    :goto_12c
    const/4 v14, 0x0

    :goto_12d
    if-nez v14, :cond_14a

    const-string v0, "Unknown Dolby Vision profile string: "

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_140

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_145

    :cond_140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_145
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25c

    :cond_14a
    const/4 p0, 0x2

    .line 26
    aget-object p0, v0, p0

    if-nez p0, :cond_151

    goto/16 :goto_240

    .line 27
    :cond_151
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_968

    packed-switch v0, :pswitch_data_97e

    goto/16 :goto_1e9

    :pswitch_15d
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    goto/16 :goto_1e9

    :cond_165
    const/16 v0, 0x8

    goto/16 :goto_1ea

    :pswitch_169
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_171

    goto/16 :goto_1e9

    :cond_171
    const/4 v0, 0x7

    goto/16 :goto_1ea

    :pswitch_174
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    goto/16 :goto_1e9

    :cond_17c
    const/4 v0, 0x6

    goto/16 :goto_1ea

    :pswitch_17f
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_187

    goto/16 :goto_1e9

    :cond_187
    const/4 v0, 0x5

    goto/16 :goto_1ea

    :pswitch_18a
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto/16 :goto_1e9

    :cond_192
    const/4 v0, 0x4

    goto/16 :goto_1ea

    :pswitch_195
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    goto :goto_1e9

    :cond_19c
    const/4 v0, 0x3

    goto :goto_1ea

    :pswitch_19e
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a5

    goto :goto_1e9

    :cond_1a5
    const/4 v0, 0x2

    goto :goto_1ea

    :pswitch_1a7
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ae

    goto :goto_1e9

    :cond_1ae
    const/4 v0, 0x1

    goto :goto_1ea

    :pswitch_1b0
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b7

    goto :goto_1e9

    :cond_1b7
    const/4 v0, 0x0

    goto :goto_1ea

    :pswitch_1b9
    const-string v0, "13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c2

    goto :goto_1e9

    :cond_1c2
    const/16 v0, 0xc

    goto :goto_1ea

    :pswitch_1c5
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ce

    goto :goto_1e9

    :cond_1ce
    const/16 v0, 0xb

    goto :goto_1ea

    :pswitch_1d1
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    goto :goto_1e9

    :cond_1da
    const/16 v0, 0xa

    goto :goto_1ea

    :pswitch_1dd
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e6

    goto :goto_1e9

    :cond_1e6
    const/16 v0, 0x9

    goto :goto_1ea

    :goto_1e9
    const/4 v0, -0x1

    :goto_1ea
    packed-switch v0, :pswitch_data_98a

    goto :goto_240

    :pswitch_1ee
    const/16 v0, 0x1000

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :pswitch_1f5
    const/16 v0, 0x800

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :pswitch_1fc
    const/16 v0, 0x400

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    .line 31
    :pswitch_203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    .line 32
    :pswitch_208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    .line 33
    :pswitch_20d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :pswitch_212
    const/16 v0, 0x40

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :pswitch_219
    const/16 v0, 0x20

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :pswitch_220
    const/16 v0, 0x10

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :pswitch_227
    const/16 v0, 0x8

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :pswitch_22e
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :pswitch_234
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :pswitch_23a
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_241

    :goto_240
    const/4 v0, 0x0

    :goto_241
    if-nez v0, :cond_25e

    const-string v0, "Unknown Dolby Vision level string: "

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_254

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_259

    :cond_254
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_259
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25c
    const/4 p0, 0x0

    goto :goto_263

    .line 43
    :cond_25e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v14, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_263
    return-object p0

    :cond_264
    const/4 v1, 0x0

    .line 44
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_9a8

    goto :goto_2bf

    :sswitch_272
    const-string v6, "vp09"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27b

    goto :goto_2bf

    :cond_27b
    const/4 v1, 0x6

    goto :goto_2c0

    :sswitch_27d
    const-string v6, "mp4a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_286

    goto :goto_2bf

    :cond_286
    const/4 v1, 0x5

    goto :goto_2c0

    :sswitch_288
    const-string v6, "hvc1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_291

    goto :goto_2bf

    :cond_291
    const/4 v1, 0x4

    goto :goto_2c0

    :sswitch_293
    const-string v6, "hev1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29c

    goto :goto_2bf

    :cond_29c
    const/4 v1, 0x3

    goto :goto_2c0

    :sswitch_29e
    const-string v6, "avc2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a7

    goto :goto_2bf

    :cond_2a7
    const/4 v1, 0x2

    goto :goto_2c0

    :sswitch_2a9
    const-string v6, "avc1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b2

    goto :goto_2bf

    :cond_2b2
    const/4 v1, 0x1

    goto :goto_2c0

    :sswitch_2b4
    const-string v6, "av01"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2bd

    goto :goto_2bf

    :cond_2bd
    const/4 v1, 0x0

    goto :goto_2c0

    :goto_2bf
    const/4 v1, -0x1

    :goto_2c0
    packed-switch v1, :pswitch_data_9c6

    const/4 p0, 0x0

    return-object p0

    :pswitch_2c5
    const/4 v1, 0x0

    .line 45
    iget-object p0, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    .line 46
    array-length v2, v0

    const-string v3, "Ignoring malformed VP9 codec string: "

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2e7

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2dd

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2e2

    :cond_2dd
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_2e2
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3a0

    :cond_2e7
    const/4 v2, 0x1

    .line 49
    :try_start_2e8
    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    .line 50
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2f5
    .catch Ljava/lang/NumberFormatException; {:try_start_2e8 .. :try_end_2f5} :catch_388

    if-eqz v4, :cond_307

    if-eq v4, v2, :cond_305

    if-eq v4, v6, :cond_303

    const/4 v0, 0x3

    if-eq v4, v0, :cond_300

    const/4 v0, -0x1

    goto :goto_308

    :cond_300
    const/16 v0, 0x8

    goto :goto_308

    :cond_303
    const/4 v0, 0x4

    goto :goto_308

    :cond_305
    const/4 v0, 0x2

    goto :goto_308

    :cond_307
    const/4 v0, 0x1

    :goto_308
    const/4 v2, -0x1

    if-ne v0, v2, :cond_314

    const/16 p0, 0x20

    const-string v0, "Unknown VP9 profile: "

    .line 51
    invoke-static {p0, v0, v4, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3a0

    :cond_314
    const/16 v2, 0x1e

    const/16 v3, 0xa

    if-eq p0, v3, :cond_370

    const/16 v3, 0xb

    if-eq p0, v3, :cond_36d

    const/16 v3, 0x14

    if-eq p0, v3, :cond_36a

    const/16 v3, 0x15

    if-eq p0, v3, :cond_366

    if-eq p0, v2, :cond_362

    const/16 v3, 0x1f

    if-eq p0, v3, :cond_35e

    const/16 v3, 0x28

    if-eq p0, v3, :cond_35a

    const/16 v3, 0x29

    if-eq p0, v3, :cond_356

    const/16 v3, 0x32

    if-eq p0, v3, :cond_352

    const/16 v3, 0x33

    if-eq p0, v3, :cond_34e

    packed-switch p0, :pswitch_data_9d8

    const/4 v4, -0x1

    const/4 v3, -0x1

    goto :goto_372

    :pswitch_342
    const/16 v3, 0x2000

    const/4 v4, -0x1

    goto :goto_372

    :pswitch_346
    const/4 v4, -0x1

    const/16 v3, 0x1000

    goto :goto_372

    :pswitch_34a
    const/4 v4, -0x1

    const/16 v3, 0x800

    goto :goto_372

    :cond_34e
    const/4 v4, -0x1

    const/16 v3, 0x200

    goto :goto_372

    :cond_352
    const/4 v4, -0x1

    const/16 v3, 0x100

    goto :goto_372

    :cond_356
    const/4 v4, -0x1

    const/16 v3, 0x80

    goto :goto_372

    :cond_35a
    const/4 v4, -0x1

    const/16 v3, 0x40

    goto :goto_372

    :cond_35e
    const/4 v4, -0x1

    const/16 v3, 0x20

    goto :goto_372

    :cond_362
    const/4 v4, -0x1

    const/16 v3, 0x10

    goto :goto_372

    :cond_366
    const/4 v4, -0x1

    const/16 v3, 0x8

    goto :goto_372

    :cond_36a
    const/4 v4, -0x1

    const/4 v3, 0x4

    goto :goto_372

    :cond_36d
    const/4 v4, -0x1

    const/4 v3, 0x2

    goto :goto_372

    :cond_370
    const/4 v4, -0x1

    const/4 v3, 0x1

    :goto_372
    if-ne v3, v4, :cond_37a

    const-string v0, "Unknown VP9 level: "

    .line 52
    invoke-static {v2, v0, p0, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_3a0

    .line 53
    :cond_37a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a0

    :catch_388
    nop

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_398

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_39d

    :cond_398
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_39d
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a0
    return-object v1

    :pswitch_3a1
    const/4 v1, 0x0

    .line 56
    iget-object p0, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    .line 57
    array-length v2, v0

    const-string v3, "Ignoring malformed MP4A codec string: "

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3c3

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b9

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3be

    :cond_3b9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_3be
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_457

    :cond_3c3
    const/4 v2, 0x1

    .line 60
    :try_start_3c4
    aget-object v2, v0, v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 61
    invoke-static {v2}, Lb/i/a/c/f3/t;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio/mp4a-latm"

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_457

    const/4 v2, 0x2

    .line 63
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_428

    const/16 v2, 0x14

    if-eq v0, v2, :cond_423

    const/16 v2, 0x17

    if-eq v0, v2, :cond_41e

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_419

    const/16 v2, 0x27

    if-eq v0, v2, :cond_414

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_40f

    packed-switch v0, :pswitch_data_9e2

    const/4 v0, -0x1

    const/4 v2, -0x1

    goto :goto_42d

    :pswitch_3fd
    const/4 v0, -0x1

    const/4 v2, 0x6

    goto :goto_42d

    :pswitch_400
    const/4 v0, -0x1

    const/4 v2, 0x5

    goto :goto_42d

    :pswitch_403
    const/4 v0, -0x1

    const/4 v2, 0x4

    goto :goto_42d

    :pswitch_406
    const/4 v0, -0x1

    const/4 v2, 0x3

    goto :goto_42d

    :pswitch_409
    const/4 v0, -0x1

    const/4 v2, 0x2

    goto :goto_42d

    :pswitch_40c
    const/4 v0, -0x1

    const/4 v2, 0x1

    goto :goto_42d

    :cond_40f
    const/16 v0, 0x2a

    const/16 v2, 0x2a

    goto :goto_42c

    :cond_414
    const/16 v0, 0x27

    const/16 v2, 0x27

    goto :goto_42c

    :cond_419
    const/16 v0, 0x1d

    const/16 v2, 0x1d

    goto :goto_42c

    :cond_41e
    const/16 v0, 0x17

    const/16 v2, 0x17

    goto :goto_42c

    :cond_423
    const/16 v0, 0x14

    const/16 v2, 0x14

    goto :goto_42c

    :cond_428
    const/16 v0, 0x11

    const/16 v2, 0x11

    :goto_42c
    const/4 v0, -0x1

    :goto_42d
    if-eq v2, v0, :cond_457

    .line 64
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43d
    .catch Ljava/lang/NumberFormatException; {:try_start_3c4 .. :try_end_43d} :catch_43f

    move-object v1, v0

    goto :goto_457

    :catch_43f
    nop

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44f

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_454

    :cond_44f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_454
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_457
    :goto_457
    return-object v1

    :pswitch_458
    const/4 v1, 0x0

    .line 67
    iget-object p0, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    .line 68
    array-length v6, v0

    const-string v7, "Ignoring malformed HEVC codec string: "

    const/4 v8, 0x4

    if-ge v6, v8, :cond_47a

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_470

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_475

    :cond_470
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_475
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_71e

    .line 71
    :cond_47a
    sget-object v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    const/4 v8, 0x1

    aget-object v8, v0, v8

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_4a2

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_498

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_49d

    :cond_498
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_49d
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_71e

    :cond_4a2
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v6, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "1"

    .line 76
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b1

    const/4 p0, 0x1

    goto :goto_4ba

    :cond_4b1
    const-string v6, "2"

    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_705

    const/4 p0, 0x2

    :goto_4ba
    const/4 v6, 0x3

    .line 78
    aget-object v0, v0, v6

    if-nez v0, :cond_4c1

    goto/16 :goto_6dd

    .line 79
    :cond_4c1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_9f2

    goto/16 :goto_61e

    :sswitch_4ca
    const-string v6, "L186"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d4

    goto/16 :goto_61e

    :cond_4d4
    const/16 v6, 0x19

    goto/16 :goto_61f

    :sswitch_4d8
    const-string v6, "L183"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e2

    goto/16 :goto_61e

    :cond_4e2
    const/16 v6, 0x18

    goto/16 :goto_61f

    :sswitch_4e6
    const-string v6, "L180"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f0

    goto/16 :goto_61e

    :cond_4f0
    const/16 v6, 0x17

    goto/16 :goto_61f

    :sswitch_4f4
    const-string v6, "L156"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4fe

    goto/16 :goto_61e

    :cond_4fe
    const/16 v6, 0x16

    goto/16 :goto_61f

    :sswitch_502
    const-string v6, "L153"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50c

    goto/16 :goto_61e

    :cond_50c
    const/16 v6, 0x15

    goto/16 :goto_61f

    :sswitch_510
    const-string v6, "L150"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51a

    goto/16 :goto_61e

    :cond_51a
    const/16 v6, 0x14

    goto/16 :goto_61f

    :sswitch_51e
    const-string v6, "L123"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_528

    goto/16 :goto_61e

    :cond_528
    const/16 v6, 0x13

    goto/16 :goto_61f

    :sswitch_52c
    const-string v6, "L120"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_536

    goto/16 :goto_61e

    :cond_536
    const/16 v6, 0x12

    goto/16 :goto_61f

    :sswitch_53a
    const-string v6, "H186"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_544

    goto/16 :goto_61e

    :cond_544
    const/16 v6, 0x11

    goto/16 :goto_61f

    :sswitch_548
    const-string v6, "H183"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_552

    goto/16 :goto_61e

    :cond_552
    const/16 v6, 0x10

    goto/16 :goto_61f

    :sswitch_556
    const-string v6, "H180"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_560

    goto/16 :goto_61e

    :cond_560
    const/16 v6, 0xf

    goto/16 :goto_61f

    :sswitch_564
    const-string v6, "H156"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56e

    goto/16 :goto_61e

    :cond_56e
    const/16 v6, 0xe

    goto/16 :goto_61f

    :sswitch_572
    const-string v6, "H153"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57c

    goto/16 :goto_61e

    :cond_57c
    const/16 v6, 0xd

    goto/16 :goto_61f

    :sswitch_580
    const-string v6, "H150"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58a

    goto/16 :goto_61e

    :cond_58a
    const/16 v6, 0xc

    goto/16 :goto_61f

    :sswitch_58e
    const-string v6, "H123"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_598

    goto/16 :goto_61e

    :cond_598
    const/16 v6, 0xb

    goto/16 :goto_61f

    :sswitch_59c
    const-string v6, "H120"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a6

    goto/16 :goto_61e

    :cond_5a6
    const/16 v6, 0xa

    goto/16 :goto_61f

    :sswitch_5aa
    const-string v6, "L93"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b4

    goto/16 :goto_61e

    :cond_5b4
    const/16 v6, 0x9

    goto/16 :goto_61f

    :sswitch_5b8
    const-string v6, "L90"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c2

    goto/16 :goto_61e

    :cond_5c2
    const/16 v6, 0x8

    goto/16 :goto_61f

    :sswitch_5c6
    const-string v6, "L63"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5cf

    goto :goto_61e

    :cond_5cf
    const/4 v6, 0x7

    goto :goto_61f

    :sswitch_5d1
    const-string v6, "L60"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5da

    goto :goto_61e

    :cond_5da
    const/4 v6, 0x6

    goto :goto_61f

    :sswitch_5dc
    const-string v6, "L30"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e5

    goto :goto_61e

    :cond_5e5
    const/4 v6, 0x5

    goto :goto_61f

    :sswitch_5e7
    const-string v6, "H93"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f0

    goto :goto_61e

    :cond_5f0
    const/4 v6, 0x4

    goto :goto_61f

    :sswitch_5f2
    const-string v6, "H90"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5fb

    goto :goto_61e

    :cond_5fb
    const/4 v6, 0x3

    goto :goto_61f

    :sswitch_5fd
    const-string v6, "H63"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_606

    goto :goto_61e

    :cond_606
    const/4 v6, 0x2

    goto :goto_61f

    :sswitch_608
    const-string v6, "H60"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_611

    goto :goto_61e

    :cond_611
    const/4 v6, 0x1

    goto :goto_61f

    :sswitch_613
    const-string v6, "H30"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61c

    goto :goto_61e

    :cond_61c
    const/4 v6, 0x0

    goto :goto_61f

    :goto_61e
    const/4 v6, -0x1

    :goto_61f
    packed-switch v6, :pswitch_data_a5c

    goto/16 :goto_6dd

    :pswitch_624
    const/high16 v2, 0x1000000

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_62c
    const/high16 v2, 0x400000

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_634
    const/high16 v2, 0x100000

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_63c
    const/high16 v2, 0x40000

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_644
    const/high16 v2, 0x10000

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_64c
    const/16 v2, 0x4000

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_654
    const/16 v2, 0x1000

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_65c
    const/16 v2, 0x400

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_664
    const/high16 v2, 0x2000000

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_66c
    const/high16 v2, 0x800000

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_674
    const/high16 v2, 0x200000

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6de

    :pswitch_67c
    const/high16 v2, 0x80000

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_683
    const/high16 v2, 0x20000

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_68a
    const v2, 0x8000

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_692
    const/16 v2, 0x2000

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_699
    const/16 v2, 0x800

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    .line 96
    :pswitch_6a0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_6a5
    const/16 v2, 0x40

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_6ac
    const/16 v2, 0x10

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_6b3
    const/4 v2, 0x4

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_6b9
    const/4 v2, 0x1

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    .line 101
    :pswitch_6bf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    .line 102
    :pswitch_6c4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_6c9
    const/16 v2, 0x20

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_6d0
    const/16 v2, 0x8

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :pswitch_6d7
    const/4 v2, 0x2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6de

    :goto_6dd
    move-object v2, v1

    :goto_6de
    if-nez v2, :cond_6fb

    const-string p0, "Unknown HEVC level string: "

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6f1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6f7

    :cond_6f1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 107
    :goto_6f7
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_71e

    .line 108
    :cond_6fb
    new-instance v1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_71e

    :cond_705
    const-string v0, "Unknown HEVC profile string: "

    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_716

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_71b

    :cond_716
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_71b
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_71e
    return-object v1

    :pswitch_71f
    const/4 v1, 0x0

    const/16 v2, 0x800

    .line 111
    iget-object p0, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    .line 112
    array-length v3, v0

    const-string v4, "Ignoring malformed AVC codec string: "

    const/4 v6, 0x2

    if-ge v3, v6, :cond_743

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_739

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_73e

    :cond_739
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_73e
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_847

    :cond_743
    const/4 v3, 0x1

    .line 115
    :try_start_744
    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_767

    .line 116
    aget-object v6, v0, v3

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 117
    aget-object v0, v0, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_779

    .line 118
    :cond_767
    array-length v3, v0

    const/4 v6, 0x3

    if-lt v3, v6, :cond_817

    const/4 v3, 0x1

    .line 119
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x2

    .line 120
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_779
    .catch Ljava/lang/NumberFormatException; {:try_start_744 .. :try_end_779} :catch_82f

    :goto_779
    const/16 v0, 0x42

    if-eq v6, v0, :cond_7a7

    const/16 v0, 0x4d

    if-eq v6, v0, :cond_7a5

    const/16 v0, 0x58

    if-eq v6, v0, :cond_7a3

    const/16 v0, 0x64

    if-eq v6, v0, :cond_7a0

    const/16 v0, 0x6e

    if-eq v6, v0, :cond_79d

    const/16 v0, 0x7a

    if-eq v6, v0, :cond_79a

    const/16 v0, 0xf4

    if-eq v6, v0, :cond_797

    const/4 v0, -0x1

    goto :goto_7a8

    :cond_797
    const/16 v0, 0x40

    goto :goto_7a8

    :cond_79a
    const/16 v0, 0x20

    goto :goto_7a8

    :cond_79d
    const/16 v0, 0x10

    goto :goto_7a8

    :cond_7a0
    const/16 v0, 0x8

    goto :goto_7a8

    :cond_7a3
    const/4 v0, 0x4

    goto :goto_7a8

    :cond_7a5
    const/4 v0, 0x2

    goto :goto_7a8

    :cond_7a7
    const/4 v0, 0x1

    :goto_7a8
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7b4

    const/16 p0, 0x20

    const-string v0, "Unknown AVC profile: "

    .line 121
    invoke-static {p0, v0, v6, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_847

    :cond_7b4
    packed-switch p0, :pswitch_data_a94

    packed-switch p0, :pswitch_data_aa0

    packed-switch p0, :pswitch_data_aaa

    packed-switch p0, :pswitch_data_ab4

    packed-switch p0, :pswitch_data_abe

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_7ff

    :pswitch_7c6
    const/4 v2, -0x1

    const/16 v3, 0x10

    goto :goto_7ff

    :pswitch_7ca
    const/4 v2, -0x1

    const/16 v3, 0x8

    goto :goto_7ff

    :pswitch_7ce
    const/4 v2, -0x1

    const/4 v3, 0x4

    goto :goto_7ff

    :pswitch_7d1
    const/4 v2, -0x1

    const/4 v3, 0x1

    goto :goto_7ff

    :pswitch_7d4
    const/4 v2, -0x1

    const/16 v3, 0x80

    goto :goto_7ff

    :pswitch_7d8
    const/4 v2, -0x1

    const/16 v3, 0x40

    goto :goto_7ff

    :pswitch_7dc
    const/4 v2, -0x1

    const/16 v3, 0x20

    goto :goto_7ff

    :pswitch_7e0
    const/4 v2, -0x1

    const/16 v3, 0x400

    goto :goto_7ff

    :pswitch_7e4
    const/4 v2, -0x1

    const/16 v3, 0x200

    goto :goto_7ff

    :pswitch_7e8
    const/4 v2, -0x1

    const/16 v3, 0x100

    goto :goto_7ff

    :pswitch_7ec
    const/16 v2, 0x2000

    goto :goto_7fc

    :pswitch_7ef
    const/4 v2, -0x1

    const/16 v3, 0x1000

    goto :goto_7ff

    :pswitch_7f3
    const/high16 v2, 0x10000

    goto :goto_7fc

    :pswitch_7f6
    const v2, 0x8000

    goto :goto_7fc

    :pswitch_7fa
    const/16 v2, 0x4000

    :goto_7fc
    :pswitch_7fc
    const/4 v3, -0x1

    move v3, v2

    const/4 v2, -0x1

    :goto_7ff
    if-ne v3, v2, :cond_809

    const/16 v0, 0x1e

    const-string v2, "Unknown AVC level: "

    .line 122
    invoke-static {v0, v2, p0, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_847

    .line 123
    :cond_809
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_847

    .line 124
    :cond_817
    :try_start_817
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_826

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_82b

    :cond_826
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 125
    :goto_82b
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_82e
    .catch Ljava/lang/NumberFormatException; {:try_start_817 .. :try_end_82e} :catch_82f

    goto :goto_847

    :catch_82f
    nop

    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_83f

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_844

    :cond_83f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 127
    :goto_844
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_847
    return-object v1

    :pswitch_848
    const/4 v1, 0x0

    .line 128
    iget-object v2, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    iget-object p0, p0, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    .line 129
    array-length v3, v0

    const-string v4, "Ignoring malformed AV1 codec string: "

    const/4 v6, 0x4

    if-ge v3, v6, :cond_86c

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_862

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_867

    :cond_862
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 131
    :goto_867
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_936

    :cond_86c
    const/4 v1, 0x1

    .line 132
    :try_start_86d
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    .line 133
    aget-object v6, v0, v3

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    .line 134
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_886
    .catch Ljava/lang/NumberFormatException; {:try_start_86d .. :try_end_886} :catch_91d

    if-eqz v1, :cond_891

    const/16 p0, 0x20

    const-string v0, "Unknown AV1 profile: "

    .line 135
    invoke-static {p0, v0, v1, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_935

    :cond_891
    const/16 v1, 0x8

    if-eq v0, v1, :cond_8a4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8a2

    const/16 p0, 0x22

    const-string v1, "Unknown AV1 bit depth: "

    .line 136
    invoke-static {p0, v1, v0, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_935

    :cond_8a2
    const/16 v1, 0x8

    :cond_8a4
    if-ne v0, v1, :cond_8a8

    const/4 p0, 0x1

    goto :goto_8ba

    :cond_8a8
    if-eqz p0, :cond_8b9

    .line 137
    iget-object v0, p0, Lb/i/a/c/g3/n;->n:[B

    if-nez v0, :cond_8b6

    iget p0, p0, Lb/i/a/c/g3/n;->m:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_8b6

    const/4 v0, 0x6

    if-ne p0, v0, :cond_8b9

    :cond_8b6
    const/16 p0, 0x1000

    goto :goto_8ba

    :cond_8b9
    const/4 p0, 0x2

    :goto_8ba
    packed-switch v3, :pswitch_data_ac8

    const/4 v0, -0x1

    goto :goto_904

    :pswitch_8bf
    const/high16 v0, 0x800000

    goto :goto_904

    :pswitch_8c2
    const/high16 v0, 0x400000

    goto :goto_904

    :pswitch_8c5
    const/high16 v0, 0x200000

    goto :goto_904

    :pswitch_8c8
    const/high16 v0, 0x100000

    goto :goto_904

    :pswitch_8cb
    const/high16 v0, 0x80000

    goto :goto_904

    :pswitch_8ce
    const/high16 v0, 0x40000

    goto :goto_904

    :pswitch_8d1
    const/high16 v0, 0x20000

    goto :goto_904

    :pswitch_8d4
    const/high16 v0, 0x10000

    goto :goto_904

    :pswitch_8d7
    const v0, 0x8000

    goto :goto_904

    :pswitch_8db
    const/16 v0, 0x4000

    goto :goto_904

    :pswitch_8de
    const/16 v0, 0x2000

    goto :goto_904

    :pswitch_8e1
    const/16 v0, 0x1000

    goto :goto_904

    :pswitch_8e4
    const/16 v0, 0x800

    goto :goto_904

    :pswitch_8e7
    const/16 v0, 0x400

    goto :goto_904

    :pswitch_8ea
    const/16 v0, 0x200

    goto :goto_904

    :pswitch_8ed
    const/16 v0, 0x100

    goto :goto_904

    :pswitch_8f0
    const/16 v0, 0x80

    goto :goto_904

    :pswitch_8f3
    const/16 v0, 0x40

    goto :goto_904

    :pswitch_8f6
    const/16 v0, 0x20

    goto :goto_904

    :pswitch_8f9
    const/16 v0, 0x10

    goto :goto_904

    :pswitch_8fc
    const/16 v0, 0x8

    goto :goto_904

    :pswitch_8ff
    const/4 v0, 0x4

    goto :goto_904

    :pswitch_901
    const/4 v0, 0x2

    goto :goto_904

    :pswitch_903
    const/4 v0, 0x1

    :goto_904
    const/4 v1, -0x1

    if-ne v0, v1, :cond_90f

    const/16 p0, 0x1e

    const-string v0, "Unknown AV1 level: "

    .line 138
    invoke-static {p0, v0, v3, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_935

    .line 139
    :cond_90f
    new-instance v1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_936

    :catch_91d
    nop

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_92d

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_932

    :cond_92d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_932
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_935
    const/4 v1, 0x0

    :goto_936
    return-object v1

    nop

    :pswitch_data_938
    .packed-switch 0x600
        :pswitch_df
        :pswitch_d6
        :pswitch_cd
        :pswitch_c4
        :pswitch_bb
        :pswitch_b2
        :pswitch_a9
        :pswitch_a0
        :pswitch_96
        :pswitch_8a
    .end packed-switch

    :pswitch_data_950
    .packed-switch 0x0
        :pswitch_126
        :pswitch_120
        :pswitch_11a
        :pswitch_113
        :pswitch_10c
        :pswitch_105
        :pswitch_fe
        :pswitch_f9
        :pswitch_f4
        :pswitch_ef
    .end packed-switch

    :pswitch_data_968
    .packed-switch 0x601
        :pswitch_1b0
        :pswitch_1a7
        :pswitch_19e
        :pswitch_195
        :pswitch_18a
        :pswitch_17f
        :pswitch_174
        :pswitch_169
        :pswitch_15d
    .end packed-switch

    :pswitch_data_97e
    .packed-switch 0x61f
        :pswitch_1dd
        :pswitch_1d1
        :pswitch_1c5
        :pswitch_1b9
    .end packed-switch

    :pswitch_data_98a
    .packed-switch 0x0
        :pswitch_23a
        :pswitch_234
        :pswitch_22e
        :pswitch_227
        :pswitch_220
        :pswitch_219
        :pswitch_212
        :pswitch_20d
        :pswitch_208
        :pswitch_203
        :pswitch_1fc
        :pswitch_1f5
        :pswitch_1ee
    .end packed-switch

    :sswitch_data_9a8
    .sparse-switch
        0x2dd8f6 -> :sswitch_2b4
        0x2ddf23 -> :sswitch_2a9
        0x2ddf24 -> :sswitch_29e
        0x30d038 -> :sswitch_293
        0x310dbc -> :sswitch_288
        0x333790 -> :sswitch_27d
        0x374e43 -> :sswitch_272
    .end sparse-switch

    :pswitch_data_9c6
    .packed-switch 0x0
        :pswitch_848
        :pswitch_71f
        :pswitch_71f
        :pswitch_458
        :pswitch_458
        :pswitch_3a1
        :pswitch_2c5
    .end packed-switch

    :pswitch_data_9d8
    .packed-switch 0x3c
        :pswitch_34a
        :pswitch_346
        :pswitch_342
    .end packed-switch

    :pswitch_data_9e2
    .packed-switch 0x1
        :pswitch_40c
        :pswitch_409
        :pswitch_406
        :pswitch_403
        :pswitch_400
        :pswitch_3fd
    .end packed-switch

    :sswitch_data_9f2
    .sparse-switch
        0x114a5 -> :sswitch_613
        0x11502 -> :sswitch_608
        0x11505 -> :sswitch_5fd
        0x1155f -> :sswitch_5f2
        0x11562 -> :sswitch_5e7
        0x123a9 -> :sswitch_5dc
        0x12406 -> :sswitch_5d1
        0x12409 -> :sswitch_5c6
        0x12463 -> :sswitch_5b8
        0x12466 -> :sswitch_5aa
        0x2178e7 -> :sswitch_59c
        0x2178ea -> :sswitch_58e
        0x217944 -> :sswitch_580
        0x217947 -> :sswitch_572
        0x21794a -> :sswitch_564
        0x2179a1 -> :sswitch_556
        0x2179a4 -> :sswitch_548
        0x2179a7 -> :sswitch_53a
        0x234a63 -> :sswitch_52c
        0x234a66 -> :sswitch_51e
        0x234ac0 -> :sswitch_510
        0x234ac3 -> :sswitch_502
        0x234ac6 -> :sswitch_4f4
        0x234b1d -> :sswitch_4e6
        0x234b20 -> :sswitch_4d8
        0x234b23 -> :sswitch_4ca
    .end sparse-switch

    :pswitch_data_a5c
    .packed-switch 0x0
        :pswitch_6d7
        :pswitch_6d0
        :pswitch_6c9
        :pswitch_6c4
        :pswitch_6bf
        :pswitch_6b9
        :pswitch_6b3
        :pswitch_6ac
        :pswitch_6a5
        :pswitch_6a0
        :pswitch_699
        :pswitch_692
        :pswitch_68a
        :pswitch_683
        :pswitch_67c
        :pswitch_674
        :pswitch_66c
        :pswitch_664
        :pswitch_65c
        :pswitch_654
        :pswitch_64c
        :pswitch_644
        :pswitch_63c
        :pswitch_634
        :pswitch_62c
        :pswitch_624
    .end packed-switch

    :pswitch_data_a94
    .packed-switch 0xa
        :pswitch_7d1
        :pswitch_7ce
        :pswitch_7ca
        :pswitch_7c6
    .end packed-switch

    :pswitch_data_aa0
    .packed-switch 0x14
        :pswitch_7dc
        :pswitch_7d8
        :pswitch_7d4
    .end packed-switch

    :pswitch_data_aaa
    .packed-switch 0x1e
        :pswitch_7e8
        :pswitch_7e4
        :pswitch_7e0
    .end packed-switch

    :pswitch_data_ab4
    .packed-switch 0x28
        :pswitch_7fc
        :pswitch_7ef
        :pswitch_7ec
    .end packed-switch

    :pswitch_data_abe
    .packed-switch 0x32
        :pswitch_7fa
        :pswitch_7f6
        :pswitch_7f3
    .end packed-switch

    :pswitch_data_ac8
    .packed-switch 0x0
        :pswitch_903
        :pswitch_901
        :pswitch_8ff
        :pswitch_8fc
        :pswitch_8f9
        :pswitch_8f6
        :pswitch_8f3
        :pswitch_8f0
        :pswitch_8ed
        :pswitch_8ea
        :pswitch_8e7
        :pswitch_8e4
        :pswitch_8e1
        :pswitch_8de
        :pswitch_8db
        :pswitch_8d7
        :pswitch_8d4
        :pswitch_8d1
        :pswitch_8ce
        :pswitch_8cb
        :pswitch_8c8
        :pswitch_8c5
        :pswitch_8c2
        :pswitch_8bf
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;ZZ)Lb/i/a/c/y2/u;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    goto :goto_13

    :cond_c
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/c/y2/u;

    :goto_13
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lb/i/a/c/y2/u;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_8d

    if-eqz v3, :cond_14

    .line 3
    monitor-exit v0

    return-object v3

    .line 4
    :cond_14
    :try_start_14
    sget v3, Lb/i/a/c/f3/e0;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_21

    .line 5
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;

    invoke-direct {v6, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;-><init>(ZZ)V

    goto :goto_26

    .line 6
    :cond_21
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V

    .line 7
    :goto_26
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_81

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_81

    if-gt v5, v3, :cond_81

    const/16 p1, 0x17

    if-gt v3, p1, :cond_81

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_81

    const-string p1, "MediaCodecUtil"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/y2/u;

    iget-object v3, v3, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Assuming: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_81
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_14 .. :try_end_8b} :catchall_8d

    .line 17
    monitor-exit v0

    return-object p0

    :catchall_8d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lb/i/a/c/y2/u;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 1
    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v15, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->d()I

    move-result v14

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->e()Z

    move-result v13

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v14, :cond_194

    .line 5
    invoke-interface {v2, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 6
    sget v6, Lb/i/a/c/f3/e0;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2e

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v9, 0x0

    :goto_2f
    if-eqz v9, :cond_32

    goto :goto_6d

    .line 8
    :cond_32
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v0, v11, v13, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_6d

    .line 10
    :cond_3d
    invoke-static {v0, v11, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_41} :catch_195

    if-nez v10, :cond_44

    goto :goto_6d

    .line 11
    :cond_44
    :try_start_44
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 12
    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 13
    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v18

    .line 14
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c:Z

    if-nez v8, :cond_56

    if-nez v18, :cond_6d

    :cond_56
    if-eqz v8, :cond_5b

    if-nez v17, :cond_5b

    goto :goto_6d

    .line 15
    :cond_5b
    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    .line 16
    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 17
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z

    if-nez v7, :cond_69

    if-nez v17, :cond_6d

    :cond_69
    if-eqz v7, :cond_75

    if-nez v8, :cond_75

    :cond_6d
    :goto_6d
    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    goto/16 :goto_157

    :cond_75
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_82

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v7

    move/from16 v19, v7

    const/16 v17, 0x1

    goto :goto_8c

    .line 19
    :cond_82
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    move/from16 v19, v7

    .line 20
    :goto_8c
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v20

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_99

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_be

    .line 22
    :cond_99
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "omx.google."

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_ba

    const-string v6, "c2.android."

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_ba

    const-string v6, "c2.google."

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto :goto_bc

    :cond_ba
    const/16 v17, 0x0

    :goto_bc
    move/from16 v0, v17

    :goto_be
    if-eqz v13, :cond_c4

    .line 26
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z

    if-eq v6, v8, :cond_ca

    :cond_c4
    if-nez v13, :cond_ed

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_c8} :catch_119

    if-nez v6, :cond_ed

    :cond_ca
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v11

    move-object v7, v15

    move-object v8, v10

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v22, v11

    move/from16 v11, v20

    move/from16 v23, v12

    move v12, v0

    move/from16 v24, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v14, v18

    .line 27
    :try_start_e4
    invoke-static/range {v6 .. v14}, Lb/i/a/c/y2/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lb/i/a/c/y2/u;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_157

    :cond_ed
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    if-nez v24, :cond_157

    if-eqz v8, :cond_157

    .line 29
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v21

    move/from16 v10, v19

    move/from16 v11, v20

    move v12, v0

    .line 30
    invoke-static/range {v6 .. v14}, Lb/i/a/c/y2/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lb/i/a/c/y2/u;

    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_116} :catch_117

    return-object v5

    :catch_117
    move-exception v0

    goto :goto_124

    :catch_119
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    .line 32
    :goto_124
    :try_start_124
    sget v6, Lb/i/a/c/f3/e0;->a:I
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_126} :catch_195

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_15f

    :try_start_12c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15f

    .line 33
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_157
    :goto_157
    add-int/lit8 v12, v23, 0x1

    move/from16 v14, v17

    move/from16 v13, v24

    goto/16 :goto_1a

    :cond_15f
    move-object/from16 v7, v22

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    throw v0
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_194} :catch_195

    :cond_194
    return-object v5

    :catch_195
    move-exception v0

    .line 38
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V

    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1d8

    if-nez p2, :cond_13

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_1d8

    .line 2
    :cond_13
    sget p0, Lb/i/a/c/f3/e0;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_4a

    const-string p2, "CIPAACDecoder"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPMP3Decoder"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPVorbisDecoder"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPAMRNBDecoder"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "AACDecoder"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "MP3Decoder"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    :cond_49
    return v0

    :cond_4a
    const/16 p2, 0x12

    if-ge p0, p2, :cond_73

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_73

    sget-object p2, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v1, "a70"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    sget-object v1, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_73

    :cond_72
    return v0

    :cond_73
    const/16 p2, 0x10

    if-ne p0, p2, :cond_e2

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    sget-object v1, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "protou"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "ville"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "villeplus"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "villec2"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "gee"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6602"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6603"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6606"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6616"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "L36h"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "SO-02E"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    :cond_e1
    return v0

    :cond_e2
    if-ne p0, p2, :cond_10f

    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10f

    sget-object p2, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v1, "C1504"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1505"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1604"

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1605"

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10f

    :cond_10e
    return v0

    :cond_10f
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_173

    const-string p2, "OMX.SEC.aac.dec"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_125

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_173

    :cond_125
    sget-object p2, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_173

    sget-object p2, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string/jumbo v2, "zeroflte"

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_172

    const-string/jumbo v2, "zerolte"

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_172

    const-string/jumbo v2, "zenlte"

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_172

    const-string v2, "SC-05G"

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_172

    const-string v2, "marinelteatt"

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_172

    const-string v2, "404SC"

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_172

    const-string v2, "SC-04G"

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_172

    const-string v2, "SCV31"

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_173

    :cond_172
    return v0

    :cond_173
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_1b2

    const-string v3, "OMX.SEC.vp8.dec"

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b2

    sget-object v3, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b2

    sget-object v1, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v3, "d2"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b1

    const-string v3, "serrano"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b1

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b1

    const-string v3, "santos"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b1

    const-string v3, "t0"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b2

    :cond_1b1
    return v0

    :cond_1b2
    if-gt p0, v2, :cond_1c5

    .line 47
    sget-object p0, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c5

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c5

    return v0

    :cond_1c5
    const-string p0, "audio/eac3-joc"

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d6

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d6

    return v0

    :cond_1d6
    const/4 p0, 0x1

    return p0

    :cond_1d8
    :goto_1d8
    return v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "arc."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    const-string v0, "omx.google."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx.ffmpeg."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx.sec."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    :cond_3d
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "c2.android."

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "c2.google."

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx."

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_66

    :cond_65
    const/4 v1, 0x1

    :cond_66
    return v1
.end method

.method public static i()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_64

    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Lb/i/a/c/y2/u;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/y2/u;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_14
    if-ge v2, v3, :cond_51

    aget-object v5, v0, v2

    .line 4
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_48

    const/4 v6, 0x2

    if-eq v5, v6, :cond_48

    sparse-switch v5, :sswitch_data_68

    const/4 v5, -0x1

    goto :goto_4a

    :sswitch_25
    const/high16 v5, 0x2200000

    goto :goto_4a

    :sswitch_28
    const/high16 v5, 0x900000

    goto :goto_4a

    :sswitch_2b
    const v5, 0x564000

    goto :goto_4a

    :sswitch_2f
    const/high16 v5, 0x220000

    goto :goto_4a

    :sswitch_32
    const/high16 v5, 0x200000

    goto :goto_4a

    :sswitch_35
    const/high16 v5, 0x140000

    goto :goto_4a

    :sswitch_38
    const v5, 0xe1000

    goto :goto_4a

    :sswitch_3c
    const v5, 0x65400

    goto :goto_4a

    :sswitch_40
    const v5, 0x31800

    goto :goto_4a

    :sswitch_44
    const v5, 0x18c00

    goto :goto_4a

    :cond_48
    const/16 v5, 0x6300

    :goto_4a
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 5
    :cond_51
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5b

    const v0, 0x54600

    goto :goto_5e

    :cond_5b
    const v0, 0x2a300

    :goto_5e
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    :cond_62
    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 7
    :cond_64
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    return v0

    nop

    :sswitch_data_68
    .sparse-switch
        0x8 -> :sswitch_44
        0x10 -> :sswitch_44
        0x20 -> :sswitch_44
        0x40 -> :sswitch_40
        0x80 -> :sswitch_3c
        0x100 -> :sswitch_3c
        0x200 -> :sswitch_38
        0x400 -> :sswitch_35
        0x800 -> :sswitch_32
        0x1000 -> :sswitch_32
        0x2000 -> :sswitch_2f
        0x4000 -> :sswitch_2b
        0x8000 -> :sswitch_28
        0x10000 -> :sswitch_28
        0x20000 -> :sswitch_25
        0x40000 -> :sswitch_25
        0x80000 -> :sswitch_25
    .end sparse-switch
.end method

.method public static j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/y2/h;

    invoke-direct {v0, p1}, Lb/i/a/c/y2/h;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
