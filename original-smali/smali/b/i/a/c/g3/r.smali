.class public Lb/i/a/c/g3/r;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/g3/r$b;,
        Lb/i/a/c/g3/r$a;
    }
.end annotation


# static fields
.field public static final N0:[I

.field public static O0:Z

.field public static P0:Z


# instance fields
.field public final Q0:Landroid/content/Context;

.field public final R0:Lb/i/a/c/g3/v;

.field public final S0:Lb/i/a/c/g3/x$a;

.field public final T0:J

.field public final U0:I

.field public final V0:Z

.field public W0:Lb/i/a/c/g3/r$a;

.field public X0:Z

.field public Y0:Z

.field public Z0:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a1:Lcom/google/android/exoplayer2/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:J

.field public h1:J

.field public i1:J

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:J

.field public n1:J

.field public o1:J

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:F

.field public u1:Lb/i/a/c/g3/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v1:Z

.field public w1:I

.field public x1:Lb/i/a/c/g3/r$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y1:Lb/i/a/c/g3/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/a/c/g3/r;->N0:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lb/i/a/c/y2/t$b;Lb/i/a/c/y2/v;JZLandroid/os/Handler;Lb/i/a/c/g3/x;I)V
    .locals 6
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lb/i/a/c/g3/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILb/i/a/c/y2/t$b;Lb/i/a/c/y2/v;ZF)V

    .line 2
    iput-wide p4, p0, Lb/i/a/c/g3/r;->T0:J

    .line 3
    iput p9, p0, Lb/i/a/c/g3/r;->U0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/g3/r;->Q0:Landroid/content/Context;

    .line 5
    new-instance p2, Lb/i/a/c/g3/v;

    invoke-direct {p2, p1}, Lb/i/a/c/g3/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    .line 6
    new-instance p1, Lb/i/a/c/g3/x$a;

    invoke-direct {p1, p7, p8}, Lb/i/a/c/g3/x$a;-><init>(Landroid/os/Handler;Lb/i/a/c/g3/x;)V

    iput-object p1, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    .line 7
    sget-object p1, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lb/i/a/c/g3/r;->V0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lb/i/a/c/g3/r;->h1:J

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lb/i/a/c/g3/r;->q1:I

    .line 11
    iput p1, p0, Lb/i/a/c/g3/r;->r1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lb/i/a/c/g3/r;->t1:F

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lb/i/a/c/g3/r;->c1:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lb/i/a/c/g3/r;->w1:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lb/i/a/c/g3/r;->u1:Lb/i/a/c/g3/y;

    return-void
.end method

.method public static E0()Z
    .locals 13

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x1c

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v0, v5, :cond_6d

    .line 2
    sget-object v10, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_852

    :goto_1a
    const/4 v10, -0x1

    goto :goto_68

    :sswitch_1c
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v10, 0x6

    goto :goto_68

    :sswitch_27
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v10, 0x5

    goto :goto_68

    :sswitch_32
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v10, 0x4

    goto :goto_68

    :sswitch_3d
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_1a

    :cond_46
    const/4 v10, 0x3

    goto :goto_68

    :sswitch_48
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_1a

    :cond_51
    const/4 v10, 0x2

    goto :goto_68

    :sswitch_53
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    goto :goto_1a

    :cond_5c
    const/4 v10, 0x1

    goto :goto_68

    :sswitch_5e
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_67

    goto :goto_1a

    :cond_67
    const/4 v10, 0x0

    :goto_68
    packed-switch v10, :pswitch_data_870

    goto :goto_6d

    :pswitch_6c
    return v9

    :cond_6d
    :goto_6d
    const/16 v10, 0x1b

    if-gt v0, v10, :cond_7c

    .line 3
    sget-object v11, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v12, "HWEML"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    return v9

    :cond_7c
    const/16 v11, 0x1a

    if-gt v0, v11, :cond_850

    .line 4
    sget-object v0, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_882

    :goto_8c
    const/4 v1, -0x1

    goto/16 :goto_81c

    :sswitch_8f
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_8c

    :cond_98
    const/16 v1, 0x8b

    goto/16 :goto_81c

    :sswitch_9c
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_8c

    :cond_a5
    const/16 v1, 0x8a

    goto/16 :goto_81c

    :sswitch_a9
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_8c

    :cond_b2
    const/16 v1, 0x89

    goto/16 :goto_81c

    :sswitch_b6
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_8c

    :cond_bf
    const/16 v1, 0x88

    goto/16 :goto_81c

    :sswitch_c3
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto :goto_8c

    :cond_cc
    const/16 v1, 0x87

    goto/16 :goto_81c

    :sswitch_d0
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_8c

    :cond_d9
    const/16 v1, 0x86

    goto/16 :goto_81c

    :sswitch_dd
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto :goto_8c

    :cond_e6
    const/16 v1, 0x85

    goto/16 :goto_81c

    :sswitch_ea
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto :goto_8c

    :cond_f3
    const/16 v1, 0x84

    goto/16 :goto_81c

    :sswitch_f7
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto :goto_8c

    :cond_100
    const/16 v1, 0x83

    goto/16 :goto_81c

    :sswitch_104
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    goto/16 :goto_8c

    :cond_10e
    const/16 v1, 0x82

    goto/16 :goto_81c

    :sswitch_112
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto/16 :goto_8c

    :cond_11c
    const/16 v1, 0x81

    goto/16 :goto_81c

    :sswitch_120
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto/16 :goto_8c

    :cond_12a
    const/16 v1, 0x80

    goto/16 :goto_81c

    :sswitch_12e
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto/16 :goto_8c

    :cond_138
    const/16 v1, 0x7f

    goto/16 :goto_81c

    :sswitch_13c
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    goto/16 :goto_8c

    :cond_146
    const/16 v1, 0x7e

    goto/16 :goto_81c

    :sswitch_14a
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto/16 :goto_8c

    :cond_154
    const/16 v1, 0x7d

    goto/16 :goto_81c

    :sswitch_158
    const-string/jumbo v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    goto/16 :goto_8c

    :cond_163
    const/16 v1, 0x7c

    goto/16 :goto_81c

    :sswitch_167
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_171

    goto/16 :goto_8c

    :cond_171
    const/16 v1, 0x7b

    goto/16 :goto_81c

    :sswitch_175
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17f

    goto/16 :goto_8c

    :cond_17f
    const/16 v1, 0x7a

    goto/16 :goto_81c

    :sswitch_183
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    goto/16 :goto_8c

    :cond_18d
    const/16 v1, 0x79

    goto/16 :goto_81c

    :sswitch_191
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19b

    goto/16 :goto_8c

    :cond_19b
    const/16 v1, 0x78

    goto/16 :goto_81c

    :sswitch_19f
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a9

    goto/16 :goto_8c

    :cond_1a9
    const/16 v1, 0x77

    goto/16 :goto_81c

    :sswitch_1ad
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b7

    goto/16 :goto_8c

    :cond_1b7
    const/16 v1, 0x76

    goto/16 :goto_81c

    :sswitch_1bb
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c5

    goto/16 :goto_8c

    :cond_1c5
    const/16 v1, 0x75

    goto/16 :goto_81c

    :sswitch_1c9
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    goto/16 :goto_8c

    :cond_1d3
    const/16 v1, 0x74

    goto/16 :goto_81c

    :sswitch_1d7
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e1

    goto/16 :goto_8c

    :cond_1e1
    const/16 v1, 0x73

    goto/16 :goto_81c

    :sswitch_1e5
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ef

    goto/16 :goto_8c

    :cond_1ef
    const/16 v1, 0x72

    goto/16 :goto_81c

    :sswitch_1f3
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fd

    goto/16 :goto_8c

    :cond_1fd
    const/16 v1, 0x71

    goto/16 :goto_81c

    :sswitch_201
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20b

    goto/16 :goto_8c

    :cond_20b
    const/16 v1, 0x70

    goto/16 :goto_81c

    :sswitch_20f
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_219

    goto/16 :goto_8c

    :cond_219
    const/16 v1, 0x6f

    goto/16 :goto_81c

    :sswitch_21d
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_227

    goto/16 :goto_8c

    :cond_227
    const/16 v1, 0x6e

    goto/16 :goto_81c

    :sswitch_22b
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_235

    goto/16 :goto_8c

    :cond_235
    const/16 v1, 0x6d

    goto/16 :goto_81c

    :sswitch_239
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_243

    goto/16 :goto_8c

    :cond_243
    const/16 v1, 0x6c

    goto/16 :goto_81c

    :sswitch_247
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_251

    goto/16 :goto_8c

    :cond_251
    const/16 v1, 0x6b

    goto/16 :goto_81c

    :sswitch_255
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25f

    goto/16 :goto_8c

    :cond_25f
    const/16 v1, 0x6a

    goto/16 :goto_81c

    :sswitch_263
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26d

    goto/16 :goto_8c

    :cond_26d
    const/16 v1, 0x69

    goto/16 :goto_81c

    :sswitch_271
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27b

    goto/16 :goto_8c

    :cond_27b
    const/16 v1, 0x68

    goto/16 :goto_81c

    :sswitch_27f
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_289

    goto/16 :goto_8c

    :cond_289
    const/16 v1, 0x67

    goto/16 :goto_81c

    :sswitch_28d
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_297

    goto/16 :goto_8c

    :cond_297
    const/16 v1, 0x66

    goto/16 :goto_81c

    :sswitch_29b
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a5

    goto/16 :goto_8c

    :cond_2a5
    const/16 v1, 0x65

    goto/16 :goto_81c

    :sswitch_2a9
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b3

    goto/16 :goto_8c

    :cond_2b3
    const/16 v1, 0x64

    goto/16 :goto_81c

    :sswitch_2b7
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c1

    goto/16 :goto_8c

    :cond_2c1
    const/16 v1, 0x63

    goto/16 :goto_81c

    :sswitch_2c5
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2cf

    goto/16 :goto_8c

    :cond_2cf
    const/16 v1, 0x62

    goto/16 :goto_81c

    :sswitch_2d3
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2dd

    goto/16 :goto_8c

    :cond_2dd
    const/16 v1, 0x61

    goto/16 :goto_81c

    :sswitch_2e1
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2eb

    goto/16 :goto_8c

    :cond_2eb
    const/16 v1, 0x60

    goto/16 :goto_81c

    :sswitch_2ef
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f9

    goto/16 :goto_8c

    :cond_2f9
    const/16 v1, 0x5f

    goto/16 :goto_81c

    :sswitch_2fd
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_307

    goto/16 :goto_8c

    :cond_307
    const/16 v1, 0x5e

    goto/16 :goto_81c

    :sswitch_30b
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_315

    goto/16 :goto_8c

    :cond_315
    const/16 v1, 0x5d

    goto/16 :goto_81c

    :sswitch_319
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_323

    goto/16 :goto_8c

    :cond_323
    const/16 v1, 0x5c

    goto/16 :goto_81c

    :sswitch_327
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_331

    goto/16 :goto_8c

    :cond_331
    const/16 v1, 0x5b

    goto/16 :goto_81c

    :sswitch_335
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33f

    goto/16 :goto_8c

    :cond_33f
    const/16 v1, 0x5a

    goto/16 :goto_81c

    :sswitch_343
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34d

    goto/16 :goto_8c

    :cond_34d
    const/16 v1, 0x59

    goto/16 :goto_81c

    :sswitch_351
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35b

    goto/16 :goto_8c

    :cond_35b
    const/16 v1, 0x58

    goto/16 :goto_81c

    :sswitch_35f
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_369

    goto/16 :goto_8c

    :cond_369
    const/16 v1, 0x57

    goto/16 :goto_81c

    :sswitch_36d
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_377

    goto/16 :goto_8c

    :cond_377
    const/16 v1, 0x56

    goto/16 :goto_81c

    :sswitch_37b
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_385

    goto/16 :goto_8c

    :cond_385
    const/16 v1, 0x55

    goto/16 :goto_81c

    :sswitch_389
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_393

    goto/16 :goto_8c

    :cond_393
    const/16 v1, 0x54

    goto/16 :goto_81c

    :sswitch_397
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a1

    goto/16 :goto_8c

    :cond_3a1
    const/16 v1, 0x53

    goto/16 :goto_81c

    :sswitch_3a5
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3af

    goto/16 :goto_8c

    :cond_3af
    const/16 v1, 0x52

    goto/16 :goto_81c

    :sswitch_3b3
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3bd

    goto/16 :goto_8c

    :cond_3bd
    const/16 v1, 0x51

    goto/16 :goto_81c

    :sswitch_3c1
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3cb

    goto/16 :goto_8c

    :cond_3cb
    const/16 v1, 0x50

    goto/16 :goto_81c

    :sswitch_3cf
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d9

    goto/16 :goto_8c

    :cond_3d9
    const/16 v1, 0x4f

    goto/16 :goto_81c

    :sswitch_3dd
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e7

    goto/16 :goto_8c

    :cond_3e7
    const/16 v1, 0x4e

    goto/16 :goto_81c

    :sswitch_3eb
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f5

    goto/16 :goto_8c

    :cond_3f5
    const/16 v1, 0x4d

    goto/16 :goto_81c

    :sswitch_3f9
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_403

    goto/16 :goto_8c

    :cond_403
    const/16 v1, 0x4c

    goto/16 :goto_81c

    :sswitch_407
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_411

    goto/16 :goto_8c

    :cond_411
    const/16 v1, 0x4b

    goto/16 :goto_81c

    :sswitch_415
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41f

    goto/16 :goto_8c

    :cond_41f
    const/16 v1, 0x4a

    goto/16 :goto_81c

    :sswitch_423
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42d

    goto/16 :goto_8c

    :cond_42d
    const/16 v1, 0x49

    goto/16 :goto_81c

    :sswitch_431
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43b

    goto/16 :goto_8c

    :cond_43b
    const/16 v1, 0x48

    goto/16 :goto_81c

    :sswitch_43f
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_449

    goto/16 :goto_8c

    :cond_449
    const/16 v1, 0x47

    goto/16 :goto_81c

    :sswitch_44d
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_457

    goto/16 :goto_8c

    :cond_457
    const/16 v1, 0x46

    goto/16 :goto_81c

    :sswitch_45b
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_465

    goto/16 :goto_8c

    :cond_465
    const/16 v1, 0x45

    goto/16 :goto_81c

    :sswitch_469
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_473

    goto/16 :goto_8c

    :cond_473
    const/16 v1, 0x44

    goto/16 :goto_81c

    :sswitch_477
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_481

    goto/16 :goto_8c

    :cond_481
    const/16 v1, 0x43

    goto/16 :goto_81c

    :sswitch_485
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48f

    goto/16 :goto_8c

    :cond_48f
    const/16 v1, 0x42

    goto/16 :goto_81c

    :sswitch_493
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49d

    goto/16 :goto_8c

    :cond_49d
    const/16 v1, 0x41

    goto/16 :goto_81c

    :sswitch_4a1
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4ab

    goto/16 :goto_8c

    :cond_4ab
    const/16 v1, 0x40

    goto/16 :goto_81c

    :sswitch_4af
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b9

    goto/16 :goto_8c

    :cond_4b9
    const/16 v1, 0x3f

    goto/16 :goto_81c

    :sswitch_4bd
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c7

    goto/16 :goto_8c

    :cond_4c7
    const/16 v1, 0x3e

    goto/16 :goto_81c

    :sswitch_4cb
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d5

    goto/16 :goto_8c

    :cond_4d5
    const/16 v1, 0x3d

    goto/16 :goto_81c

    :sswitch_4d9
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e3

    goto/16 :goto_8c

    :cond_4e3
    const/16 v1, 0x3c

    goto/16 :goto_81c

    :sswitch_4e7
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f1

    goto/16 :goto_8c

    :cond_4f1
    const/16 v1, 0x3b

    goto/16 :goto_81c

    :sswitch_4f5
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4ff

    goto/16 :goto_8c

    :cond_4ff
    const/16 v1, 0x3a

    goto/16 :goto_81c

    :sswitch_503
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50d

    goto/16 :goto_8c

    :cond_50d
    const/16 v1, 0x39

    goto/16 :goto_81c

    :sswitch_511
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51b

    goto/16 :goto_8c

    :cond_51b
    const/16 v1, 0x38

    goto/16 :goto_81c

    :sswitch_51f
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_529

    goto/16 :goto_8c

    :cond_529
    const/16 v1, 0x37

    goto/16 :goto_81c

    :sswitch_52d
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_537

    goto/16 :goto_8c

    :cond_537
    const/16 v1, 0x36

    goto/16 :goto_81c

    :sswitch_53b
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_545

    goto/16 :goto_8c

    :cond_545
    const/16 v1, 0x35

    goto/16 :goto_81c

    :sswitch_549
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_553

    goto/16 :goto_8c

    :cond_553
    const/16 v1, 0x34

    goto/16 :goto_81c

    :sswitch_557
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_561

    goto/16 :goto_8c

    :cond_561
    const/16 v1, 0x33

    goto/16 :goto_81c

    :sswitch_565
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56f

    goto/16 :goto_8c

    :cond_56f
    const/16 v1, 0x32

    goto/16 :goto_81c

    :sswitch_573
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57d

    goto/16 :goto_8c

    :cond_57d
    const/16 v1, 0x31

    goto/16 :goto_81c

    :sswitch_581
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58b

    goto/16 :goto_8c

    :cond_58b
    const/16 v1, 0x30

    goto/16 :goto_81c

    :sswitch_58f
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_599

    goto/16 :goto_8c

    :cond_599
    const/16 v1, 0x2f

    goto/16 :goto_81c

    :sswitch_59d
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a7

    goto/16 :goto_8c

    :cond_5a7
    const/16 v1, 0x2e

    goto/16 :goto_81c

    :sswitch_5ab
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b5

    goto/16 :goto_8c

    :cond_5b5
    const/16 v1, 0x2d

    goto/16 :goto_81c

    :sswitch_5b9
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c3

    goto/16 :goto_8c

    :cond_5c3
    const/16 v1, 0x2c

    goto/16 :goto_81c

    :sswitch_5c7
    const-string/jumbo v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d2

    goto/16 :goto_8c

    :cond_5d2
    const/16 v1, 0x2b

    goto/16 :goto_81c

    :sswitch_5d6
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e0

    goto/16 :goto_8c

    :cond_5e0
    const/16 v1, 0x2a

    goto/16 :goto_81c

    :sswitch_5e4
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ee

    goto/16 :goto_8c

    :cond_5ee
    const/16 v1, 0x29

    goto/16 :goto_81c

    :sswitch_5f2
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5fc

    goto/16 :goto_8c

    :cond_5fc
    const/16 v1, 0x28

    goto/16 :goto_81c

    :sswitch_600
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60a

    goto/16 :goto_8c

    :cond_60a
    const/16 v1, 0x27

    goto/16 :goto_81c

    :sswitch_60e
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_618

    goto/16 :goto_8c

    :cond_618
    const/16 v1, 0x26

    goto/16 :goto_81c

    :sswitch_61c
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_626

    goto/16 :goto_8c

    :cond_626
    const/16 v1, 0x25

    goto/16 :goto_81c

    :sswitch_62a
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_634

    goto/16 :goto_8c

    :cond_634
    const/16 v1, 0x24

    goto/16 :goto_81c

    :sswitch_638
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_642

    goto/16 :goto_8c

    :cond_642
    const/16 v1, 0x23

    goto/16 :goto_81c

    :sswitch_646
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_650

    goto/16 :goto_8c

    :cond_650
    const/16 v1, 0x22

    goto/16 :goto_81c

    :sswitch_654
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65e

    goto/16 :goto_8c

    :cond_65e
    const/16 v1, 0x21

    goto/16 :goto_81c

    :sswitch_662
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66c

    goto/16 :goto_8c

    :cond_66c
    const/16 v1, 0x20

    goto/16 :goto_81c

    :sswitch_670
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67a

    goto/16 :goto_8c

    :cond_67a
    const/16 v1, 0x1f

    goto/16 :goto_81c

    :sswitch_67e
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_688

    goto/16 :goto_8c

    :cond_688
    const/16 v1, 0x1e

    goto/16 :goto_81c

    :sswitch_68c
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_696

    goto/16 :goto_8c

    :cond_696
    const/16 v1, 0x1d

    goto/16 :goto_81c

    :sswitch_69a
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a4

    goto/16 :goto_8c

    :cond_6a4
    const/16 v1, 0x1c

    goto/16 :goto_81c

    :sswitch_6a8
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b2

    goto/16 :goto_8c

    :cond_6b2
    const/16 v1, 0x1b

    goto/16 :goto_81c

    :sswitch_6b6
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c0

    goto/16 :goto_8c

    :cond_6c0
    const/16 v1, 0x1a

    goto/16 :goto_81c

    :sswitch_6c4
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6ce

    goto/16 :goto_8c

    :cond_6ce
    const/16 v1, 0x19

    goto/16 :goto_81c

    :sswitch_6d2
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6dc

    goto/16 :goto_8c

    :cond_6dc
    const/16 v1, 0x18

    goto/16 :goto_81c

    :sswitch_6e0
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6ea

    goto/16 :goto_8c

    :cond_6ea
    const/16 v1, 0x17

    goto/16 :goto_81c

    :sswitch_6ee
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f8

    goto/16 :goto_8c

    :cond_6f8
    const/16 v1, 0x16

    goto/16 :goto_81c

    :sswitch_6fc
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_706

    goto/16 :goto_8c

    :cond_706
    const/16 v1, 0x15

    goto/16 :goto_81c

    :sswitch_70a
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_714

    goto/16 :goto_8c

    :cond_714
    const/16 v1, 0x14

    goto/16 :goto_81c

    :sswitch_718
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_722

    goto/16 :goto_8c

    :cond_722
    const/16 v1, 0x13

    goto/16 :goto_81c

    :sswitch_726
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_730

    goto/16 :goto_8c

    :cond_730
    const/16 v1, 0x12

    goto/16 :goto_81c

    :sswitch_734
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73e

    goto/16 :goto_8c

    :cond_73e
    const/16 v1, 0x11

    goto/16 :goto_81c

    :sswitch_742
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74c

    goto/16 :goto_8c

    :cond_74c
    const/16 v1, 0x10

    goto/16 :goto_81c

    :sswitch_750
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75a

    goto/16 :goto_8c

    :cond_75a
    const/16 v1, 0xf

    goto/16 :goto_81c

    :sswitch_75e
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_768

    goto/16 :goto_8c

    :cond_768
    const/16 v1, 0xe

    goto/16 :goto_81c

    :sswitch_76c
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_776

    goto/16 :goto_8c

    :cond_776
    const/16 v1, 0xd

    goto/16 :goto_81c

    :sswitch_77a
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_784

    goto/16 :goto_8c

    :cond_784
    const/16 v1, 0xc

    goto/16 :goto_81c

    :sswitch_788
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_792

    goto/16 :goto_8c

    :cond_792
    const/16 v1, 0xb

    goto/16 :goto_81c

    :sswitch_796
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a0

    goto/16 :goto_8c

    :cond_7a0
    const/16 v1, 0xa

    goto/16 :goto_81c

    :sswitch_7a4
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7ae

    goto/16 :goto_8c

    :cond_7ae
    const/16 v1, 0x9

    goto/16 :goto_81c

    :sswitch_7b2
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7bc

    goto/16 :goto_8c

    :cond_7bc
    const/16 v1, 0x8

    goto :goto_81c

    :sswitch_7bf
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c9

    goto/16 :goto_8c

    :cond_7c9
    const/4 v1, 0x7

    goto :goto_81c

    :sswitch_7cb
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81c

    goto/16 :goto_8c

    :sswitch_7d5
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7df

    goto/16 :goto_8c

    :cond_7df
    const/4 v1, 0x5

    goto :goto_81c

    :sswitch_7e1
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7eb

    goto/16 :goto_8c

    :cond_7eb
    const/4 v1, 0x4

    goto :goto_81c

    :sswitch_7ed
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f7

    goto/16 :goto_8c

    :cond_7f7
    const/4 v1, 0x3

    goto :goto_81c

    :sswitch_7f9
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_803

    goto/16 :goto_8c

    :cond_803
    const/4 v1, 0x2

    goto :goto_81c

    :sswitch_805
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80f

    goto/16 :goto_8c

    :cond_80f
    const/4 v1, 0x1

    goto :goto_81c

    :sswitch_811
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81b

    goto/16 :goto_8c

    :cond_81b
    const/4 v1, 0x0

    :cond_81c
    :goto_81c
    packed-switch v1, :pswitch_data_ab4

    .line 5
    sget-object v0, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_bd0

    :goto_82b
    const/4 v6, -0x1

    goto :goto_84b

    :sswitch_82d
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84b

    goto :goto_82b

    :sswitch_836
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83f

    goto :goto_82b

    :cond_83f
    const/4 v6, 0x1

    goto :goto_84b

    :sswitch_841
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84a

    goto :goto_82b

    :cond_84a
    const/4 v6, 0x0

    :cond_84b
    :goto_84b
    packed-switch v6, :pswitch_data_bde

    goto :goto_850

    :pswitch_84f
    return v9

    :cond_850
    :goto_850
    return v8

    nop

    :sswitch_data_852
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_5e
        -0x48b8f57f -> :sswitch_53
        -0x48b8bd30 -> :sswitch_48
        -0x3c588c8a -> :sswitch_3d
        -0x3de1850 -> :sswitch_32
        0x341e81 -> :sswitch_27
        0x31316ffa -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_870
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
    .end packed-switch

    :sswitch_data_882
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_811
        -0x7fd6c381 -> :sswitch_805
        -0x7fd6c368 -> :sswitch_7f9
        -0x7d026749 -> :sswitch_7ed
        -0x78929d6a -> :sswitch_7e1
        -0x75f50a1e -> :sswitch_7d5
        -0x75f4fe9d -> :sswitch_7cb
        -0x736f875c -> :sswitch_7bf
        -0x736f83c2 -> :sswitch_7b2
        -0x736f83c1 -> :sswitch_7a4
        -0x7327ce1c -> :sswitch_796
        -0x705c574b -> :sswitch_788
        -0x651ebb62 -> :sswitch_77a
        -0x6423293b -> :sswitch_76c
        -0x604f5117 -> :sswitch_75e
        -0x5f691e13 -> :sswitch_750
        -0x5ca40cc4 -> :sswitch_742
        -0x58520ec1 -> :sswitch_734
        -0x58520eba -> :sswitch_726
        -0x58520eb9 -> :sswitch_718
        -0x4eaed329 -> :sswitch_70a
        -0x4892fb4f -> :sswitch_6fc
        -0x465b3df3 -> :sswitch_6ee
        -0x43e6c939 -> :sswitch_6e0
        -0x3ec0fcc5 -> :sswitch_6d2
        -0x3b33cca0 -> :sswitch_6c4
        -0x3b33cc9a -> :sswitch_6b6
        -0x398ae3f6 -> :sswitch_6a8
        -0x391f0fb4 -> :sswitch_69a
        -0x346837ae -> :sswitch_68c
        -0x323788e3 -> :sswitch_67e
        -0x30f57652 -> :sswitch_670
        -0x2f88a116 -> :sswitch_662
        -0x2f61ed98 -> :sswitch_654
        -0x2efd0837 -> :sswitch_646
        -0x2e9e9441 -> :sswitch_638
        -0x2247b8b1 -> :sswitch_62a
        -0x1f0fa2b7 -> :sswitch_61c
        -0x19af3b41 -> :sswitch_60e
        -0x114fad3e -> :sswitch_600
        -0x10dae90b -> :sswitch_5f2
        -0x1084b7b7 -> :sswitch_5e4
        -0xa5988e9 -> :sswitch_5d6
        -0x35f9fbf -> :sswitch_5c7
        0x84e -> :sswitch_5b9
        0xa04 -> :sswitch_5ab
        0xa9b -> :sswitch_59d
        0xa9f -> :sswitch_58f
        0xc13 -> :sswitch_581
        0xd9b -> :sswitch_573
        0x11ebd -> :sswitch_565
        0x12711 -> :sswitch_557
        0x127db -> :sswitch_549
        0x12beb -> :sswitch_53b
        0x1334d -> :sswitch_52d
        0x135c9 -> :sswitch_51f
        0x13aea -> :sswitch_511
        0x158d2 -> :sswitch_503
        0x1821e -> :sswitch_4f5
        0x18220 -> :sswitch_4e7
        0x18401 -> :sswitch_4d9
        0x18c69 -> :sswitch_4cb
        0x1716e6 -> :sswitch_4bd
        0x171ac8 -> :sswitch_4af
        0x171ac9 -> :sswitch_4a1
        0x208c61 -> :sswitch_493
        0x208c63 -> :sswitch_485
        0x208c80 -> :sswitch_477
        0x208c9f -> :sswitch_469
        0x208cbe -> :sswitch_45b
        0x208cc0 -> :sswitch_44d
        0x252f5f -> :sswitch_43f
        0x25981d -> :sswitch_431
        0x259b88 -> :sswitch_423
        0x290a13 -> :sswitch_415
        0x3021fd -> :sswitch_407
        0x321e47 -> :sswitch_3f9
        0x332327 -> :sswitch_3eb
        0x33ab63 -> :sswitch_3dd
        0x27691fb -> :sswitch_3cf
        0x30f8881 -> :sswitch_3c1
        0x30f8c42 -> :sswitch_3b3
        0x349f581 -> :sswitch_3a5
        0x3ab0ea7 -> :sswitch_397
        0x3e53ea5 -> :sswitch_389
        0x3f25a44 -> :sswitch_37b
        0x3f25a46 -> :sswitch_36d
        0x3f25a49 -> :sswitch_35f
        0x3f25e05 -> :sswitch_351
        0x3f25e07 -> :sswitch_343
        0x3f25e09 -> :sswitch_335
        0x3f261c6 -> :sswitch_327
        0x48dce49 -> :sswitch_319
        0x48dd589 -> :sswitch_30b
        0x48dd8af -> :sswitch_2fd
        0x4d36832 -> :sswitch_2ef
        0x4f0b0e7 -> :sswitch_2e1
        0x5e2479e -> :sswitch_2d3
        0x60acc05 -> :sswitch_2c5
        0x6214744 -> :sswitch_2b7
        0x9d91379 -> :sswitch_2a9
        0xadc0551 -> :sswitch_29b
        0xea056b3 -> :sswitch_28d
        0x1121dbc3 -> :sswitch_27f
        0x1255818c -> :sswitch_271
        0x1263990d -> :sswitch_263
        0x12d90f3a -> :sswitch_255
        0x12d90f4c -> :sswitch_247
        0x12d98b1b -> :sswitch_239
        0x12d98b22 -> :sswitch_22b
        0x1844c711 -> :sswitch_21d
        0x1e3e8044 -> :sswitch_20f
        0x2f5336ed -> :sswitch_201
        0x2f54115e -> :sswitch_1f3
        0x2f541849 -> :sswitch_1e5
        0x31cf010e -> :sswitch_1d7
        0x36ad82f4 -> :sswitch_1c9
        0x391a0b61 -> :sswitch_1bb
        0x3f3728cd -> :sswitch_1ad
        0x448ec687 -> :sswitch_19f
        0x46260f63 -> :sswitch_191
        0x4c505106 -> :sswitch_183
        0x4de67084 -> :sswitch_175
        0x506ac5a9 -> :sswitch_167
        0x5abad9cd -> :sswitch_158
        0x64d2e6e9 -> :sswitch_14a
        0x64d2eac5 -> :sswitch_13c
        0x65e4085b -> :sswitch_12e
        0x6f373556 -> :sswitch_120
        0x719f1dcb -> :sswitch_112
        0x75d9a0f0 -> :sswitch_104
        0x7796d144 -> :sswitch_f7
        0x785bcb26 -> :sswitch_ea
        0x78fc0e50 -> :sswitch_dd
        0x790521fb -> :sswitch_d0
        0x7933207f -> :sswitch_c3
        0x7a05a409 -> :sswitch_b6
        0x7a0696bd -> :sswitch_a9
        0x7a16dfe7 -> :sswitch_9c
        0x7a1f0e95 -> :sswitch_8f
    .end sparse-switch

    :pswitch_data_ab4
    .packed-switch 0x0
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
    .end packed-switch

    :sswitch_data_bd0
    .sparse-switch
        -0x236fe21d -> :sswitch_841
        0x1e9d52 -> :sswitch_836
        0x1e9d5f -> :sswitch_82d
    .end sparse-switch

    :pswitch_data_bde
    .packed-switch 0x0
        :pswitch_84f
        :pswitch_84f
        :pswitch_84f
    .end packed-switch
.end method

.method public static F0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I
    .locals 11

    .line 1
    iget v0, p1, Lb/i/a/c/j1;->B:I

    .line 2
    iget v1, p1, Lb/i/a/c/j1;->C:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d5

    if-ne v1, v2, :cond_b

    goto/16 :goto_d5

    .line 3
    :cond_b
    iget-object v3, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_34

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lb/i/a/c/j1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_31

    if-eq p1, v7, :cond_31

    if-ne p1, v8, :cond_33

    :cond_31
    move-object v3, v5

    goto :goto_34

    :cond_33
    move-object v3, v6

    .line 7
    :cond_34
    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    sparse-switch p1, :sswitch_data_d6

    goto :goto_80

    :sswitch_42
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_80

    :cond_4b
    const/4 p1, 0x5

    goto :goto_81

    :sswitch_4d
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_80

    :cond_56
    const/4 p1, 0x4

    goto :goto_81

    :sswitch_58
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto :goto_80

    :cond_5f
    const/4 p1, 0x3

    goto :goto_81

    :sswitch_61
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_80

    :cond_6a
    const/4 p1, 0x2

    goto :goto_81

    :sswitch_6c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    goto :goto_80

    :cond_73
    const/4 p1, 0x1

    goto :goto_81

    :sswitch_75
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 p1, 0x0

    goto :goto_81

    :goto_80
    const/4 p1, -0x1

    :goto_81
    if-eqz p1, :cond_cc

    if-eq p1, v7, :cond_c9

    if-eq p1, v8, :cond_cc

    if-eq p1, v9, :cond_8e

    if-eq p1, v10, :cond_cc

    if-eq p1, v4, :cond_c9

    return v2

    .line 8
    :cond_8e
    sget-object p1, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c8

    sget-object v3, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    const-string v3, "KFSOWI"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c8

    const-string v3, "AFTS"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b7

    iget-boolean p0, p0, Lb/i/a/c/y2/u;->f:Z

    if-eqz p0, :cond_b7

    goto :goto_c8

    :cond_b7
    const/16 p0, 0x10

    .line 12
    invoke-static {v0, p0}, Lb/i/a/c/f3/e0;->f(II)I

    move-result p1

    invoke-static {v1, p0}, Lb/i/a/c/f3/e0;->f(II)I

    move-result v0

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    goto :goto_ce

    :cond_c8
    :goto_c8
    return v2

    :cond_c9
    mul-int v0, v0, v1

    goto :goto_cf

    :cond_cc
    mul-int v0, v0, v1

    :goto_ce
    const/4 v10, 0x2

    :goto_cf
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v10, v10, 0x2

    .line 13
    div-int/2addr v0, v10

    return v0

    :cond_d5
    :goto_d5
    return v2

    :sswitch_data_d6
    .sparse-switch
        -0x63306f58 -> :sswitch_75
        -0x63185e82 -> :sswitch_6c
        0x46cdc642 -> :sswitch_61
        0x4f62373a -> :sswitch_58
        0x5f50bed8 -> :sswitch_4d
        0x5f50bed9 -> :sswitch_42
    .end sparse-switch
.end method

.method public static G0(Lb/i/a/c/y2/v;Lb/i/a/c/j1;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/y2/v;",
            "Lb/i/a/c/j1;",
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

    .line 1
    iget-object v0, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    invoke-interface {p0, v0, p2, p3}, Lb/i/a/c/y2/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Lb/i/a/c/y2/g;

    invoke-direct {v1, p1}, Lb/i/a/c/y2/g;-><init>(Lb/i/a/c/j1;)V

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    const-string v1, "video/dolby-vision"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lb/i/a/c/j1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_49

    const/16 v0, 0x100

    if-ne p1, v0, :cond_3b

    goto :goto_49

    :cond_3b
    const/16 v0, 0x200

    if-ne p1, v0, :cond_52

    const-string p1, "video/avc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lb/i/a/c/y2/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_52

    :cond_49
    :goto_49
    const-string p1, "video/hevc"

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lb/i/a/c/y2/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_52
    :goto_52
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I
    .locals 3

    .line 1
    iget v0, p1, Lb/i/a/c/j1;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 2
    iget-object p0, p1, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v0, p0, :cond_1c

    .line 3
    iget-object v2, p1, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 4
    :cond_1c
    iget p0, p1, Lb/i/a/c/j1;->x:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_20
    invoke-static {p0, p1}, Lb/i/a/c/g3/r;->F0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I

    move-result p0

    return p0
.end method

.method public static I0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method public B()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/c/g3/r;->u1:Lb/i/a/c/g3/y;

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->C0()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lb/i/a/c/g3/r;->b1:Z

    .line 4
    iget-object v1, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    .line 5
    iget-object v2, v1, Lb/i/a/c/g3/v;->b:Lb/i/a/c/g3/v$b;

    if-eqz v2, :cond_1d

    .line 6
    invoke-interface {v2}, Lb/i/a/c/g3/v$b;->unregister()V

    .line 7
    iget-object v1, v1, Lb/i/a/c/g3/v;->c:Lb/i/a/c/g3/v$e;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lb/i/a/c/g3/v$e;->l:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_1d
    iput-object v0, p0, Lb/i/a/c/g3/r;->x1:Lb/i/a/c/g3/r$b;

    .line 11
    :try_start_1f
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_38

    .line 12
    iget-object v0, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v2, v0, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_37

    .line 17
    new-instance v3, Lb/i/a/c/g3/c;

    invoke-direct {v3, v0, v1}, Lb/i/a/c/g3/c;-><init>(Lb/i/a/c/g3/x$a;Lb/i/a/c/v2/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_37
    return-void

    :catchall_38
    move-exception v0

    .line 18
    iget-object v1, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    monitor-exit v2

    .line 22
    iget-object v3, v1, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_4e

    .line 23
    new-instance v4, Lb/i/a/c/g3/c;

    invoke-direct {v4, v1, v2}, Lb/i/a/c/g3/c;-><init>(Lb/i/a/c/g3/x$a;Lb/i/a/c/v2/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_4e
    throw v0
.end method

.method public C(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lb/i/a/c/v2/e;

    invoke-direct {p1}, Lb/i/a/c/v2/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    .line 2
    iget-object p1, p0, Lb/i/a/c/v0;->l:Lb/i/a/c/h2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lb/i/a/c/h2;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    .line 5
    iget v2, p0, Lb/i/a/c/g3/r;->w1:I

    if-eqz v2, :cond_17

    goto :goto_19

    :cond_17
    const/4 v2, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 6
    iget-boolean v2, p0, Lb/i/a/c/g3/r;->v1:Z

    if-eq v2, p1, :cond_26

    .line 7
    iput-boolean p1, p0, Lb/i/a/c/g3/r;->v1:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 9
    :cond_26
    iget-object p1, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    .line 10
    iget-object v3, p1, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_36

    .line 11
    new-instance v4, Lb/i/a/c/g3/f;

    invoke-direct {v4, p1, v2}, Lb/i/a/c/g3/f;-><init>(Lb/i/a/c/g3/x$a;Lb/i/a/c/v2/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_36
    iget-object p1, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    .line 13
    iget-object v2, p1, Lb/i/a/c/g3/v;->b:Lb/i/a/c/g3/v$b;

    if-eqz v2, :cond_50

    .line 14
    iget-object v2, p1, Lb/i/a/c/g3/v;->c:Lb/i/a/c/g3/v$e;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lb/i/a/c/g3/v$e;->l:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    iget-object v0, p1, Lb/i/a/c/g3/v;->b:Lb/i/a/c/g3/v$b;

    new-instance v2, Lb/i/a/c/g3/b;

    invoke-direct {v2, p1}, Lb/i/a/c/g3/b;-><init>(Lb/i/a/c/g3/v;)V

    invoke-interface {v0, v2}, Lb/i/a/c/g3/v$b;->a(Lb/i/a/c/g3/v$b$a;)V

    .line 18
    :cond_50
    iput-boolean p2, p0, Lb/i/a/c/g3/r;->e1:Z

    .line 19
    iput-boolean v1, p0, Lb/i/a/c/g3/r;->f1:Z

    return-void
.end method

.method public final C0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/g3/r;->d1:Z

    .line 2
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_18

    iget-boolean v0, p0, Lb/i/a/c/g3/r;->v1:Z

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-eqz v0, :cond_18

    .line 4
    new-instance v1, Lb/i/a/c/g3/r$b;

    invoke-direct {v1, p0, v0}, Lb/i/a/c/g3/r$b;-><init>(Lb/i/a/c/g3/r;Lb/i/a/c/y2/t;)V

    iput-object v1, p0, Lb/i/a/c/g3/r;->x1:Lb/i/a/c/g3/r$b;

    :cond_18
    return-void
.end method

.method public D(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D(JZ)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->C0()V

    .line 3
    iget-object p1, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    .line 4
    invoke-virtual {p1}, Lb/i/a/c/g3/v;->b()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lb/i/a/c/g3/r;->m1:J

    .line 6
    iput-wide p1, p0, Lb/i/a/c/g3/r;->g1:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb/i/a/c/g3/r;->k1:I

    if-eqz p3, :cond_1d

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->R0()V

    goto :goto_1f

    .line 9
    :cond_1d
    iput-wide p1, p0, Lb/i/a/c/g3/r;->h1:J

    :goto_1f
    return-void
.end method

.method public D0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    const-class p1, Lb/i/a/c/g3/r;

    monitor-enter p1

    .line 3
    :try_start_d
    sget-boolean v0, Lb/i/a/c/g3/r;->O0:Z

    if-nez v0, :cond_1a

    .line 4
    invoke-static {}, Lb/i/a/c/g3/r;->E0()Z

    move-result v0

    sput-boolean v0, Lb/i/a/c/g3/r;->P0:Z

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lb/i/a/c/g3/r;->O0:Z

    .line 6
    :cond_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1e

    .line 7
    sget-boolean p1, Lb/i/a/c/g3/r;->P0:Z

    return p1

    :catchall_1e
    move-exception v0

    .line 8
    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public E()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 3
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_12

    .line 4
    iget-object v0, p0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->O0()V

    :cond_11
    return-void

    :catchall_12
    move-exception v0

    goto :goto_19

    :catchall_14
    move-exception v1

    .line 6
    :try_start_15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 7
    throw v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 8
    :goto_19
    iget-object v1, p0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v1, :cond_20

    .line 9
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->O0()V

    .line 10
    :cond_20
    throw v0
.end method

.method public F()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/g3/r;->j1:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lb/i/a/c/g3/r;->i1:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lb/i/a/c/g3/r;->n1:J

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lb/i/a/c/g3/r;->o1:J

    .line 5
    iput v0, p0, Lb/i/a/c/g3/r;->p1:I

    .line 6
    iget-object v1, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lb/i/a/c/g3/v;->d:Z

    .line 8
    invoke-virtual {v1}, Lb/i/a/c/g3/v;->b()V

    .line 9
    invoke-virtual {v1, v0}, Lb/i/a/c/g3/v;->d(Z)V

    return-void
.end method

.method public G()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lb/i/a/c/g3/r;->h1:J

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->J0()V

    .line 3
    iget v0, p0, Lb/i/a/c/g3/r;->p1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 4
    iget-object v2, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    iget-wide v3, p0, Lb/i/a/c/g3/r;->o1:J

    .line 5
    iget-object v5, v2, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v5, :cond_1f

    .line 6
    new-instance v6, Lb/i/a/c/g3/l;

    invoke-direct {v6, v2, v3, v4, v0}, Lb/i/a/c/g3/l;-><init>(Lb/i/a/c/g3/x$a;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lb/i/a/c/g3/r;->o1:J

    .line 8
    iput v1, p0, Lb/i/a/c/g3/r;->p1:I

    .line 9
    :cond_25
    iget-object v0, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    .line 10
    iput-boolean v1, v0, Lb/i/a/c/g3/v;->d:Z

    .line 11
    invoke-virtual {v0}, Lb/i/a/c/g3/v;->a()V

    return-void
.end method

.method public final J0()V
    .locals 8

    .line 1
    iget v0, p0, Lb/i/a/c/g3/r;->j1:I

    if-lez v0, :cond_21

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lb/i/a/c/g3/r;->i1:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    iget v5, p0, Lb/i/a/c/g3/r;->j1:I

    .line 5
    iget-object v6, v4, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v6, :cond_1c

    .line 6
    new-instance v7, Lb/i/a/c/g3/h;

    invoke-direct {v7, v4, v5, v2, v3}, Lb/i/a/c/g3/h;-><init>(Lb/i/a/c/g3/x$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lb/i/a/c/g3/r;->j1:I

    .line 8
    iput-wide v0, p0, Lb/i/a/c/g3/r;->i1:J

    :cond_21
    return-void
.end method

.method public K(Lb/i/a/c/y2/u;Lb/i/a/c/j1;Lb/i/a/c/j1;)Lb/i/a/c/v2/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lb/i/a/c/y2/u;->c(Lb/i/a/c/j1;Lb/i/a/c/j1;)Lb/i/a/c/v2/g;

    move-result-object v0

    .line 2
    iget v1, v0, Lb/i/a/c/v2/g;->e:I

    .line 3
    iget v2, p3, Lb/i/a/c/j1;->B:I

    iget-object v3, p0, Lb/i/a/c/g3/r;->W0:Lb/i/a/c/g3/r$a;

    iget v4, v3, Lb/i/a/c/g3/r$a;->a:I

    if-gt v2, v4, :cond_14

    iget v2, p3, Lb/i/a/c/j1;->C:I

    iget v3, v3, Lb/i/a/c/g3/r$a;->b:I

    if-le v2, v3, :cond_16

    :cond_14
    or-int/lit16 v1, v1, 0x100

    .line 4
    :cond_16
    invoke-static {p1, p3}, Lb/i/a/c/g3/r;->H0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I

    move-result v2

    iget-object v3, p0, Lb/i/a/c/g3/r;->W0:Lb/i/a/c/g3/r$a;

    iget v3, v3, Lb/i/a/c/g3/r$a;->c:I

    if-le v2, v3, :cond_22

    or-int/lit8 v1, v1, 0x40

    :cond_22
    move v7, v1

    .line 5
    new-instance v1, Lb/i/a/c/v2/g;

    iget-object v3, p1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    if-eqz v7, :cond_2c

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_2f

    .line 6
    :cond_2c
    iget p1, v0, Lb/i/a/c/v2/g;->d:I

    move v6, p1

    :goto_2f
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lb/i/a/c/v2/g;-><init>(Ljava/lang/String;Lb/i/a/c/j1;Lb/i/a/c/j1;II)V

    return-object v1
.end method

.method public K0()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/g3/r;->f1:Z

    .line 2
    iget-boolean v1, p0, Lb/i/a/c/g3/r;->d1:Z

    if-nez v1, :cond_21

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/g3/r;->d1:Z

    .line 4
    iget-object v1, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    iget-object v2, p0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    .line 5
    iget-object v3, v1, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1f

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7
    iget-object v5, v1, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    new-instance v6, Lb/i/a/c/g3/g;

    invoke-direct {v6, v1, v2, v3, v4}, Lb/i/a/c/g3/g;-><init>(Lb/i/a/c/g3/x$a;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1f
    iput-boolean v0, p0, Lb/i/a/c/g3/r;->b1:Z

    :cond_21
    return-void
.end method

.method public L(Ljava/lang/Throwable;Lb/i/a/c/y2/u;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Lb/i/a/c/y2/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lb/i/a/c/y2/u;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget v0, p0, Lb/i/a/c/g3/r;->q1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Lb/i/a/c/g3/r;->r1:I

    if-eq v2, v1, :cond_40

    :cond_9
    iget-object v1, p0, Lb/i/a/c/g3/r;->u1:Lb/i/a/c/g3/y;

    if-eqz v1, :cond_25

    iget v2, v1, Lb/i/a/c/g3/y;->k:I

    if-ne v2, v0, :cond_25

    iget v2, v1, Lb/i/a/c/g3/y;->l:I

    iget v3, p0, Lb/i/a/c/g3/r;->r1:I

    if-ne v2, v3, :cond_25

    iget v2, v1, Lb/i/a/c/g3/y;->m:I

    iget v3, p0, Lb/i/a/c/g3/r;->s1:I

    if-ne v2, v3, :cond_25

    iget v1, v1, Lb/i/a/c/g3/y;->n:F

    iget v2, p0, Lb/i/a/c/g3/r;->t1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_40

    .line 2
    :cond_25
    new-instance v1, Lb/i/a/c/g3/y;

    iget v2, p0, Lb/i/a/c/g3/r;->r1:I

    iget v3, p0, Lb/i/a/c/g3/r;->s1:I

    iget v4, p0, Lb/i/a/c/g3/r;->t1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lb/i/a/c/g3/y;-><init>(IIIF)V

    iput-object v1, p0, Lb/i/a/c/g3/r;->u1:Lb/i/a/c/g3/y;

    .line 3
    iget-object v0, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    .line 4
    iget-object v2, v0, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_40

    .line 5
    new-instance v3, Lb/i/a/c/g3/j;

    invoke-direct {v3, v0, v1}, Lb/i/a/c/g3/j;-><init>(Lb/i/a/c/g3/x$a;Lb/i/a/c/g3/y;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_40
    return-void
.end method

.method public final M0(JJLb/i/a/c/j1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/r;->y1:Lb/i/a/c/g3/u;

    if-eqz v0, :cond_c

    .line 2
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v6}, Lb/i/a/c/g3/u;->e(JJLb/i/a/c/j1;Landroid/media/MediaFormat;)V

    :cond_c
    return-void
.end method

.method public N0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(J)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->L0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget v1, v0, Lb/i/a/c/v2/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb/i/a/c/v2/e;->e:I

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->K0()V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(J)V

    .line 6
    iget-boolean p1, p0, Lb/i/a/c/g3/r;->v1:Z

    if-nez p1, :cond_1e

    .line 7
    iget p1, p0, Lb/i/a/c/g3/r;->l1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/i/a/c/g3/r;->l1:I

    :cond_1e
    return-void
.end method

.method public final O0()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    iget-object v1, p0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 2
    iput-object v2, p0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    .line 3
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 4
    iput-object v2, p0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    return-void
.end method

.method public P0(Lb/i/a/c/y2/t;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->L0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lb/i/a/c/y2/t;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lb/i/a/c/g3/r;->n1:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget p2, p1, Lb/i/a/c/v2/e;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lb/i/a/c/v2/e;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb/i/a/c/g3/r;->k1:I

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->K0()V

    return-void
.end method

.method public Q0(Lb/i/a/c/y2/t;IJ)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->L0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lb/i/a/c/y2/t;->c(IJ)V

    .line 4
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lb/i/a/c/g3/r;->n1:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget p2, p1, Lb/i/a/c/v2/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lb/i/a/c/v2/e;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb/i/a/c/g3/r;->k1:I

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->K0()V

    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/c/g3/r;->T0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/i/a/c/g3/r;->T0:J

    add-long/2addr v0, v2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    :goto_15
    iput-wide v0, p0, Lb/i/a/c/g3/r;->h1:J

    return-void
.end method

.method public final S0(Lb/i/a/c/y2/u;)Z
    .locals 2

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_20

    iget-boolean v0, p0, Lb/i/a/c/g3/r;->v1:Z

    if-nez v0, :cond_20

    iget-object v0, p1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/c/g3/r;->D0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean p1, p1, Lb/i/a/c/y2/u;->f:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lb/i/a/c/g3/r;->Q0:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public T0(Lb/i/a/c/y2/t;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lb/i/a/c/y2/t;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget p2, p1, Lb/i/a/c/v2/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lb/i/a/c/v2/e;->f:I

    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/g3/r;->v1:Z

    if-eqz v0, :cond_c

    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public U0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget v1, v0, Lb/i/a/c/v2/e;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lb/i/a/c/v2/e;->g:I

    .line 2
    iget v1, p0, Lb/i/a/c/g3/r;->j1:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/i/a/c/g3/r;->j1:I

    .line 3
    iget v1, p0, Lb/i/a/c/g3/r;->k1:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/i/a/c/g3/r;->k1:I

    .line 4
    iget p1, v0, Lb/i/a/c/v2/e;->h:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lb/i/a/c/v2/e;->h:I

    .line 6
    iget p1, p0, Lb/i/a/c/g3/r;->U0:I

    if-lez p1, :cond_24

    iget v0, p0, Lb/i/a/c/g3/r;->j1:I

    if-lt v0, p1, :cond_24

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->J0()V

    :cond_24
    return-void
.end method

.method public V(FLb/i/a/c/j1;[Lb/i/a/c/j1;)F
    .locals 5

    .line 1
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    if-ge v1, p2, :cond_17

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lb/i/a/c/j1;->D:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_14

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    cmpl-float p2, v2, v0

    if-nez p2, :cond_1c

    goto :goto_1e

    :cond_1c
    mul-float v0, v2, p1

    :goto_1e
    return v0
.end method

.method public V0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    .line 2
    iget-wide v1, v0, Lb/i/a/c/v2/e;->j:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lb/i/a/c/v2/e;->j:J

    .line 3
    iget v1, v0, Lb/i/a/c/v2/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb/i/a/c/v2/e;->k:I

    .line 4
    iget-wide v0, p0, Lb/i/a/c/g3/r;->o1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/i/a/c/g3/r;->o1:J

    .line 5
    iget p1, p0, Lb/i/a/c/g3/r;->p1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/a/c/g3/r;->p1:I

    return-void
.end method

.method public W(Lb/i/a/c/y2/v;Lb/i/a/c/j1;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/y2/v;",
            "Lb/i/a/c/j1;",
            "Z)",
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

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/g3/r;->v1:Z

    invoke-static {p1, p2, p3, v0}, Lb/i/a/c/g3/r;->G0(Lb/i/a/c/y2/v;Lb/i/a/c/j1;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lb/i/a/c/y2/u;Lb/i/a/c/j1;Landroid/media/MediaCrypto;F)Lb/i/a/c/y2/t$a;
    .locals 21
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 1
    iget-object v3, v0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v3, :cond_15

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/video/DummySurface;->l:Z

    iget-boolean v5, v2, Lb/i/a/c/y2/u;->f:Z

    if-eq v3, v5, :cond_15

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/g3/r;->O0()V

    .line 3
    :cond_15
    iget-object v3, v2, Lb/i/a/c/y2/u;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lb/i/a/c/v0;->p:[Lb/i/a/c/j1;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v6, v4, Lb/i/a/c/j1;->B:I

    .line 7
    iget v7, v4, Lb/i/a/c/j1;->C:I

    .line 8
    invoke-static/range {p1 .. p2}, Lb/i/a/c/g3/r;->H0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I

    move-result v8

    .line 9
    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_42

    if-eq v8, v10, :cond_3b

    .line 10
    invoke-static/range {p1 .. p2}, Lb/i/a/c/g3/r;->F0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I

    move-result v5

    if-eq v5, v10, :cond_3b

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 11
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 12
    :cond_3b
    new-instance v5, Lb/i/a/c/g3/r$a;

    invoke-direct {v5, v6, v7, v8}, Lb/i/a/c/g3/r$a;-><init>(III)V

    goto/16 :goto_163

    .line 13
    :cond_42
    array-length v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_45
    if-ge v11, v9, :cond_87

    aget-object v13, v5, v11

    .line 14
    iget-object v14, v4, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    if-eqz v14, :cond_5d

    iget-object v14, v13, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    if-nez v14, :cond_5d

    .line 15
    invoke-virtual {v13}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v13

    iget-object v14, v4, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    .line 16
    iput-object v14, v13, Lb/i/a/c/j1$b;->w:Lb/i/a/c/g3/n;

    .line 17
    invoke-virtual {v13}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v13

    .line 18
    :cond_5d
    invoke-virtual {v2, v4, v13}, Lb/i/a/c/y2/u;->c(Lb/i/a/c/j1;Lb/i/a/c/j1;)Lb/i/a/c/v2/g;

    move-result-object v14

    iget v14, v14, Lb/i/a/c/v2/g;->d:I

    if-eqz v14, :cond_84

    .line 19
    iget v14, v13, Lb/i/a/c/j1;->B:I

    if-eq v14, v10, :cond_70

    iget v15, v13, Lb/i/a/c/j1;->C:I

    if-ne v15, v10, :cond_6e

    goto :goto_70

    :cond_6e
    const/4 v15, 0x0

    goto :goto_71

    :cond_70
    :goto_70
    const/4 v15, 0x1

    :goto_71
    or-int/2addr v12, v15

    .line 20
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    iget v14, v13, Lb/i/a/c/j1;->C:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 22
    invoke-static {v2, v13}, Lb/i/a/c/g3/r;->H0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_84
    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_87
    if-eqz v12, :cond_15e

    const/16 v5, 0x42

    const-string v9, "Resolutions unknown. Codec max resolution: "

    const-string/jumbo v10, "x"

    .line 23
    invoke-static {v5, v9, v6, v10, v7}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "MediaCodecVideoRenderer"

    .line 24
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v5, v4, Lb/i/a/c/j1;->C:I

    iget v11, v4, Lb/i/a/c/j1;->B:I

    if-le v5, v11, :cond_a1

    const/4 v12, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v12, 0x0

    :goto_a2
    if-eqz v12, :cond_a6

    move v13, v5

    goto :goto_a7

    :cond_a6
    move v13, v11

    :goto_a7
    if-eqz v12, :cond_aa

    move v5, v11

    :cond_aa
    int-to-float v11, v5

    int-to-float v14, v13

    div-float/2addr v11, v14

    .line 26
    sget-object v14, Lb/i/a/c/g3/r;->N0:[I

    array-length v15, v14

    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_b3
    const/16 v16, 0x0

    if-ge v1, v15, :cond_12f

    move/from16 v17, v15

    aget v15, v14, v1

    move-object/from16 v18, v14

    int-to-float v14, v15

    mul-float v14, v14, v11

    float-to-int v14, v14

    if-le v15, v13, :cond_12f

    if-gt v14, v5, :cond_c7

    goto/16 :goto_12f

    :cond_c7
    move/from16 v19, v5

    .line 27
    sget v5, Lb/i/a/c/f3/e0;->a:I

    move/from16 v20, v11

    const/16 v11, 0x15

    if-lt v5, v11, :cond_fd

    if-eqz v12, :cond_d5

    move v5, v14

    goto :goto_d6

    :cond_d5
    move v5, v15

    :goto_d6
    if-eqz v12, :cond_d9

    goto :goto_da

    :cond_d9
    move v15, v14

    .line 28
    :goto_da
    iget-object v11, v2, Lb/i/a/c/y2/u;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_df

    goto :goto_e5

    .line 29
    :cond_df
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_e8

    :goto_e5
    move-object/from16 v5, v16

    goto :goto_ed

    .line 30
    :cond_e8
    invoke-static {v11, v5, v15}, Lb/i/a/c/y2/u;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v16

    goto :goto_e5

    .line 31
    :goto_ed
    iget v11, v4, Lb/i/a/c/j1;->D:F

    .line 32
    iget v14, v5, Landroid/graphics/Point;->x:I

    iget v15, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v5

    float-to-double v4, v11

    invoke-virtual {v2, v14, v15, v4, v5}, Lb/i/a/c/y2/u;->g(IID)Z

    move-result v4

    if-eqz v4, :cond_122

    goto :goto_12f

    :cond_fd
    const/16 v4, 0x10

    .line 33
    :try_start_ff
    invoke-static {v15, v4}, Lb/i/a/c/f3/e0;->f(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    .line 34
    invoke-static {v14, v4}, Lb/i/a/c/f3/e0;->f(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    mul-int v11, v5, v4

    .line 35
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i()I

    move-result v14

    if-gt v11, v14, :cond_122

    .line 36
    new-instance v1, Landroid/graphics/Point;

    if-eqz v12, :cond_119

    move v11, v4

    goto :goto_11a

    :cond_119
    move v11, v5

    :goto_11a
    if-eqz v12, :cond_11d

    goto :goto_11e

    :cond_11d
    move v5, v4

    .line 37
    :goto_11e
    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_121
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_ff .. :try_end_121} :catch_12f

    goto :goto_131

    :cond_122
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p2

    move/from16 v15, v17

    move-object/from16 v14, v18

    move/from16 v5, v19

    move/from16 v11, v20

    goto :goto_b3

    :catch_12f
    :cond_12f
    :goto_12f
    move-object/from16 v1, v16

    :goto_131
    if-eqz v1, :cond_15e

    .line 38
    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 40
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v1

    .line 41
    iput v6, v1, Lb/i/a/c/j1$b;->p:I

    .line 42
    iput v7, v1, Lb/i/a/c/j1$b;->q:I

    .line 43
    invoke-virtual {v1}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lb/i/a/c/g3/r;->F0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I

    move-result v1

    .line 45
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v1, 0x39

    const-string v4, "Codec max resolution adjusted to: "

    .line 46
    invoke-static {v1, v4, v6, v10, v7}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_15e
    new-instance v5, Lb/i/a/c/g3/r$a;

    invoke-direct {v5, v6, v7, v8}, Lb/i/a/c/g3/r$a;-><init>(III)V

    .line 49
    :goto_163
    iput-object v5, v0, Lb/i/a/c/g3/r;->W0:Lb/i/a/c/g3/r$a;

    .line 50
    iget-boolean v1, v0, Lb/i/a/c/g3/r;->V0:Z

    .line 51
    iget-boolean v4, v0, Lb/i/a/c/g3/r;->v1:Z

    if-eqz v4, :cond_16e

    iget v4, v0, Lb/i/a/c/g3/r;->w1:I

    goto :goto_16f

    :cond_16e
    const/4 v4, 0x0

    .line 52
    :goto_16f
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 53
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    .line 54
    iget v3, v7, Lb/i/a/c/j1;->B:I

    const-string v8, "width"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    iget v3, v7, Lb/i/a/c/j1;->C:I

    const-string v8, "height"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    iget-object v3, v7, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-static {v6, v3}, Lb/c/a/a0/d;->Y1(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 57
    iget v3, v7, Lb/i/a/c/j1;->D:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v3, v8

    if-eqz v9, :cond_19b

    const-string v9, "frame-rate"

    .line 58
    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 59
    :cond_19b
    iget v3, v7, Lb/i/a/c/j1;->E:I

    const-string v9, "rotation-degrees"

    invoke-static {v6, v9, v3}, Lb/c/a/a0/d;->j1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 60
    iget-object v3, v7, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    if-eqz v3, :cond_1c8

    .line 61
    iget v9, v3, Lb/i/a/c/g3/n;->m:I

    const-string v10, "color-transfer"

    invoke-static {v6, v10, v9}, Lb/c/a/a0/d;->j1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 62
    iget v9, v3, Lb/i/a/c/g3/n;->k:I

    const-string v10, "color-standard"

    invoke-static {v6, v10, v9}, Lb/c/a/a0/d;->j1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 63
    iget v9, v3, Lb/i/a/c/g3/n;->l:I

    const-string v10, "color-range"

    invoke-static {v6, v10, v9}, Lb/c/a/a0/d;->j1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 64
    iget-object v3, v3, Lb/i/a/c/g3/n;->n:[B

    if-eqz v3, :cond_1c8

    .line 65
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v9, "hdr-static-info"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 66
    :cond_1c8
    iget-object v3, v7, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e5

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lb/i/a/c/j1;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1e5

    .line 68
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v9, "profile"

    .line 70
    invoke-static {v6, v9, v3}, Lb/c/a/a0/d;->j1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 71
    :cond_1e5
    iget v3, v5, Lb/i/a/c/g3/r$a;->a:I

    const-string v9, "max-width"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    iget v3, v5, Lb/i/a/c/g3/r$a;->b:I

    const-string v9, "max-height"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    iget v3, v5, Lb/i/a/c/g3/r$a;->c:I

    const-string v5, "max-input-size"

    invoke-static {v6, v5, v3}, Lb/c/a/a0/d;->j1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 74
    sget v3, Lb/i/a/c/f3/e0;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_211

    const-string v3, "priority"

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_211

    const-string v5, "operating-rate"

    .line 76
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_211
    if-eqz v1, :cond_220

    const-string v1, "no-post-process"

    const/4 v3, 0x1

    .line 77
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "auto-frc"

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v6, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_221

    :cond_220
    const/4 v3, 0x1

    :goto_221
    if-eqz v4, :cond_22d

    const-string v1, "tunneled-playback"

    .line 79
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "audio-session-id"

    .line 80
    invoke-virtual {v6, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    :cond_22d
    iget-object v1, v0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    if-nez v1, :cond_250

    .line 82
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/g3/r;->S0(Lb/i/a/c/y2/u;)Z

    move-result v1

    if-eqz v1, :cond_24a

    .line 83
    iget-object v1, v0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v1, :cond_245

    .line 84
    iget-object v1, v0, Lb/i/a/c/g3/r;->Q0:Landroid/content/Context;

    iget-boolean v3, v2, Lb/i/a/c/y2/u;->f:Z

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 85
    :cond_245
    iget-object v1, v0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    iput-object v1, v0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    goto :goto_250

    .line 86
    :cond_24a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 87
    :cond_250
    :goto_250
    iget-object v5, v0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    .line 88
    new-instance v9, Lb/i/a/c/y2/t$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move v7, v8

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lb/i/a/c/y2/t$a;-><init>(Lb/i/a/c/y2/u;Landroid/media/MediaFormat;Lb/i/a/c/j1;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v9
.end method

.method public Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/g3/r;->Y0:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_54

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_54

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_54

    const/4 v0, 0x1

    if-ne v2, v0, :cond_54

    const/4 v0, 0x4

    if-ne v3, v0, :cond_54

    if-nez v4, :cond_54

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-interface {p1, v1}, Lb/i/a/c/y2/t;->setParameters(Landroid/os/Bundle;)V

    :cond_54
    return-void
.end method

.method public d()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lb/i/a/c/g3/r;->d1:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    if-eq v4, v0, :cond_20

    .line 2
    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-eqz v0, :cond_20

    .line 3
    iget-boolean v0, p0, Lb/i/a/c/g3/r;->v1:Z

    if-eqz v0, :cond_23

    .line 4
    :cond_20
    iput-wide v2, p0, Lb/i/a/c/g3/r;->h1:J

    return v1

    .line 5
    :cond_23
    iget-wide v4, p0, Lb/i/a/c/g3/r;->h1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2b

    return v0

    .line 6
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lb/i/a/c/g3/r;->h1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_36

    return v1

    .line 7
    :cond_36
    iput-wide v2, p0, Lb/i/a/c/g3/r;->h1:J

    return v0
.end method

.method public d0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    .line 3
    iget-object v1, v0, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_15

    .line 4
    new-instance v2, Lb/i/a/c/g3/e;

    invoke-direct {v2, v0, p1}, Lb/i/a/c/g3/e;-><init>(Lb/i/a/c/g3/x$a;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public e0(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    .line 2
    iget-object v7, v1, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_12

    .line 3
    new-instance v8, Lb/i/a/c/g3/i;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/g3/i;-><init>(Lb/i/a/c/g3/x$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_12
    invoke-virtual {p0, p1}, Lb/i/a/c/g3/r;->D0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/g3/r;->X0:Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lb/i/a/c/y2/u;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p2, Lb/i/a/c/f3/e0;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_43

    iget-object p2, p1, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    .line 8
    invoke-virtual {p1}, Lb/i/a/c/y2/u;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_34
    if-ge p3, p2, :cond_43

    aget-object p5, p1, p3

    .line 9
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_40

    const/4 p4, 0x1

    goto :goto_43

    :cond_40
    add-int/lit8 p3, p3, 0x1

    goto :goto_34

    .line 10
    :cond_43
    :goto_43
    iput-boolean p4, p0, Lb/i/a/c/g3/r;->Y0:Z

    .line 11
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5b

    iget-boolean p1, p0, Lb/i/a/c/g3/r;->v1:Z

    if-eqz p1, :cond_5b

    .line 12
    new-instance p1, Lb/i/a/c/g3/r$b;

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p1, p0, p2}, Lb/i/a/c/g3/r$b;-><init>(Lb/i/a/c/g3/r;Lb/i/a/c/y2/t;)V

    iput-object p1, p0, Lb/i/a/c/g3/r;->x1:Lb/i/a/c/g3/r$b;

    :cond_5b
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    .line 2
    iget-object v1, v0, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_e

    .line 3
    new-instance v2, Lb/i/a/c/g3/d;

    invoke-direct {v2, v0, p1}, Lb/i/a/c/g3/d;-><init>(Lb/i/a/c/g3/x$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public g0(Lb/i/a/c/k1;)Lb/i/a/c/v2/g;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lb/i/a/c/k1;)Lb/i/a/c/v2/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    iget-object p1, p1, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    .line 3
    iget-object v2, v1, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_14

    .line 4
    new-instance v3, Lb/i/a/c/g3/k;

    invoke-direct {v3, v1, p1, v0}, Lb/i/a/c/g3/k;-><init>(Lb/i/a/c/g3/x$a;Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public h0(Lb/i/a/c/j1;Landroid/media/MediaFormat;)V
    .locals 7
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-eqz v0, :cond_9

    .line 2
    iget v1, p0, Lb/i/a/c/g3/r;->c1:I

    invoke-interface {v0, v1}, Lb/i/a/c/y2/t;->g(I)V

    .line 3
    :cond_9
    iget-boolean v0, p0, Lb/i/a/c/g3/r;->v1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 4
    iget p2, p1, Lb/i/a/c/j1;->B:I

    iput p2, p0, Lb/i/a/c/g3/r;->q1:I

    .line 5
    iget p2, p1, Lb/i/a/c/j1;->C:I

    iput p2, p0, Lb/i/a/c/g3/r;->r1:I

    goto :goto_68

    .line 6
    :cond_17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    .line 8
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 9
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 10
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    if-eqz v2, :cond_4b

    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_51

    :cond_4b
    const-string v0, "width"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_51
    iput v0, p0, Lb/i/a/c/g3/r;->q1:I

    if-eqz v2, :cond_60

    .line 13
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_66

    :cond_60
    const-string v0, "height"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_66
    iput v0, p0, Lb/i/a/c/g3/r;->r1:I

    .line 15
    :goto_68
    iget p2, p1, Lb/i/a/c/j1;->F:F

    iput p2, p0, Lb/i/a/c/g3/r;->t1:F

    .line 16
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8a

    .line 17
    iget v0, p1, Lb/i/a/c/j1;->E:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_7c

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_8e

    .line 18
    :cond_7c
    iget v0, p0, Lb/i/a/c/g3/r;->q1:I

    .line 19
    iget v2, p0, Lb/i/a/c/g3/r;->r1:I

    iput v2, p0, Lb/i/a/c/g3/r;->q1:I

    .line 20
    iput v0, p0, Lb/i/a/c/g3/r;->r1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 21
    iput v0, p0, Lb/i/a/c/g3/r;->t1:F

    goto :goto_8e

    .line 22
    :cond_8a
    iget p2, p1, Lb/i/a/c/j1;->E:I

    iput p2, p0, Lb/i/a/c/g3/r;->s1:I

    .line 23
    :cond_8e
    :goto_8e
    iget-object p2, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    iget p1, p1, Lb/i/a/c/j1;->D:F

    .line 24
    iput p1, p2, Lb/i/a/c/g3/v;->f:F

    .line 25
    iget-object p1, p2, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    .line 26
    iget-object v0, p1, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    invoke-virtual {v0}, Lb/i/a/c/g3/p$a;->c()V

    .line 27
    iget-object v0, p1, Lb/i/a/c/g3/p;->b:Lb/i/a/c/g3/p$a;

    invoke-virtual {v0}, Lb/i/a/c/g3/p$a;->c()V

    .line 28
    iput-boolean v1, p1, Lb/i/a/c/g3/p;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v2, p1, Lb/i/a/c/g3/p;->d:J

    .line 30
    iput v1, p1, Lb/i/a/c/g3/p;->e:I

    .line 31
    invoke-virtual {p2}, Lb/i/a/c/g3/v;->c()V

    return-void
.end method

.method public i0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(J)V

    .line 2
    iget-boolean p1, p0, Lb/i/a/c/g3/r;->v1:Z

    if-nez p1, :cond_d

    .line 3
    iget p1, p0, Lb/i/a/c/g3/r;->l1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/i/a/c/g3/r;->l1:I

    :cond_d
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->C0()V

    return-void
.end method

.method public k0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/g3/r;->v1:Z

    if-nez v0, :cond_a

    .line 2
    iget v1, p0, Lb/i/a/c/g3/r;->l1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/c/g3/r;->l1:I

    .line 3
    :cond_a
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    invoke-virtual {p0, v0, v1}, Lb/i/a/c/g3/r;->N0(J)V

    :cond_17
    return-void
.end method

.method public m0(JJLb/i/a/c/y2/t;Ljava/nio/ByteBuffer;IIIJZZLb/i/a/c/j1;)Z
    .locals 27
    .param p5    # Lb/i/a/c/y2/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v7, v0, Lb/i/a/c/g3/r;->g1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_1a

    .line 3
    iput-wide v1, v0, Lb/i/a/c/g3/r;->g1:J

    .line 4
    :cond_1a
    iget-wide v7, v0, Lb/i/a/c/g3/r;->m1:J

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x3e8

    const/4 v12, 0x0

    cmp-long v17, v5, v7

    if-eqz v17, :cond_b9

    .line 5
    iget-object v7, v0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    .line 6
    iget-wide v9, v7, Lb/i/a/c/g3/v;->n:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_33

    .line 7
    iput-wide v9, v7, Lb/i/a/c/g3/v;->p:J

    .line 8
    iget-wide v8, v7, Lb/i/a/c/g3/v;->o:J

    iput-wide v8, v7, Lb/i/a/c/g3/v;->q:J

    .line 9
    :cond_33
    iget-wide v8, v7, Lb/i/a/c/g3/v;->m:J

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    iput-wide v8, v7, Lb/i/a/c/g3/v;->m:J

    .line 10
    iget-object v8, v7, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    mul-long v9, v5, v15

    .line 11
    iget-object v13, v8, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    invoke-virtual {v13, v9, v10}, Lb/i/a/c/g3/p$a;->b(J)V

    .line 12
    iget-object v13, v8, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    invoke-virtual {v13}, Lb/i/a/c/g3/p$a;->a()Z

    move-result v13

    if-eqz v13, :cond_4f

    .line 13
    iput-boolean v12, v8, Lb/i/a/c/g3/p;->c:Z

    goto :goto_8b

    .line 14
    :cond_4f
    iget-wide v13, v8, Lb/i/a/c/g3/p;->d:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v13, v17

    if-eqz v22, :cond_8b

    .line 15
    iget-boolean v13, v8, Lb/i/a/c/g3/p;->c:Z

    if-eqz v13, :cond_77

    iget-object v13, v8, Lb/i/a/c/g3/p;->b:Lb/i/a/c/g3/p$a;

    .line 16
    iget-wide v11, v13, Lb/i/a/c/g3/p$a;->d:J

    const-wide/16 v22, 0x0

    cmp-long v24, v11, v22

    if-nez v24, :cond_6a

    const/4 v11, 0x0

    goto :goto_75

    .line 17
    :cond_6a
    iget-object v13, v13, Lb/i/a/c/g3/p$a;->g:[Z

    sub-long v11, v11, v19

    const-wide/16 v19, 0xf

    .line 18
    rem-long v11, v11, v19

    long-to-int v12, v11

    .line 19
    aget-boolean v11, v13, v12

    :goto_75
    if-eqz v11, :cond_83

    .line 20
    :cond_77
    iget-object v11, v8, Lb/i/a/c/g3/p;->b:Lb/i/a/c/g3/p$a;

    invoke-virtual {v11}, Lb/i/a/c/g3/p$a;->c()V

    .line 21
    iget-object v11, v8, Lb/i/a/c/g3/p;->b:Lb/i/a/c/g3/p$a;

    iget-wide v12, v8, Lb/i/a/c/g3/p;->d:J

    invoke-virtual {v11, v12, v13}, Lb/i/a/c/g3/p$a;->b(J)V

    :cond_83
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v8, Lb/i/a/c/g3/p;->c:Z

    .line 23
    iget-object v11, v8, Lb/i/a/c/g3/p;->b:Lb/i/a/c/g3/p$a;

    invoke-virtual {v11, v9, v10}, Lb/i/a/c/g3/p$a;->b(J)V

    .line 24
    :cond_8b
    :goto_8b
    iget-boolean v11, v8, Lb/i/a/c/g3/p;->c:Z

    if-eqz v11, :cond_a2

    iget-object v11, v8, Lb/i/a/c/g3/p;->b:Lb/i/a/c/g3/p$a;

    invoke-virtual {v11}, Lb/i/a/c/g3/p$a;->a()Z

    move-result v11

    if-eqz v11, :cond_a2

    .line 25
    iget-object v11, v8, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    .line 26
    iget-object v12, v8, Lb/i/a/c/g3/p;->b:Lb/i/a/c/g3/p$a;

    iput-object v12, v8, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    .line 27
    iput-object v11, v8, Lb/i/a/c/g3/p;->b:Lb/i/a/c/g3/p$a;

    const/4 v11, 0x0

    .line 28
    iput-boolean v11, v8, Lb/i/a/c/g3/p;->c:Z

    .line 29
    :cond_a2
    iput-wide v9, v8, Lb/i/a/c/g3/p;->d:J

    .line 30
    iget-object v9, v8, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    invoke-virtual {v9}, Lb/i/a/c/g3/p$a;->a()Z

    move-result v9

    if-eqz v9, :cond_ae

    const/4 v9, 0x0

    goto :goto_b2

    :cond_ae
    iget v9, v8, Lb/i/a/c/g3/p;->e:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_b2
    iput v9, v8, Lb/i/a/c/g3/p;->e:I

    .line 31
    invoke-virtual {v7}, Lb/i/a/c/g3/v;->c()V

    .line 32
    iput-wide v5, v0, Lb/i/a/c/g3/r;->m1:J

    .line 33
    :cond_b9
    iget-wide v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    sub-long v9, v5, v7

    if-eqz p12, :cond_c6

    if-nez p13, :cond_c6

    .line 34
    invoke-virtual {v0, v3, v4}, Lb/i/a/c/g3/r;->T0(Lb/i/a/c/y2/t;I)V

    const/4 v1, 0x1

    return v1

    .line 35
    :cond_c6
    iget v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:F

    float-to-double v11, v11

    .line 36
    iget v13, v0, Lb/i/a/c/v0;->n:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_d0

    const/4 v13, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v13, 0x0

    .line 37
    :goto_d1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    mul-long v22, v22, v15

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v11

    double-to-long v5, v5

    if-eqz v13, :cond_e0

    sub-long v11, v22, p3

    sub-long/2addr v5, v11

    .line 38
    :cond_e0
    iget-object v11, v0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    iget-object v12, v0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-ne v11, v12, :cond_f6

    .line 39
    invoke-static {v5, v6}, Lb/i/a/c/g3/r;->I0(J)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 40
    invoke-virtual {v0, v3, v4}, Lb/i/a/c/g3/r;->T0(Lb/i/a/c/y2/t;I)V

    .line 41
    invoke-virtual {v0, v5, v6}, Lb/i/a/c/g3/r;->V0(J)V

    const/4 v1, 0x1

    return v1

    :cond_f4
    const/4 v1, 0x0

    return v1

    .line 42
    :cond_f6
    iget-wide v11, v0, Lb/i/a/c/g3/r;->n1:J

    sub-long v22, v22, v11

    .line 43
    iget-boolean v11, v0, Lb/i/a/c/g3/r;->f1:Z

    if-nez v11, :cond_105

    if-nez v13, :cond_109

    .line 44
    iget-boolean v11, v0, Lb/i/a/c/g3/r;->e1:Z

    if-eqz v11, :cond_10b

    goto :goto_109

    .line 45
    :cond_105
    iget-boolean v11, v0, Lb/i/a/c/g3/r;->d1:Z

    if-nez v11, :cond_10b

    :cond_109
    :goto_109
    const/4 v11, 0x1

    goto :goto_10c

    :cond_10b
    const/4 v11, 0x0

    .line 46
    :goto_10c
    iget-wide v14, v0, Lb/i/a/c/g3/r;->h1:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v14, v16

    if-nez v12, :cond_133

    cmp-long v12, v1, v7

    if-ltz v12, :cond_133

    if-nez v11, :cond_131

    if-eqz v13, :cond_133

    .line 47
    invoke-static {v5, v6}, Lb/i/a/c/g3/r;->I0(J)Z

    move-result v7

    if-eqz v7, :cond_12e

    const-wide/32 v7, 0x186a0

    cmp-long v11, v22, v7

    if-lez v11, :cond_12e

    const/4 v7, 0x1

    goto :goto_12f

    :cond_12e
    const/4 v7, 0x0

    :goto_12f
    if-eqz v7, :cond_133

    :cond_131
    const/4 v7, 0x1

    goto :goto_134

    :cond_133
    const/4 v7, 0x0

    :goto_134
    const/16 v8, 0x15

    if-eqz v7, :cond_157

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v9

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    .line 49
    invoke-virtual/range {p8 .. p13}, Lb/i/a/c/g3/r;->M0(JJLb/i/a/c/j1;)V

    .line 50
    sget v7, Lb/i/a/c/f3/e0;->a:I

    if-lt v7, v8, :cond_14f

    .line 51
    invoke-virtual {v0, v3, v4, v1, v2}, Lb/i/a/c/g3/r;->Q0(Lb/i/a/c/y2/t;IJ)V

    goto :goto_152

    .line 52
    :cond_14f
    invoke-virtual {v0, v3, v4}, Lb/i/a/c/g3/r;->P0(Lb/i/a/c/y2/t;I)V

    .line 53
    :goto_152
    invoke-virtual {v0, v5, v6}, Lb/i/a/c/g3/r;->V0(J)V

    const/4 v1, 0x1

    return v1

    :cond_157
    if-eqz v13, :cond_2eb

    .line 54
    iget-wide v11, v0, Lb/i/a/c/g3/r;->g1:J

    cmp-long v7, v1, v11

    if-nez v7, :cond_161

    goto/16 :goto_2eb

    .line 55
    :cond_161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v5, v5, v13

    add-long/2addr v5, v11

    .line 56
    iget-object v7, v0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    .line 57
    iget-wide v13, v7, Lb/i/a/c/g3/v;->p:J

    const-wide/16 v15, -0x1

    cmp-long v20, v13, v15

    if-eqz v20, :cond_1c9

    iget-object v13, v7, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    invoke-virtual {v13}, Lb/i/a/c/g3/p;->a()Z

    move-result v13

    if-eqz v13, :cond_1c9

    .line 58
    iget-object v13, v7, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    .line 59
    invoke-virtual {v13}, Lb/i/a/c/g3/p;->a()Z

    move-result v14

    if-eqz v14, :cond_19b

    iget-object v13, v13, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    .line 60
    iget-wide v14, v13, Lb/i/a/c/g3/p$a;->e:J

    const-wide/16 v20, 0x0

    cmp-long v16, v14, v20

    if-nez v16, :cond_195

    move-wide/from16 v25, v9

    move-wide/from16 v8, v20

    move-wide/from16 v20, v25

    goto :goto_1a2

    :cond_195
    move-wide/from16 v20, v9

    iget-wide v8, v13, Lb/i/a/c/g3/p$a;->f:J

    div-long/2addr v8, v14

    goto :goto_1a2

    :cond_19b
    move-wide/from16 v20, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    :goto_1a2
    iget-wide v13, v7, Lb/i/a/c/g3/v;->q:J

    iget-wide v3, v7, Lb/i/a/c/g3/v;->m:J

    iget-wide v1, v7, Lb/i/a/c/g3/v;->p:J

    sub-long/2addr v3, v1

    mul-long v3, v3, v8

    long-to-float v1, v3

    iget v2, v7, Lb/i/a/c/g3/v;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v13, v1

    sub-long v1, v5, v13

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    cmp-long v8, v1, v3

    if-gtz v8, :cond_1c0

    const/4 v1, 0x1

    goto :goto_1c1

    :cond_1c0
    const/4 v1, 0x0

    :goto_1c1
    if-eqz v1, :cond_1c5

    move-wide v5, v13

    goto :goto_1cb

    .line 63
    :cond_1c5
    invoke-virtual {v7}, Lb/i/a/c/g3/v;->b()V

    goto :goto_1cb

    :cond_1c9
    move-wide/from16 v20, v9

    .line 64
    :goto_1cb
    iget-wide v1, v7, Lb/i/a/c/g3/v;->m:J

    iput-wide v1, v7, Lb/i/a/c/g3/v;->n:J

    .line 65
    iput-wide v5, v7, Lb/i/a/c/g3/v;->o:J

    .line 66
    iget-object v1, v7, Lb/i/a/c/g3/v;->c:Lb/i/a/c/g3/v$e;

    if-eqz v1, :cond_207

    iget-wide v2, v7, Lb/i/a/c/g3/v;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-nez v4, :cond_1e1

    goto :goto_207

    .line 67
    :cond_1e1
    iget-wide v1, v1, Lb/i/a/c/g3/v$e;->k:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_1e8

    goto :goto_207

    .line 68
    :cond_1e8
    iget-wide v3, v7, Lb/i/a/c/g3/v;->k:J

    sub-long v8, v5, v1

    .line 69
    div-long/2addr v8, v3

    mul-long v8, v8, v3

    add-long/2addr v8, v1

    cmp-long v1, v5, v8

    if-gtz v1, :cond_1f7

    sub-long v1, v8, v3

    goto :goto_1fa

    :cond_1f7
    add-long/2addr v3, v8

    move-wide v1, v8

    move-wide v8, v3

    :goto_1fa
    sub-long v3, v8, v5

    sub-long/2addr v5, v1

    cmp-long v10, v3, v5

    if-gez v10, :cond_202

    goto :goto_203

    :cond_202
    move-wide v8, v1

    .line 70
    :goto_203
    iget-wide v1, v7, Lb/i/a/c/g3/v;->l:J

    sub-long/2addr v8, v1

    move-wide v5, v8

    :cond_207
    :goto_207
    sub-long v1, v5, v11

    const-wide/16 v3, 0x3e8

    .line 71
    div-long/2addr v1, v3

    .line 72
    iget-wide v3, v0, Lb/i/a/c/g3/r;->h1:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-eqz v9, :cond_219

    const/4 v3, 0x1

    goto :goto_21a

    :cond_219
    const/4 v3, 0x0

    :goto_21a
    const-wide/32 v7, -0x7a120

    cmp-long v4, v1, v7

    if-gez v4, :cond_223

    const/4 v4, 0x1

    goto :goto_224

    :cond_223
    const/4 v4, 0x0

    :goto_224
    if-eqz v4, :cond_22a

    if-nez p13, :cond_22a

    const/4 v4, 0x1

    goto :goto_22b

    :cond_22a
    const/4 v4, 0x0

    :goto_22b
    if-eqz v4, :cond_262

    .line 73
    iget-object v4, v0, Lb/i/a/c/v0;->o:Lb/i/a/c/a3/i0;

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-wide v7, v0, Lb/i/a/c/v0;->q:J

    sub-long v7, p1, v7

    invoke-interface {v4, v7, v8}, Lb/i/a/c/a3/i0;->c(J)I

    move-result v4

    if-nez v4, :cond_23e

    const/4 v4, 0x0

    goto :goto_25e

    .line 76
    :cond_23e
    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget v8, v7, Lb/i/a/c/v2/e;->i:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v7, Lb/i/a/c/v2/e;->i:I

    .line 77
    iget v8, v0, Lb/i/a/c/g3/r;->l1:I

    add-int/2addr v8, v4

    if-eqz v3, :cond_251

    .line 78
    iget v4, v7, Lb/i/a/c/v2/e;->f:I

    add-int/2addr v4, v8

    iput v4, v7, Lb/i/a/c/v2/e;->f:I

    goto :goto_254

    .line 79
    :cond_251
    invoke-virtual {v0, v8}, Lb/i/a/c/g3/r;->U0(I)V

    .line 80
    :goto_254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    move-result v4

    if-eqz v4, :cond_25d

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :cond_25d
    const/4 v4, 0x1

    :goto_25e
    if-eqz v4, :cond_262

    const/4 v4, 0x0

    return v4

    .line 82
    :cond_262
    invoke-static {v1, v2}, Lb/i/a/c/g3/r;->I0(J)Z

    move-result v4

    if-eqz v4, :cond_26c

    if-nez p13, :cond_26c

    const/4 v4, 0x1

    goto :goto_26d

    :cond_26c
    const/4 v4, 0x0

    :goto_26d
    if-eqz v4, :cond_292

    if-eqz v3, :cond_27a

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 83
    invoke-virtual {v0, v3, v4}, Lb/i/a/c/g3/r;->T0(Lb/i/a/c/y2/t;I)V

    const/4 v3, 0x1

    goto :goto_28e

    :cond_27a
    move-object/from16 v3, p5

    move/from16 v4, p7

    const-string v5, "dropVideoBuffer"

    .line 84
    invoke-static {v5}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 85
    invoke-interface {v3, v4, v5}, Lb/i/a/c/y2/t;->releaseOutputBuffer(IZ)V

    .line 86
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v3}, Lb/i/a/c/g3/r;->U0(I)V

    .line 88
    :goto_28e
    invoke-virtual {v0, v1, v2}, Lb/i/a/c/g3/r;->V0(J)V

    return v3

    :cond_292
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 89
    sget v7, Lb/i/a/c/f3/e0;->a:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2b6

    const-wide/32 v7, 0xc350

    cmp-long v9, v1, v7

    if-gez v9, :cond_2e9

    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 90
    invoke-virtual/range {p8 .. p13}, Lb/i/a/c/g3/r;->M0(JJLb/i/a/c/j1;)V

    .line 91
    invoke-virtual {v0, v3, v4, v5, v6}, Lb/i/a/c/g3/r;->Q0(Lb/i/a/c/y2/t;IJ)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lb/i/a/c/g3/r;->V0(J)V

    const/4 v1, 0x1

    return v1

    :cond_2b6
    const-wide/16 v7, 0x7530

    cmp-long v9, v1, v7

    if-gez v9, :cond_2e9

    const-wide/16 v7, 0x2af8

    cmp-long v9, v1, v7

    if-lez v9, :cond_2d6

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    const-wide/16 v9, 0x3e8

    .line 93
    :try_start_2c8
    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2cc
    .catch Ljava/lang/InterruptedException; {:try_start_2c8 .. :try_end_2cc} :catch_2cd

    goto :goto_2d6

    .line 94
    :catch_2cd
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_2d6
    :goto_2d6
    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 95
    invoke-virtual/range {p8 .. p13}, Lb/i/a/c/g3/r;->M0(JJLb/i/a/c/j1;)V

    .line 96
    invoke-virtual {v0, v3, v4}, Lb/i/a/c/g3/r;->P0(Lb/i/a/c/y2/t;I)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lb/i/a/c/g3/r;->V0(J)V

    const/4 v1, 0x1

    return v1

    :cond_2e9
    const/4 v1, 0x0

    return v1

    :cond_2eb
    :goto_2eb
    const/4 v1, 0x0

    return v1
.end method

.method public n(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lb/i/a/c/j1;)Z

    .line 4
    iget-object p2, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    .line 5
    iput p1, p2, Lb/i/a/c/g3/v;->i:F

    .line 6
    invoke-virtual {p2}, Lb/i/a/c/g3/v;->b()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lb/i/a/c/g3/v;->d(Z)V

    return-void
.end method

.method public q0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/c/g3/r;->l1:I

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_53

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4d

    const/16 v1, 0xa

    if-eq p1, v1, :cond_38

    const/4 v1, 0x4

    if-eq p1, v1, :cond_27

    const/4 v1, 0x5

    if-eq p1, v1, :cond_12

    goto/16 :goto_110

    .line 1
    :cond_12
    iget-object p1, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iget v1, p1, Lb/i/a/c/g3/v;->j:I

    if-ne v1, p2, :cond_20

    goto/16 :goto_110

    .line 3
    :cond_20
    iput p2, p1, Lb/i/a/c/g3/v;->j:I

    .line 4
    invoke-virtual {p1, v0}, Lb/i/a/c/g3/v;->d(Z)V

    goto/16 :goto_110

    .line 5
    :cond_27
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/i/a/c/g3/r;->c1:I

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-eqz p2, :cond_110

    .line 7
    invoke-interface {p2, p1}, Lb/i/a/c/y2/t;->g(I)V

    goto/16 :goto_110

    .line 8
    :cond_38
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget p2, p0, Lb/i/a/c/g3/r;->w1:I

    if-eq p2, p1, :cond_110

    .line 10
    iput p1, p0, Lb/i/a/c/g3/r;->w1:I

    .line 11
    iget-boolean p1, p0, Lb/i/a/c/g3/r;->v1:Z

    if-eqz p1, :cond_110

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    goto/16 :goto_110

    .line 13
    :cond_4d
    check-cast p2, Lb/i/a/c/g3/u;

    iput-object p2, p0, Lb/i/a/c/g3/r;->y1:Lb/i/a/c/g3/u;

    goto/16 :goto_110

    .line 14
    :cond_53
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_5b

    check-cast p2, Landroid/view/Surface;

    goto :goto_5c

    :cond_5b
    move-object p2, v1

    :goto_5c
    if-nez p2, :cond_78

    .line 15
    iget-object p1, p0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz p1, :cond_64

    move-object p2, p1

    goto :goto_78

    .line 16
    :cond_64
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lb/i/a/c/y2/u;

    if-eqz p1, :cond_78

    .line 17
    invoke-virtual {p0, p1}, Lb/i/a/c/g3/r;->S0(Lb/i/a/c/y2/u;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 18
    iget-object p2, p0, Lb/i/a/c/g3/r;->Q0:Landroid/content/Context;

    iget-boolean p1, p1, Lb/i/a/c/y2/u;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 19
    :cond_78
    :goto_78
    iget-object p1, p0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    if-eq p1, p2, :cond_de

    .line 20
    iput-object p2, p0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    .line 21
    iget-object p1, p0, Lb/i/a/c/g3/r;->R0:Lb/i/a/c/g3/v;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v2, p2, Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v2, :cond_89

    move-object v2, v1

    goto :goto_8a

    :cond_89
    move-object v2, p2

    .line 24
    :goto_8a
    iget-object v3, p1, Lb/i/a/c/g3/v;->e:Landroid/view/Surface;

    if-ne v3, v2, :cond_8f

    goto :goto_97

    .line 25
    :cond_8f
    invoke-virtual {p1}, Lb/i/a/c/g3/v;->a()V

    .line 26
    iput-object v2, p1, Lb/i/a/c/g3/v;->e:Landroid/view/Surface;

    .line 27
    invoke-virtual {p1, v0}, Lb/i/a/c/g3/v;->d(Z)V

    :goto_97
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lb/i/a/c/g3/r;->b1:Z

    .line 29
    iget p1, p0, Lb/i/a/c/v0;->n:I

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-eqz v0, :cond_b6

    .line 31
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_b0

    if-eqz p2, :cond_b0

    iget-boolean v2, p0, Lb/i/a/c/g3/r;->X0:Z

    if-nez v2, :cond_b0

    .line 32
    invoke-interface {v0, p2}, Lb/i/a/c/y2/t;->i(Landroid/view/Surface;)V

    goto :goto_b6

    .line 33
    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :cond_b6
    :goto_b6
    if-eqz p2, :cond_d8

    .line 35
    iget-object v0, p0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, v0, :cond_d8

    .line 36
    iget-object p2, p0, Lb/i/a/c/g3/r;->u1:Lb/i/a/c/g3/y;

    if-eqz p2, :cond_ce

    .line 37
    iget-object v0, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    .line 38
    iget-object v1, v0, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_ce

    .line 39
    new-instance v2, Lb/i/a/c/g3/j;

    invoke-direct {v2, v0, p2}, Lb/i/a/c/g3/j;-><init>(Lb/i/a/c/g3/x$a;Lb/i/a/c/g3/y;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_ce
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->C0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_110

    .line 41
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->R0()V

    goto :goto_110

    .line 42
    :cond_d8
    iput-object v1, p0, Lb/i/a/c/g3/r;->u1:Lb/i/a/c/g3/y;

    .line 43
    invoke-virtual {p0}, Lb/i/a/c/g3/r;->C0()V

    goto :goto_110

    :cond_de
    if-eqz p2, :cond_110

    .line 44
    iget-object p1, p0, Lb/i/a/c/g3/r;->a1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, p1, :cond_110

    .line 45
    iget-object p1, p0, Lb/i/a/c/g3/r;->u1:Lb/i/a/c/g3/y;

    if-eqz p1, :cond_f6

    .line 46
    iget-object p2, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    .line 47
    iget-object v0, p2, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f6

    .line 48
    new-instance v1, Lb/i/a/c/g3/j;

    invoke-direct {v1, p2, p1}, Lb/i/a/c/g3/j;-><init>(Lb/i/a/c/g3/x$a;Lb/i/a/c/g3/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_f6
    iget-boolean p1, p0, Lb/i/a/c/g3/r;->b1:Z

    if-eqz p1, :cond_110

    .line 50
    iget-object p1, p0, Lb/i/a/c/g3/r;->S0:Lb/i/a/c/g3/x$a;

    iget-object p2, p0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    .line 51
    iget-object v0, p1, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_110

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 53
    iget-object v2, p1, Lb/i/a/c/g3/x$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/g3/g;

    invoke-direct {v3, p1, p2, v0, v1}, Lb/i/a/c/g3/g;-><init>(Lb/i/a/c/g3/x$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_110
    :goto_110
    return-void
.end method

.method public w0(Lb/i/a/c/y2/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/r;->Z0:Landroid/view/Surface;

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lb/i/a/c/g3/r;->S0(Lb/i/a/c/y2/u;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public y0(Lb/i/a/c/y2/v;Lb/i/a/c/j1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lb/i/a/c/f3/t;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 3
    :cond_a
    iget-object v0, p2, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 4
    :goto_12
    invoke-static {p1, p2, v0, v1}, Lb/i/a/c/g3/r;->G0(Lb/i/a/c/y2/v;Lb/i/a/c/j1;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_22

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 6
    invoke-static {p1, p2, v1, v1}, Lb/i/a/c/g3/r;->G0(Lb/i/a/c/y2/v;Lb/i/a/c/j1;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    return v2

    .line 8
    :cond_29
    iget v4, p2, Lb/i/a/c/j1;->P:I

    const/4 v5, 0x2

    if-eqz v4, :cond_33

    if-ne v4, v5, :cond_31

    goto :goto_33

    :cond_31
    const/4 v4, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v4, 0x1

    :goto_34
    if-nez v4, :cond_37

    return v5

    .line 9
    :cond_37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/y2/u;

    .line 10
    invoke-virtual {v3, p2}, Lb/i/a/c/y2/u;->e(Lb/i/a/c/j1;)Z

    move-result v4

    .line 11
    invoke-virtual {v3, p2}, Lb/i/a/c/y2/u;->f(Lb/i/a/c/j1;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x10

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x8

    :goto_4c
    if-eqz v4, :cond_6c

    .line 12
    invoke-static {p1, p2, v0, v2}, Lb/i/a/c/g3/r;->G0(Lb/i/a/c/y2/v;Lb/i/a/c/j1;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/y2/u;

    .line 15
    invoke-virtual {p1, p2}, Lb/i/a/c/y2/u;->e(Lb/i/a/c/j1;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 16
    invoke-virtual {p1, p2}, Lb/i/a/c/y2/u;->f(Lb/i/a/c/j1;)Z

    move-result p1

    if-eqz p1, :cond_6c

    const/16 v1, 0x20

    :cond_6c
    if-eqz v4, :cond_70

    const/4 p1, 0x4

    goto :goto_71

    :cond_70
    const/4 p1, 0x3

    :goto_71
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method
