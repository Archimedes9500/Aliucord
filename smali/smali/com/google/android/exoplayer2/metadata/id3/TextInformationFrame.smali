.class public final Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "TextInformationFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->k:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v1, v3, :cond_41

    .line 3
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 6
    :cond_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_66

    .line 7
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 9
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_7b

    .line 10
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_7b} :catch_7c

    :cond_7b
    :goto_7b
    return-object v0

    .line 11
    :catch_7c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    .line 2
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->k:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->j:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_20
    add-int/2addr v0, v2

    return v0
.end method

.method public n(Lb/i/a/c/p1$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_208

    goto/16 :goto_12f

    :sswitch_14
    const-string v1, "TYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_12f

    :cond_1e
    const/16 v7, 0x15

    goto/16 :goto_12f

    :sswitch_22
    const-string v1, "TRCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_12f

    :cond_2c
    const/16 v7, 0x14

    goto/16 :goto_12f

    :sswitch_30
    const-string v1, "TPE3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_12f

    :cond_3a
    const/16 v7, 0x13

    goto/16 :goto_12f

    :sswitch_3e
    const-string v1, "TPE2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_12f

    :cond_48
    const/16 v7, 0x12

    goto/16 :goto_12f

    :sswitch_4c
    const-string v1, "TPE1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_12f

    :cond_56
    const/16 v7, 0x11

    goto/16 :goto_12f

    :sswitch_5a
    const-string v1, "TIT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_12f

    :cond_64
    const/16 v7, 0x10

    goto/16 :goto_12f

    :sswitch_68
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_12f

    :cond_72
    const/16 v7, 0xf

    goto/16 :goto_12f

    :sswitch_76
    const-string v1, "TDRL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_12f

    :cond_80
    const/16 v7, 0xe

    goto/16 :goto_12f

    :sswitch_84
    const-string v1, "TDRC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_12f

    :cond_8e
    const/16 v7, 0xd

    goto/16 :goto_12f

    :sswitch_92
    const-string v1, "TDAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_12f

    :cond_9c
    const/16 v7, 0xc

    goto/16 :goto_12f

    :sswitch_a0
    const-string v1, "TCOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_12f

    :cond_aa
    const/16 v7, 0xb

    goto/16 :goto_12f

    :sswitch_ae
    const-string v1, "TALB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_12f

    :cond_b8
    const/16 v7, 0xa

    goto/16 :goto_12f

    :sswitch_bc
    const-string v1, "TYE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_12f

    :cond_c6
    const/16 v7, 0x9

    goto/16 :goto_12f

    :sswitch_ca
    const-string v1, "TXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto/16 :goto_12f

    :cond_d4
    const/16 v7, 0x8

    goto/16 :goto_12f

    :sswitch_d8
    const-string v1, "TT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto :goto_12f

    :cond_e1
    const/4 v7, 0x7

    goto :goto_12f

    :sswitch_e3
    const-string v1, "TRK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto :goto_12f

    :cond_ec
    const/4 v7, 0x6

    goto :goto_12f

    :sswitch_ee
    const-string v1, "TP3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto :goto_12f

    :cond_f7
    const/4 v7, 0x5

    goto :goto_12f

    :sswitch_f9
    const-string v1, "TP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto :goto_12f

    :cond_102
    const/4 v7, 0x4

    goto :goto_12f

    :sswitch_104
    const-string v1, "TP1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    goto :goto_12f

    :cond_10d
    const/4 v7, 0x3

    goto :goto_12f

    :sswitch_10f
    const-string v1, "TDA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto :goto_12f

    :cond_118
    const/4 v7, 0x2

    goto :goto_12f

    :sswitch_11a
    const-string v1, "TCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto :goto_12f

    :cond_123
    const/4 v7, 0x1

    goto :goto_12f

    :sswitch_125
    const-string v1, "TAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    goto :goto_12f

    :cond_12e
    const/4 v7, 0x0

    :goto_12f
    packed-switch v7, :pswitch_data_262

    goto/16 :goto_206

    .line 2
    :pswitch_134
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v2, :cond_158

    if-eq v1, v3, :cond_150

    if-eq v1, v5, :cond_148

    goto/16 :goto_206

    .line 4
    :cond_148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iput-object v1, p1, Lb/i/a/c/p1$b;->w:Ljava/lang/Integer;

    .line 6
    :cond_150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    iput-object v1, p1, Lb/i/a/c/p1$b;->v:Ljava/lang/Integer;

    .line 8
    :cond_158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    iput-object v0, p1, Lb/i/a/c/p1$b;->u:Ljava/lang/Integer;

    goto/16 :goto_206

    .line 10
    :pswitch_162
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v2, :cond_186

    if-eq v1, v3, :cond_17e

    if-eq v1, v5, :cond_176

    goto/16 :goto_206

    .line 12
    :cond_176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    iput-object v1, p1, Lb/i/a/c/p1$b;->t:Ljava/lang/Integer;

    .line 14
    :cond_17e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 15
    iput-object v1, p1, Lb/i/a/c/p1$b;->s:Ljava/lang/Integer;

    .line 16
    :cond_186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    iput-object v0, p1, Lb/i/a/c/p1$b;->r:Ljava/lang/Integer;

    goto/16 :goto_206

    .line 18
    :pswitch_190
    :try_start_190
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lb/i/a/c/p1$b;->r:Ljava/lang/Integer;
    :try_end_19c
    .catch Ljava/lang/NumberFormatException; {:try_start_190 .. :try_end_19c} :catch_206

    goto :goto_206

    .line 20
    :pswitch_19d
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Lb/i/a/c/p1$b;->x:Ljava/lang/CharSequence;

    goto :goto_206

    .line 22
    :pswitch_1a2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    .line 23
    iput-object v0, p1, Lb/i/a/c/p1$b;->a:Ljava/lang/CharSequence;

    goto :goto_206

    .line 24
    :pswitch_1a7
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    :try_start_1af
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    array-length v3, v0

    if-le v3, v2, :cond_1c3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c4

    :cond_1c3
    const/4 v0, 0x0

    .line 27
    :goto_1c4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    iput-object v1, p1, Lb/i/a/c/p1$b;->n:Ljava/lang/Integer;

    .line 29
    iput-object v0, p1, Lb/i/a/c/p1$b;->o:Ljava/lang/Integer;
    :try_end_1cc
    .catch Ljava/lang/NumberFormatException; {:try_start_1af .. :try_end_1cc} :catch_206

    goto :goto_206

    .line 30
    :pswitch_1cd
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lb/i/a/c/p1$b;->z:Ljava/lang/CharSequence;

    goto :goto_206

    .line 32
    :pswitch_1d2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    .line 33
    iput-object v0, p1, Lb/i/a/c/p1$b;->d:Ljava/lang/CharSequence;

    goto :goto_206

    .line 34
    :pswitch_1d7
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Lb/i/a/c/p1$b;->b:Ljava/lang/CharSequence;

    goto :goto_206

    .line 36
    :pswitch_1dc
    :try_start_1dc
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lb/i/a/c/p1$b;->s:Ljava/lang/Integer;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lb/i/a/c/p1$b;->t:Ljava/lang/Integer;
    :try_end_1fc
    .catch Ljava/lang/NumberFormatException; {:try_start_1dc .. :try_end_1fc} :catch_206
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1dc .. :try_end_1fc} :catch_206

    goto :goto_206

    .line 42
    :pswitch_1fd
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    .line 43
    iput-object v0, p1, Lb/i/a/c/p1$b;->y:Ljava/lang/CharSequence;

    goto :goto_206

    .line 44
    :pswitch_202
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    .line 45
    iput-object v0, p1, Lb/i/a/c/p1$b;->c:Ljava/lang/CharSequence;

    :catch_206
    :goto_206
    return-void

    nop

    :sswitch_data_208
    .sparse-switch
        0x1437f -> :sswitch_125
        0x143be -> :sswitch_11a
        0x143d1 -> :sswitch_10f
        0x14535 -> :sswitch_104
        0x14536 -> :sswitch_f9
        0x14537 -> :sswitch_ee
        0x1458d -> :sswitch_e3
        0x145b2 -> :sswitch_d8
        0x14650 -> :sswitch_ca
        0x14660 -> :sswitch_bc
        0x272ca3 -> :sswitch_ae
        0x27348d -> :sswitch_a0
        0x2736a3 -> :sswitch_92
        0x2738a1 -> :sswitch_84
        0x2738aa -> :sswitch_76
        0x273d2d -> :sswitch_68
        0x274b93 -> :sswitch_5a
        0x276408 -> :sswitch_4c
        0x276409 -> :sswitch_3e
        0x27640a -> :sswitch_30
        0x276b66 -> :sswitch_22
        0x2785f2 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_202
        :pswitch_1fd
        :pswitch_1dc
        :pswitch_1d7
        :pswitch_1d2
        :pswitch_1cd
        :pswitch_1a7
        :pswitch_1a2
        :pswitch_19d
        :pswitch_190
        :pswitch_202
        :pswitch_1fd
        :pswitch_1dc
        :pswitch_162
        :pswitch_134
        :pswitch_19d
        :pswitch_1a2
        :pswitch_1d7
        :pswitch_1d2
        :pswitch_1cd
        :pswitch_1a7
        :pswitch_190
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ": description="

    const-string v5, ": value="

    invoke-static {v3, v0, v4, v1, v5}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
