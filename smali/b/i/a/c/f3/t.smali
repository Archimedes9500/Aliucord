.class public final Lb/i/a/c/f3/t;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f3/t$a;,
        Lb/i/a/c/f3/t$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/c/f3/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/i/a/c/f3/t;->a:Ljava/util/ArrayList;

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/f3/t;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_ac

    goto/16 :goto_90

    :sswitch_f
    const-string v2, "audio/g711-mlaw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_90

    :cond_19
    const/16 v1, 0xa

    goto/16 :goto_90

    :sswitch_1d
    const-string v2, "audio/g711-alaw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_90

    :cond_27
    const/16 v1, 0x9

    goto/16 :goto_90

    :sswitch_2b
    const-string v2, "audio/mpeg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_90

    :cond_35
    const/16 v1, 0x8

    goto/16 :goto_90

    :sswitch_39
    const-string v2, "audio/flac"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_90

    :cond_42
    const/4 v1, 0x7

    goto :goto_90

    :sswitch_44
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_90

    :cond_4d
    const/4 v1, 0x6

    goto :goto_90

    :sswitch_4f
    const-string v2, "audio/raw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_90

    :cond_58
    const/4 v1, 0x5

    goto :goto_90

    :sswitch_5a
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_90

    :cond_63
    const/4 v1, 0x4

    goto :goto_90

    :sswitch_65
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_90

    :cond_6e
    const/4 v1, 0x3

    goto :goto_90

    :sswitch_70
    const-string v2, "audio/mpeg-L2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto :goto_90

    :cond_79
    const/4 v1, 0x2

    goto :goto_90

    :sswitch_7b
    const-string v2, "audio/mpeg-L1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto :goto_90

    :cond_84
    const/4 v1, 0x1

    goto :goto_90

    :sswitch_86
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v1, 0x0

    :goto_90
    packed-switch v1, :pswitch_data_da

    return v0

    :pswitch_94
    if-nez p1, :cond_97

    return v0

    .line 2
    :cond_97
    invoke-static {p1}, Lb/i/a/c/f3/t;->e(Ljava/lang/String;)Lb/i/a/c/f3/t$b;

    move-result-object p0

    if-nez p0, :cond_9e

    return v0

    .line 3
    :cond_9e
    invoke-virtual {p0}, Lb/i/a/c/f3/t$b;->a()I

    move-result p0

    if-eqz p0, :cond_a9

    const/16 p1, 0x10

    if-eq p0, p1, :cond_a9

    const/4 v0, 0x1

    :cond_a9
    return v0

    :pswitch_aa
    return v3

    nop

    :sswitch_data_ac
    .sparse-switch
        -0x7e929daa -> :sswitch_86
        -0x19cc928c -> :sswitch_7b
        -0x19cc928b -> :sswitch_70
        -0x3313c2e -> :sswitch_65
        0xb269698 -> :sswitch_5a
        0xb26d66f -> :sswitch_4f
        0x59ae0c65 -> :sswitch_44
        0x59aeaa01 -> :sswitch_39
        0x59b1e81e -> :sswitch_2b
        0x71710385 -> :sswitch_1d
        0x717677f9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_94
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_98

    goto/16 :goto_75

    :sswitch_10
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_75

    :cond_1a
    const/16 v6, 0x8

    goto/16 :goto_75

    :sswitch_1e
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_75

    :cond_27
    const/4 v6, 0x7

    goto :goto_75

    :sswitch_29
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_75

    :cond_32
    const/4 v6, 0x6

    goto :goto_75

    :sswitch_34
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_75

    :cond_3d
    const/4 v6, 0x5

    goto :goto_75

    :sswitch_3f
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto :goto_75

    :cond_48
    const/4 v6, 0x4

    goto :goto_75

    :sswitch_4a
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    goto :goto_75

    :cond_53
    const/4 v6, 0x3

    goto :goto_75

    :sswitch_55
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto :goto_75

    :cond_5e
    const/4 v6, 0x2

    goto :goto_75

    :sswitch_60
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    goto :goto_75

    :cond_69
    const/4 v6, 0x1

    goto :goto_75

    :sswitch_6b
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    goto :goto_75

    :cond_74
    const/4 v6, 0x0

    :goto_75
    packed-switch v6, :pswitch_data_be

    return v1

    :pswitch_79
    const/16 p0, 0xe

    return p0

    :pswitch_7c
    return v5

    :pswitch_7d
    const/16 p0, 0x9

    return p0

    :pswitch_80
    return v3

    :pswitch_81
    const/16 p0, 0x11

    return p0

    :pswitch_84
    return v2

    :pswitch_85
    if-nez p1, :cond_88

    return v1

    .line 2
    :cond_88
    invoke-static {p1}, Lb/i/a/c/f3/t;->e(Ljava/lang/String;)Lb/i/a/c/f3/t$b;

    move-result-object p0

    if-nez p0, :cond_8f

    return v1

    .line 3
    :cond_8f
    invoke-virtual {p0}, Lb/i/a/c/f3/t$b;->a()I

    move-result p0

    return p0

    :pswitch_94
    return v4

    :pswitch_95
    const/16 p0, 0x12

    return p0

    :sswitch_data_98
    .sparse-switch
        -0x7e929daa -> :sswitch_6b
        -0x41455b98 -> :sswitch_60
        -0x3313c2e -> :sswitch_55
        0xb269698 -> :sswitch_4a
        0xb269699 -> :sswitch_3f
        0x59ae0c65 -> :sswitch_34
        0x59b1e81e -> :sswitch_29
        0x59c2dc42 -> :sswitch_1e
        0x5cc95062 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_95
        :pswitch_94
        :pswitch_85
        :pswitch_84
        :pswitch_81
        :pswitch_80
        :pswitch_7d
        :pswitch_7c
        :pswitch_79
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "avc1"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ba

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_1ba

    :cond_1e
    const-string v1, "hev1"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b7

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_1b7

    :cond_30
    const-string v1, "dvav"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b4

    const-string v1, "dva1"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b4

    const-string v1, "dvhe"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b4

    const-string v1, "dvh1"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto/16 :goto_1b4

    :cond_52
    const-string v1, "av01"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string p0, "video/av01"

    return-object p0

    :cond_5d
    const-string v1, "vp9"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b1

    const-string v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto/16 :goto_1b1

    :cond_6f
    const-string v1, "vp8"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ae

    const-string v1, "vp08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    goto/16 :goto_1ae

    :cond_81
    const-string v1, "mp4a"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const-string v1, "mp4a."

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 13
    invoke-static {p0}, Lb/i/a/c/f3/t;->e(Ljava/lang/String;)Lb/i/a/c/f3/t$b;

    move-result-object p0

    if-eqz p0, :cond_9d

    .line 14
    iget p0, p0, Lb/i/a/c/f3/t$b;->a:I

    invoke-static {p0}, Lb/i/a/c/f3/t;->d(I)Ljava/lang/String;

    move-result-object v0

    :cond_9d
    if-nez v0, :cond_a1

    const-string v0, "audio/mp4a-latm"

    :cond_a1
    return-object v0

    :cond_a2
    const-string v1, "mha1"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-string p0, "audio/mha1"

    return-object p0

    :cond_ad
    const-string v1, "mhm1"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const-string p0, "audio/mhm1"

    return-object p0

    :cond_b8
    const-string v1, "ac-3"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ab

    const-string v1, "dac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    goto/16 :goto_1ab

    :cond_ca
    const-string v1, "ec-3"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a8

    const-string v1, "dec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    goto/16 :goto_1a8

    :cond_dc
    const-string v1, "ec+3"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_e7
    const-string v1, "ac-4"

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a5

    const-string v1, "dac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f9

    goto/16 :goto_1a5

    :cond_f9
    const-string v1, "dtsc"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_104

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_104
    const-string v1, "dtse"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10f

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_10f
    const-string v1, "dtsh"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a2

    const-string v1, "dtsl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_121

    goto/16 :goto_1a2

    :cond_121
    const-string v1, "dtsx"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12c

    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    return-object p0

    :cond_12c
    const-string v1, "opus"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_137

    const-string p0, "audio/opus"

    return-object p0

    :cond_137
    const-string v1, "vorbis"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_142

    const-string p0, "audio/vorbis"

    return-object p0

    :cond_142
    const-string v1, "flac"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14d

    const-string p0, "audio/flac"

    return-object p0

    :cond_14d
    const-string v1, "stpp"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_158

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_158
    const-string/jumbo v1, "wvtt"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_164

    const-string p0, "text/vtt"

    return-object p0

    :cond_164
    const-string v1, "cea708"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16f

    const-string p0, "application/cea-708"

    return-object p0

    :cond_16f
    const-string v1, "eia608"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19f

    const-string v1, "cea608"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_180

    goto :goto_19f

    .line 32
    :cond_180
    sget-object v1, Lb/i/a/c/f3/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_187
    if-ge v2, v1, :cond_19e

    .line 33
    sget-object v3, Lb/i/a/c/f3/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/f3/t$a;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19b

    goto :goto_19e

    :cond_19b
    add-int/lit8 v2, v2, 0x1

    goto :goto_187

    :cond_19e
    :goto_19e
    return-object v0

    :cond_19f
    :goto_19f
    const-string p0, "application/cea-608"

    return-object p0

    :cond_1a2
    :goto_1a2
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_1a5
    :goto_1a5
    const-string p0, "audio/ac4"

    return-object p0

    :cond_1a8
    :goto_1a8
    const-string p0, "audio/eac3"

    return-object p0

    :cond_1ab
    :goto_1ab
    const-string p0, "audio/ac3"

    return-object p0

    :cond_1ae
    :goto_1ae
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_1b1
    :goto_1b1
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_1b4
    :goto_1b4
    const-string p0, "video/dolby-vision"

    return-object p0

    :cond_1b7
    :goto_1b7
    const-string p0, "video/hevc"

    return-object p0

    :cond_1ba
    :goto_1ba
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x20

    if-eq p0, v0, :cond_52

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x23

    if-eq p0, v0, :cond_4c

    const/16 v0, 0x40

    if-eq p0, v0, :cond_49

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_46

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_43

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_40

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3d

    packed-switch p0, :pswitch_data_56

    packed-switch p0, :pswitch_data_72

    const/4 p0, 0x0

    return-object p0

    :pswitch_28
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_2b
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_2e
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_31
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_34
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_37
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_3a
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_3d
    const-string p0, "audio/eac3"

    return-object p0

    :cond_40
    const-string p0, "audio/ac3"

    return-object p0

    :cond_43
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_46
    const-string p0, "video/wvc1"

    return-object p0

    :cond_49
    :pswitch_49
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_4c
    const-string p0, "video/hevc"

    return-object p0

    :cond_4f
    const-string p0, "video/avc"

    return-object p0

    :cond_52
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x60
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_37
        :pswitch_34
        :pswitch_37
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0xa9
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_31
        :pswitch_2b
        :pswitch_28
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lb/i/a/c/f3/t$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/c/f3/t;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 6
    :try_start_1e
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_28

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_28} :catch_2e

    .line 8
    :cond_28
    new-instance p0, Lb/i/a/c/f3/t$b;

    invoke-direct {p0, v0, v2}, Lb/i/a/c/f3/t$b;-><init>(II)V

    return-object p0

    :catch_2e
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x2f

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return-object v0

    :cond_e
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lb/i/a/c/f3/t;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_10
    invoke-static {p0}, Lb/i/a/c/f3/t;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_18
    invoke-static {p0}, Lb/i/a/c/f3/t;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_20
    invoke-static {p0}, Lb/i/a/c/f3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 p0, 0x4

    return p0

    :cond_2e
    const-string v0, "application/id3"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    const-string v0, "application/x-emsg"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    const-string v0, "application/x-scte35"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_73

    :cond_47
    const-string v0, "application/x-camera-motion"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 p0, 0x6

    return p0

    .line 10
    :cond_51
    sget-object v0, Lb/i/a/c/f3/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_59
    if-ge v3, v0, :cond_72

    .line 11
    sget-object v4, Lb/i/a/c/f3/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/f3/t$a;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v1, 0x0

    goto :goto_72

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_72
    :goto_72
    return v1

    :cond_73
    :goto_73
    const/4 p0, 0x5

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lb/i/a/c/f3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lb/i/a/c/f3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/cea-608"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/cea-708"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-mp4-cea-608"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-subrip"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/ttml+xml"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-quicktime-tx3g"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-mp4-vtt"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-rawcc"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/vobsub"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/pgs"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/dvbsubs"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_65

    goto :goto_67

    :cond_65
    const/4 p0, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 p0, 0x1

    :goto_68
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lb/i/a/c/f3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
