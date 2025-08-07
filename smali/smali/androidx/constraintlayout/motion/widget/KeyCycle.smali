.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x4

.field public static final NAME:Ljava/lang/String; = "KeyCycle"

.field private static final TAG:Ljava/lang/String; = "KeyCycle"


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

.field private mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    const/4 v0, 0x4

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p1
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p0
.end method

.method public static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p1
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p0
.end method

.method public static synthetic access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p1
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p0
.end method

.method public static synthetic access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    return p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p1
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p0
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p1
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v12, :cond_c

    .line 5
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-ne v4, v5, :cond_c

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    iget v6, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v11

    invoke-virtual/range {v5 .. v12}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setPoint(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto :goto_c

    .line 7
    :cond_51
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->getValue(Ljava/lang/String;)F

    move-result v19

    .line 8
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    iget v14, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setPoint(IIIFFF)V

    goto :goto_c

    :cond_76
    return-void
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "add "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCycle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->logStack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_17e

    goto/16 :goto_ee

    :sswitch_46
    const-string/jumbo v5, "waveOffset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto/16 :goto_ee

    :cond_51
    const/16 v4, 0xc

    goto/16 :goto_ee

    :sswitch_55
    const-string v5, "alpha"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_ee

    :cond_5f
    const/16 v4, 0xb

    goto/16 :goto_ee

    :sswitch_63
    const-string/jumbo v5, "transitionPathRotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto/16 :goto_ee

    :cond_6e
    const/16 v4, 0xa

    goto/16 :goto_ee

    :sswitch_72
    const-string v5, "elevation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    goto/16 :goto_ee

    :cond_7c
    const/16 v4, 0x9

    goto/16 :goto_ee

    :sswitch_80
    const-string/jumbo v5, "rotation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8b

    goto/16 :goto_ee

    :cond_8b
    const/16 v4, 0x8

    goto/16 :goto_ee

    :sswitch_8f
    const-string/jumbo v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_99

    goto :goto_ee

    :cond_99
    const/4 v4, 0x7

    goto :goto_ee

    :sswitch_9b
    const-string/jumbo v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a5

    goto :goto_ee

    :cond_a5
    const/4 v4, 0x6

    goto :goto_ee

    :sswitch_a7
    const-string/jumbo v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b1

    goto :goto_ee

    :cond_b1
    const/4 v4, 0x5

    goto :goto_ee

    :sswitch_b3
    const-string/jumbo v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bd

    goto :goto_ee

    :cond_bd
    const/4 v4, 0x4

    goto :goto_ee

    :sswitch_bf
    const-string/jumbo v5, "translationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c9

    goto :goto_ee

    :cond_c9
    const/4 v4, 0x3

    goto :goto_ee

    :sswitch_cb
    const-string/jumbo v5, "translationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d5

    goto :goto_ee

    :cond_d5
    const/4 v4, 0x2

    goto :goto_ee

    :sswitch_d7
    const-string/jumbo v5, "rotationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e1

    goto :goto_ee

    :cond_e1
    const/4 v4, 0x1

    goto :goto_ee

    :sswitch_e3
    const-string/jumbo v5, "rotationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ed

    goto :goto_ee

    :cond_ed
    const/4 v4, 0x0

    :goto_ee
    packed-switch v4, :pswitch_data_1b4

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING KeyCycle UNKNOWN  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_24

    .line 6
    :pswitch_107
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 7
    :pswitch_110
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 8
    :pswitch_119
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 9
    :pswitch_122
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 10
    :pswitch_12b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 11
    :pswitch_134
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 12
    :pswitch_13d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 13
    :pswitch_146
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 14
    :pswitch_14f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 15
    :pswitch_158
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 16
    :pswitch_161
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 17
    :pswitch_16a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    .line 18
    :pswitch_173
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    goto/16 :goto_24

    :cond_17c
    return-void

    nop

    :sswitch_data_17e
    .sparse-switch
        -0x4a771f66 -> :sswitch_e3
        -0x4a771f65 -> :sswitch_d7
        -0x490b9c39 -> :sswitch_cb
        -0x490b9c38 -> :sswitch_bf
        -0x490b9c37 -> :sswitch_b3
        -0x3bab3dd3 -> :sswitch_a7
        -0x3621dfb2 -> :sswitch_9b
        -0x3621dfb1 -> :sswitch_8f
        -0x266f082 -> :sswitch_80
        -0x42d1a3 -> :sswitch_72
        0x2382115 -> :sswitch_63
        0x589b15e -> :sswitch_55
        0x94e04ec -> :sswitch_46
    .end sparse-switch

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_173
        :pswitch_16a
        :pswitch_161
        :pswitch_158
        :pswitch_14f
        :pswitch_146
        :pswitch_13d
        :pswitch_134
        :pswitch_12b
        :pswitch_122
        :pswitch_119
        :pswitch_110
        :pswitch_107
    .end packed-switch
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_28
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_36

    const-string/jumbo v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    const-string/jumbo v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_52

    const-string/jumbo v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_60

    const-string/jumbo v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_60
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string/jumbo v0, "transitionPathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string/jumbo v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8a

    const-string/jumbo v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_98

    const-string/jumbo v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_98
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_cb

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    :cond_cb
    return-void
.end method

.method public getValue(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_f8

    goto/16 :goto_b5

    :sswitch_d
    const-string/jumbo v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_b5

    :cond_18
    const/16 v1, 0xc

    goto/16 :goto_b5

    :sswitch_1c
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_b5

    :cond_26
    const/16 v1, 0xb

    goto/16 :goto_b5

    :sswitch_2a
    const-string/jumbo v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_b5

    :cond_35
    const/16 v1, 0xa

    goto/16 :goto_b5

    :sswitch_39
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_b5

    :cond_43
    const/16 v1, 0x9

    goto/16 :goto_b5

    :sswitch_47
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_b5

    :cond_52
    const/16 v1, 0x8

    goto/16 :goto_b5

    :sswitch_56
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_b5

    :cond_60
    const/4 v1, 0x7

    goto :goto_b5

    :sswitch_62
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_b5

    :cond_6c
    const/4 v1, 0x6

    goto :goto_b5

    :sswitch_6e
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_b5

    :cond_78
    const/4 v1, 0x5

    goto :goto_b5

    :sswitch_7a
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_b5

    :cond_84
    const/4 v1, 0x4

    goto :goto_b5

    :sswitch_86
    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_b5

    :cond_90
    const/4 v1, 0x3

    goto :goto_b5

    :sswitch_92
    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto :goto_b5

    :cond_9c
    const/4 v1, 0x2

    goto :goto_b5

    :sswitch_9e
    const-string/jumbo v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_b5

    :cond_a8
    const/4 v1, 0x1

    goto :goto_b5

    :sswitch_aa
    const-string/jumbo v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v1, 0x0

    :goto_b5
    packed-switch v1, :pswitch_data_12e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARNING! KeyCycle UNKNOWN  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyCycle"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 3
    :pswitch_d1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p1

    .line 4
    :pswitch_d4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p1

    .line 5
    :pswitch_d7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p1

    .line 6
    :pswitch_da
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p1

    .line 7
    :pswitch_dd
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p1

    .line 8
    :pswitch_e0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p1

    .line 9
    :pswitch_e3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p1

    .line 10
    :pswitch_e6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p1

    .line 11
    :pswitch_e9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p1

    .line 12
    :pswitch_ec
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p1

    .line 13
    :pswitch_ef
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p1

    .line 14
    :pswitch_f2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p1

    .line 15
    :pswitch_f5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p1

    :sswitch_data_f8
    .sparse-switch
        -0x4a771f66 -> :sswitch_aa
        -0x4a771f65 -> :sswitch_9e
        -0x490b9c39 -> :sswitch_92
        -0x490b9c38 -> :sswitch_86
        -0x490b9c37 -> :sswitch_7a
        -0x3bab3dd3 -> :sswitch_6e
        -0x3621dfb2 -> :sswitch_62
        -0x3621dfb1 -> :sswitch_56
        -0x266f082 -> :sswitch_47
        -0x42d1a3 -> :sswitch_39
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_1c
        0x94e04ec -> :sswitch_d
    .end sparse-switch

    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
    .end packed-switch
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    # invokes: Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_158

    goto/16 :goto_e1

    :sswitch_d
    const-string/jumbo v0, "mTranslationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_e1

    :cond_18
    const/16 v1, 0xf

    goto/16 :goto_e1

    :sswitch_1c
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_e1

    :cond_26
    const/16 v1, 0xe

    goto/16 :goto_e1

    :sswitch_2a
    const-string/jumbo v0, "wavePeriod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_e1

    :cond_35
    const/16 v1, 0xd

    goto/16 :goto_e1

    :sswitch_39
    const-string/jumbo v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_e1

    :cond_44
    const/16 v1, 0xc

    goto/16 :goto_e1

    :sswitch_48
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_e1

    :cond_52
    const/16 v1, 0xb

    goto/16 :goto_e1

    :sswitch_56
    const-string/jumbo v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    goto/16 :goto_e1

    :cond_61
    const/16 v1, 0xa

    goto/16 :goto_e1

    :sswitch_65
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto/16 :goto_e1

    :cond_6f
    const/16 v1, 0x9

    goto/16 :goto_e1

    :sswitch_73
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto/16 :goto_e1

    :cond_7e
    const/16 v1, 0x8

    goto/16 :goto_e1

    :sswitch_82
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto :goto_e1

    :cond_8c
    const/4 v1, 0x7

    goto :goto_e1

    :sswitch_8e
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_98

    goto :goto_e1

    :cond_98
    const/4 v1, 0x6

    goto :goto_e1

    :sswitch_9a
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto :goto_e1

    :cond_a4
    const/4 v1, 0x5

    goto :goto_e1

    :sswitch_a6
    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b0

    goto :goto_e1

    :cond_b0
    const/4 v1, 0x4

    goto :goto_e1

    :sswitch_b2
    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bc

    goto :goto_e1

    :cond_bc
    const/4 v1, 0x3

    goto :goto_e1

    :sswitch_be
    const-string/jumbo v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c8

    goto :goto_e1

    :cond_c8
    const/4 v1, 0x2

    goto :goto_e1

    :sswitch_ca
    const-string/jumbo v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d4

    goto :goto_e1

    :cond_d4
    const/4 v1, 0x1

    goto :goto_e1

    :sswitch_d6
    const-string/jumbo v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e0

    goto :goto_e1

    :cond_e0
    const/4 v1, 0x0

    :goto_e1
    packed-switch v1, :pswitch_data_19a

    goto/16 :goto_156

    .line 2
    :pswitch_e6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    goto/16 :goto_156

    .line 3
    :pswitch_ee
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    goto :goto_156

    .line 4
    :pswitch_f5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    goto :goto_156

    .line 5
    :pswitch_fc
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    goto :goto_156

    .line 6
    :pswitch_103
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    goto :goto_156

    .line 7
    :pswitch_10a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    goto :goto_156

    .line 8
    :pswitch_111
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    goto :goto_156

    .line 9
    :pswitch_118
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    goto :goto_156

    .line 10
    :pswitch_11f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    goto :goto_156

    .line 11
    :pswitch_126
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    goto :goto_156

    .line 12
    :pswitch_12d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    goto :goto_156

    .line 13
    :pswitch_134
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    goto :goto_156

    .line 14
    :pswitch_13b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    goto :goto_156

    .line 15
    :pswitch_142
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    goto :goto_156

    .line 16
    :pswitch_149
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    goto :goto_156

    .line 17
    :pswitch_150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    :goto_156
    return-void

    nop

    :sswitch_data_158
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_d6
        -0x4a771f66 -> :sswitch_ca
        -0x4a771f65 -> :sswitch_be
        -0x490b9c39 -> :sswitch_b2
        -0x490b9c38 -> :sswitch_a6
        -0x3bab3dd3 -> :sswitch_9a
        -0x3621dfb2 -> :sswitch_8e
        -0x3621dfb1 -> :sswitch_82
        -0x266f082 -> :sswitch_73
        -0x42d1a3 -> :sswitch_65
        0x2382115 -> :sswitch_56
        0x589b15e -> :sswitch_48
        0x94e04ec -> :sswitch_39
        0xafa161a -> :sswitch_2a
        0x2283b8a2 -> :sswitch_1c
        0x4e897cd6 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_150
        :pswitch_149
        :pswitch_142
        :pswitch_13b
        :pswitch_134
        :pswitch_12d
        :pswitch_126
        :pswitch_11f
        :pswitch_118
        :pswitch_111
        :pswitch_10a
        :pswitch_103
        :pswitch_fc
        :pswitch_f5
        :pswitch_ee
        :pswitch_e6
    .end packed-switch
.end method
