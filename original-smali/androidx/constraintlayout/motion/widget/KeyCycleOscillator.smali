.class public abstract Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntDoubleSort;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field public mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field private mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

.field private mType:Ljava/lang/String;

.field public mVariesBy:I

.field public mWavePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
    .locals 2

    const-string v0, "CUSTOM"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;-><init>()V

    return-object p0

    :cond_e
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_128

    goto/16 :goto_cf

    :sswitch_18
    const-string/jumbo v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_cf

    :cond_23
    const/16 v0, 0xd

    goto/16 :goto_cf

    :sswitch_27
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_cf

    :cond_31
    const/16 v0, 0xc

    goto/16 :goto_cf

    :sswitch_35
    const-string/jumbo v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_cf

    :cond_40
    const/16 v0, 0xb

    goto/16 :goto_cf

    :sswitch_44
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto/16 :goto_cf

    :cond_4e
    const/16 v0, 0xa

    goto/16 :goto_cf

    :sswitch_52
    const-string/jumbo v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_cf

    :cond_5d
    const/16 v0, 0x9

    goto/16 :goto_cf

    :sswitch_61
    const-string/jumbo v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto/16 :goto_cf

    :cond_6c
    const/16 v0, 0x8

    goto/16 :goto_cf

    :sswitch_70
    const-string/jumbo v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto :goto_cf

    :cond_7a
    const/4 v0, 0x7

    goto :goto_cf

    :sswitch_7c
    const-string/jumbo v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_86

    goto :goto_cf

    :cond_86
    const/4 v0, 0x6

    goto :goto_cf

    :sswitch_88
    const-string/jumbo v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    goto :goto_cf

    :cond_92
    const/4 v0, 0x5

    goto :goto_cf

    :sswitch_94
    const-string/jumbo v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9e

    goto :goto_cf

    :cond_9e
    const/4 v0, 0x4

    goto :goto_cf

    :sswitch_a0
    const-string/jumbo v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_aa

    goto :goto_cf

    :cond_aa
    const/4 v0, 0x3

    goto :goto_cf

    :sswitch_ac
    const-string/jumbo v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b6

    goto :goto_cf

    :cond_b6
    const/4 v0, 0x2

    goto :goto_cf

    :sswitch_b8
    const-string/jumbo v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c2

    goto :goto_cf

    :cond_c2
    const/4 v0, 0x1

    goto :goto_cf

    :sswitch_c4
    const-string/jumbo v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce

    goto :goto_cf

    :cond_ce
    const/4 v0, 0x0

    :goto_cf
    packed-switch v0, :pswitch_data_162

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_d4
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    return-object p0

    .line 5
    :pswitch_da
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    return-object p0

    .line 6
    :pswitch_e0
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;-><init>()V

    return-object p0

    .line 7
    :pswitch_e6
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;-><init>()V

    return-object p0

    .line 8
    :pswitch_ec
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;-><init>()V

    return-object p0

    .line 9
    :pswitch_f2
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    return-object p0

    .line 10
    :pswitch_f8
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;-><init>()V

    return-object p0

    .line 11
    :pswitch_fe
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;-><init>()V

    return-object p0

    .line 12
    :pswitch_104
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;-><init>()V

    return-object p0

    .line 13
    :pswitch_10a
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;-><init>()V

    return-object p0

    .line 14
    :pswitch_110
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;-><init>()V

    return-object p0

    .line 15
    :pswitch_116
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;-><init>()V

    return-object p0

    .line 16
    :pswitch_11c
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;-><init>()V

    return-object p0

    .line 17
    :pswitch_122
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;-><init>()V

    return-object p0

    :sswitch_data_128
    .sparse-switch
        -0x4a771f66 -> :sswitch_c4
        -0x4a771f65 -> :sswitch_b8
        -0x490b9c39 -> :sswitch_ac
        -0x490b9c38 -> :sswitch_a0
        -0x490b9c37 -> :sswitch_94
        -0x3bab3dd3 -> :sswitch_88
        -0x3621dfb2 -> :sswitch_7c
        -0x3621dfb1 -> :sswitch_70
        -0x2f893320 -> :sswitch_61
        -0x266f082 -> :sswitch_52
        -0x42d1a3 -> :sswitch_44
        0x2382115 -> :sswitch_35
        0x589b15e -> :sswitch_27
        0x94e04ec -> :sswitch_18
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_122
        :pswitch_11c
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_104
        :pswitch_fe
        :pswitch_f8
        :pswitch_f2
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
    .end packed-switch
.end method


# virtual methods
.method public get(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->getValues(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-object v0
.end method

.method public getSlope(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->getSlope(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public setPoint(IIIFFF)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_f

    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 7
    :cond_f
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    return-void
.end method

.method public setPoint(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_f

    .line 2
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 3
    :cond_f
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 4
    iput-object p7, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mType:Ljava/lang/String;

    return-void
.end method

.method public setup(F)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;-><init>(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v1, v0, [D

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 4
    const-class v5, D

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 5
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    invoke-direct {v5, v6, v7, v0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;-><init>(III)V

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    .line 7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPeriod:F

    float-to-double v6, v8

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v9

    aput-wide v6, v1, v11

    .line 8
    aget-object v6, v3, v11

    iget v10, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mValue:F

    float-to-double v12, v10

    aput-wide v12, v6, v2

    .line 9
    aget-object v6, v3, v11

    iget v9, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mOffset:F

    float-to-double v12, v9

    aput-wide v12, v6, v4

    .line 10
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    iget v7, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPosition:I

    move-object v5, v6

    move v6, v11

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->setPoint(IIFFF)V

    add-int/2addr v11, v4

    goto :goto_38

    .line 11
    :cond_69
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->setup(F)V

    .line 12
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    const-string v4, "["

    .line 4
    invoke-static {v0, v4}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPosition:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mValue:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_3f
    return-object v0
.end method

.method public variesByPath()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
