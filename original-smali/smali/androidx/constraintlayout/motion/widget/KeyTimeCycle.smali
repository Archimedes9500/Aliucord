.class public Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x3

.field public static final NAME:Ljava/lang/String; = "KeyTimeCycle"

.field private static final TAG:Ljava/lang/String; = "KeyTimeCycle"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    return p0
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    return p1
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    return p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    return p1
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    return p0
.end method

.method public static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    return p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    return p1
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    return p0
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    return p1
.end method


# virtual methods
.method public addTimeValues(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_215

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    const-string v2, "CUSTOM"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_42

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_8

    .line 6
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V

    goto :goto_8

    :cond_42
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_216

    :goto_4a
    const/4 v4, -0x1

    goto/16 :goto_e1

    :sswitch_4d
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_4a

    :cond_56
    const/16 v4, 0xb

    goto/16 :goto_e1

    :sswitch_5a
    const-string/jumbo v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_4a

    :cond_64
    const/16 v4, 0xa

    goto/16 :goto_e1

    :sswitch_68
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto :goto_4a

    :cond_71
    const/16 v4, 0x9

    goto/16 :goto_e1

    :sswitch_75
    const-string/jumbo v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_4a

    :cond_7f
    const/16 v4, 0x8

    goto :goto_e1

    :sswitch_82
    const-string/jumbo v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e1

    goto :goto_4a

    :sswitch_8c
    const-string/jumbo v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_96

    goto :goto_4a

    :cond_96
    const/4 v4, 0x6

    goto :goto_e1

    :sswitch_98
    const-string/jumbo v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    goto :goto_4a

    :cond_a2
    const/4 v4, 0x5

    goto :goto_e1

    :sswitch_a4
    const-string/jumbo v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    goto :goto_4a

    :cond_ae
    const/4 v4, 0x4

    goto :goto_e1

    :sswitch_b0
    const-string/jumbo v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ba

    goto :goto_4a

    :cond_ba
    const/4 v4, 0x3

    goto :goto_e1

    :sswitch_bc
    const-string/jumbo v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c6

    goto :goto_4a

    :cond_c6
    const/4 v4, 0x2

    goto :goto_e1

    :sswitch_c8
    const-string/jumbo v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d3

    goto/16 :goto_4a

    :cond_d3
    const/4 v4, 0x1

    goto :goto_e1

    :sswitch_d5
    const-string/jumbo v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e0

    goto/16 :goto_4a

    :cond_e0
    const/4 v4, 0x0

    :cond_e1
    :goto_e1
    packed-switch v4, :pswitch_data_248

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 9
    :pswitch_101
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 11
    :pswitch_118
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 13
    :pswitch_12f
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 15
    :pswitch_146
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 17
    :pswitch_15d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 19
    :pswitch_174
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 21
    :pswitch_18b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 23
    :pswitch_1a2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 25
    :pswitch_1b9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 27
    :pswitch_1d0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 29
    :pswitch_1e7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    .line 31
    :pswitch_1fe
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_8

    :cond_215
    return-void

    :sswitch_data_216
    .sparse-switch
        -0x4a771f66 -> :sswitch_d5
        -0x4a771f65 -> :sswitch_c8
        -0x490b9c39 -> :sswitch_bc
        -0x490b9c38 -> :sswitch_b0
        -0x490b9c37 -> :sswitch_a4
        -0x3bab3dd3 -> :sswitch_98
        -0x3621dfb2 -> :sswitch_8c
        -0x3621dfb1 -> :sswitch_82
        -0x266f082 -> :sswitch_75
        -0x42d1a3 -> :sswitch_68
        0x2382115 -> :sswitch_5a
        0x589b15e -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_1fe
        :pswitch_1e7
        :pswitch_1d0
        :pswitch_1b9
        :pswitch_1a2
        :pswitch_18b
        :pswitch_174
        :pswitch_15d
        :pswitch_146
        :pswitch_12f
        :pswitch_118
        :pswitch_101
    .end packed-switch
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_28
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_36

    const-string/jumbo v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    const-string/jumbo v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_52

    const-string/jumbo v0, "translationX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_60

    const-string/jumbo v0, "translationY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_60
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string/jumbo v0, "translationZ"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string/jumbo v0, "transitionPathRotate"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8a

    const-string/jumbo v0, "scaleX"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_98

    const-string/jumbo v0, "scaleY"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_98
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a6

    const-string/jumbo v0, "progress"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d9

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    :cond_d9
    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_40

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_54

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_68
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_90

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_90
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_a4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_b8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_cc
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e0

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_e0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 25
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_f4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_122

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM,"

    .line 28
    invoke-static {v2, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_106

    :cond_122
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_12a

    goto/16 :goto_c3

    :sswitch_d
    const-string/jumbo v0, "mTranslationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_c3

    :cond_18
    const/16 v1, 0xd

    goto/16 :goto_c3

    :sswitch_1c
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_c3

    :cond_26
    const/16 v1, 0xc

    goto/16 :goto_c3

    :sswitch_2a
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_c3

    :cond_34
    const/16 v1, 0xb

    goto/16 :goto_c3

    :sswitch_38
    const-string/jumbo v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_c3

    :cond_43
    const/16 v1, 0xa

    goto/16 :goto_c3

    :sswitch_47
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_c3

    :cond_51
    const/16 v1, 0x9

    goto/16 :goto_c3

    :sswitch_55
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto/16 :goto_c3

    :cond_60
    const/16 v1, 0x8

    goto/16 :goto_c3

    :sswitch_64
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_c3

    :cond_6e
    const/4 v1, 0x7

    goto :goto_c3

    :sswitch_70
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto :goto_c3

    :cond_7a
    const/4 v1, 0x6

    goto :goto_c3

    :sswitch_7c
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    goto :goto_c3

    :cond_86
    const/4 v1, 0x5

    goto :goto_c3

    :sswitch_88
    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_92

    goto :goto_c3

    :cond_92
    const/4 v1, 0x4

    goto :goto_c3

    :sswitch_94
    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    goto :goto_c3

    :cond_9e
    const/4 v1, 0x3

    goto :goto_c3

    :sswitch_a0
    const-string/jumbo v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    goto :goto_c3

    :cond_aa
    const/4 v1, 0x2

    goto :goto_c3

    :sswitch_ac
    const-string/jumbo v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b6

    goto :goto_c3

    :cond_b6
    const/4 v1, 0x1

    goto :goto_c3

    :sswitch_b8
    const-string/jumbo v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c2

    goto :goto_c3

    :cond_c2
    const/4 v1, 0x0

    :goto_c3
    packed-switch v1, :pswitch_data_164

    goto :goto_128

    .line 2
    :pswitch_c7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    goto :goto_128

    .line 3
    :pswitch_ce
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    goto :goto_128

    .line 4
    :pswitch_d5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    goto :goto_128

    .line 5
    :pswitch_dc
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    goto :goto_128

    .line 6
    :pswitch_e3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    goto :goto_128

    .line 7
    :pswitch_ea
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    goto :goto_128

    .line 8
    :pswitch_f1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    goto :goto_128

    .line 9
    :pswitch_f8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    goto :goto_128

    .line 10
    :pswitch_ff
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    goto :goto_128

    .line 11
    :pswitch_106
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    goto :goto_128

    .line 12
    :pswitch_10d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    goto :goto_128

    .line 13
    :pswitch_114
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    goto :goto_128

    .line 14
    :pswitch_11b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    goto :goto_128

    .line 15
    :pswitch_122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    :goto_128
    return-void

    nop

    :sswitch_data_12a
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_b8
        -0x4a771f66 -> :sswitch_ac
        -0x4a771f65 -> :sswitch_a0
        -0x490b9c39 -> :sswitch_94
        -0x490b9c38 -> :sswitch_88
        -0x3bab3dd3 -> :sswitch_7c
        -0x3621dfb2 -> :sswitch_70
        -0x3621dfb1 -> :sswitch_64
        -0x266f082 -> :sswitch_55
        -0x42d1a3 -> :sswitch_47
        0x2382115 -> :sswitch_38
        0x589b15e -> :sswitch_2a
        0x2283b8a2 -> :sswitch_1c
        0x4e897cd6 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_122
        :pswitch_11b
        :pswitch_114
        :pswitch_10d
        :pswitch_106
        :pswitch_ff
        :pswitch_f8
        :pswitch_f1
        :pswitch_ea
        :pswitch_e3
        :pswitch_dc
        :pswitch_d5
        :pswitch_ce
        :pswitch_c7
    .end packed-switch
.end method
