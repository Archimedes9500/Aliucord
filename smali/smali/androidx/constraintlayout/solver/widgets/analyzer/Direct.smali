.class public Landroidx/constraintlayout/solver/widgets/analyzer/Direct;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field private static final APPLY_MATCH_PARENT:Z = false

.field private static final DEBUG:Z = false

.field private static measure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1e
    if-eqz v2, :cond_26

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    :cond_26
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4e

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v6, :cond_4e

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_45

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_45

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_45

    .line 7
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 8
    :cond_45
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    :goto_4f
    if-eq v1, v2, :cond_72

    .line 9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_72

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_69

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v1, :cond_69

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_69

    .line 10
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v1

    if-nez v1, :cond_72

    .line 11
    :cond_69
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v1

    if-eqz v1, :cond_70

    goto :goto_72

    :cond_70
    const/4 v1, 0x0

    goto :goto_73

    :cond_72
    :goto_72
    const/4 v1, 0x1

    .line 12
    :goto_73
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_7e

    if-nez v0, :cond_7d

    if-eqz v1, :cond_7e

    :cond_7d
    return v5

    :cond_7e
    if-eqz v0, :cond_83

    if-eqz v1, :cond_83

    const/4 v4, 0x1

    :cond_83
    return v4
.end method

.method private static horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V
    .locals 13

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 3
    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 4
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_129

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v4

    if-eqz v4, :cond_129

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_129

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    invoke-static {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v10

    .line 12
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v11

    if-eqz v11, :cond_6b

    if-eqz v10, :cond_6b

    .line 13
    new-instance v11, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v11}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 14
    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v9, p1, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 15
    :cond_6b
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_d2

    if-eqz v10, :cond_76

    goto :goto_d2

    .line 16
    :cond_76
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    if-ne v10, v12, :cond_47

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-ltz v10, :cond_47

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-ltz v10, :cond_47

    .line 17
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_96

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v10, :cond_47

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_47

    .line 18
    :cond_96
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v10

    if-nez v10, :cond_47

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v10

    if-nez v10, :cond_47

    .line 19
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v4, v10, :cond_b2

    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_b2

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v10

    if-nez v10, :cond_c2

    :cond_b2
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v4, v10, :cond_c4

    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_c4

    .line 20
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v4

    if-eqz v4, :cond_c4

    :cond_c2
    const/4 v4, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v4, 0x0

    :goto_c5
    if-eqz v4, :cond_47

    .line 21
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v4

    if-nez v4, :cond_47

    .line 22
    invoke-static {p0, p1, v9, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    goto/16 :goto_47

    .line 23
    :cond_d2
    :goto_d2
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v10

    if-eqz v10, :cond_da

    goto/16 :goto_47

    .line 24
    :cond_da
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v4, v10, :cond_f6

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_f6

    .line 25
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    add-int/2addr v10, v4

    .line 27
    invoke-virtual {v9, v4, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 28
    invoke-static {v9, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto/16 :goto_47

    .line 29
    :cond_f6
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v4, v11, :cond_112

    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v12, :cond_112

    .line 30
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    sub-int v4, v2, v4

    .line 31
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    sub-int v10, v4, v10

    .line 32
    invoke-virtual {v9, v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 33
    invoke-static {v9, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto/16 :goto_47

    :cond_112
    if-ne v4, v10, :cond_47

    .line 34
    iget-object v4, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_47

    .line 35
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v4

    if-nez v4, :cond_47

    .line 36
    invoke-static {p1, v9, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    goto/16 :goto_47

    .line 37
    :cond_129
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v0, :cond_12e

    return-void

    .line 38
    :cond_12e
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_21a

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_21a

    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_142
    :goto_142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 41
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v4

    .line 42
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v9

    if-eqz v9, :cond_166

    if-eqz v4, :cond_166

    .line 43
    new-instance v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 44
    sget v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v2, p1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 45
    :cond_166
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v9, :cond_176

    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_176

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-nez v9, :cond_186

    :cond_176
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v9, :cond_188

    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_188

    .line 46
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-eqz v9, :cond_188

    :cond_186
    const/4 v9, 0x1

    goto :goto_189

    :cond_188
    const/4 v9, 0x0

    .line 47
    :goto_189
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_1cd

    if-eqz v4, :cond_194

    goto :goto_1cd

    .line 48
    :cond_194
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-ne v1, v11, :cond_142

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-ltz v1, :cond_142

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-ltz v1, :cond_142

    .line 49
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_1b4

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_142

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_142

    .line 50
    :cond_1b4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v1

    if-nez v1, :cond_142

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v1

    if-nez v1, :cond_142

    if-eqz v9, :cond_142

    .line 51
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v1

    if-nez v1, :cond_142

    .line 52
    invoke-static {p0, p1, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    goto/16 :goto_142

    .line 53
    :cond_1cd
    :goto_1cd
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v4

    if-eqz v4, :cond_1d5

    goto/16 :goto_142

    .line 54
    :cond_1d5
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v4, :cond_1f1

    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_1f1

    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 57
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 58
    invoke-static {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto/16 :goto_142

    .line 59
    :cond_1f1
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v10, :cond_20d

    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_20d

    .line 60
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int v1, v3, v1

    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    sub-int v4, v1, v4

    .line 62
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 63
    invoke-static {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto/16 :goto_142

    :cond_20d
    if-eqz v9, :cond_142

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v1

    if-nez v1, :cond_142

    .line 65
    invoke-static {p1, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    goto/16 :goto_142

    :cond_21a
    return-void
.end method

.method private static solveBarrier(Landroidx/constraintlayout/solver/widgets/Barrier;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Barrier;->allSolved()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_c

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :cond_f
    :goto_f
    return-void
.end method

.method public static solveChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;ZZZ)Z
    .locals 18

    const/4 v0, 0x0

    if-eqz p7, :cond_4

    return v0

    :cond_4
    if-nez p2, :cond_d

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 2
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 3
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v1

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getFirst()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getLast()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 6
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v5

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getHead()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v6

    .line 9
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 10
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v3, v3, v8

    .line 11
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_231

    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_40

    goto/16 :goto_231

    .line 12
    :cond_40
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-eqz v9, :cond_231

    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-nez v9, :cond_50

    goto/16 :goto_231

    :cond_50
    if-eqz v4, :cond_231

    if-nez v5, :cond_56

    goto/16 :goto_231

    .line 13
    :cond_56
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v7

    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    add-int/2addr v9, v7

    .line 14
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v3

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int v7, v3, v9

    if-gtz v7, :cond_79

    return v0

    .line 15
    :cond_79
    new-instance v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    move-object v13, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_83
    const/16 v16, 0x0

    if-nez v11, :cond_101

    .line 16
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 17
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v0

    if-nez v0, :cond_93

    const/4 v0, 0x0

    return v0

    .line 18
    :cond_93
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p2

    move-object/from16 v17, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_9f

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_9f
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    sget v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v13, v0, v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 21
    :cond_ae
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int/2addr v0, v15

    if-nez p2, :cond_be

    .line 22
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    goto :goto_c2

    .line 23
    :cond_be
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    :goto_c2
    add-int/2addr v2, v0

    .line 24
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int v15, v0, v2

    add-int/lit8 v14, v14, 0x1

    .line 25
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_d9

    add-int/lit8 v12, v12, 0x1

    .line 26
    :cond_d9
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v8

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_f8

    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 p4, v0

    aget-object v0, v2, p3

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_f8

    aget-object v0, v2, p3

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v0, v13, :cond_f6

    goto :goto_f8

    :cond_f6
    move-object/from16 v16, p4

    :cond_f8
    :goto_f8
    if-eqz v16, :cond_fd

    move-object/from16 v13, v16

    goto :goto_fe

    :cond_fd
    const/4 v11, 0x1

    :goto_fe
    move-object/from16 v2, v17

    goto :goto_83

    :cond_101
    move-object/from16 v17, v2

    if-nez v12, :cond_107

    const/4 v0, 0x0

    return v0

    :cond_107
    const/4 v0, 0x0

    if-eq v12, v14, :cond_10b

    return v0

    :cond_10b
    if-ge v7, v15, :cond_10e

    return v0

    :cond_10e
    sub-int/2addr v7, v15

    const/4 v0, 0x2

    if-eqz p5, :cond_117

    add-int/lit8 v2, v12, 0x1

    .line 29
    div-int/2addr v7, v2

    :cond_115
    const/4 v2, 0x1

    goto :goto_11e

    :cond_117
    if-eqz p6, :cond_115

    if-le v12, v0, :cond_115

    .line 30
    div-int/2addr v7, v12

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    :goto_11e
    if-ne v12, v2, :cond_150

    if-nez p2, :cond_127

    .line 31
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v0

    goto :goto_12b

    .line 32
    :cond_127
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v0

    :goto_12b
    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v3, v9

    add-float/2addr v3, v2

    int-to-float v2, v7

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    if-nez p2, :cond_13f

    .line 33
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    goto :goto_147

    .line 34
    :cond_13f
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 35
    :goto_147
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    const/4 v0, 0x1

    return v0

    :cond_150
    if-eqz p5, :cond_1e7

    add-int/2addr v9, v7

    move-object/from16 v2, v17

    const/4 v0, 0x0

    :goto_156
    if-nez v0, :cond_230

    .line 36
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    .line 37
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_17f

    if-nez p2, :cond_171

    .line 38
    invoke-virtual {v2, v9, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_17b

    .line 40
    :cond_171
    invoke-virtual {v2, v9, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :goto_17b
    move-object/from16 v3, p1

    const/4 v5, 0x0

    goto :goto_1c0

    .line 42
    :cond_17f
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v3, v9

    if-nez p2, :cond_19e

    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    invoke-static {v2, v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 45
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    goto :goto_1b1

    .line 46
    :cond_19e
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    :goto_1b1
    add-int/2addr v5, v3

    .line 49
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    move v9, v3

    const/4 v5, 0x0

    move-object/from16 v3, p1

    .line 50
    :goto_1c0
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 51
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v8

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1dd

    .line 52
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 53
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v6, p3

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_1dd

    aget-object v6, v6, p3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v6, v2, :cond_1df

    :cond_1dd
    move-object/from16 v5, v16

    :cond_1df
    if-eqz v5, :cond_1e4

    move-object v2, v5

    goto/16 :goto_156

    :cond_1e4
    const/4 v0, 0x1

    goto/16 :goto_156

    :cond_1e7
    if-eqz p6, :cond_230

    if-ne v12, v0, :cond_22e

    if-nez p2, :cond_20d

    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v4, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 55
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_22c

    .line 58
    :cond_20d
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v4, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 59
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :goto_22c
    const/4 v0, 0x1

    return v0

    :cond_22e
    const/4 v0, 0x0

    return v0

    :cond_230
    const/4 v0, 0x1

    :cond_231
    :goto_231
    return v0
.end method

.method private static solveHorizontalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v0

    .line 2
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    .line 4
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2a

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2c

    :cond_2a
    move v1, v3

    move v2, v4

    .line 6
    :goto_2c
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_38

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_38
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_44

    sub-int v4, v0, v3

    .line 7
    :cond_44
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 8
    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    return-void
.end method

.method private static solveHorizontalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v0

    .line 2
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_74

    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_65

    .line 6
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_53

    .line 7
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_40

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result p0

    goto :goto_48

    .line 9
    :cond_40
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result p0

    .line 10
    :goto_48
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v3

    mul-float v3, v3, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_57

    :cond_53
    if-nez v4, :cond_57

    sub-int v3, v1, v2

    .line 11
    :cond_57
    :goto_57
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez p0, :cond_65

    .line 13
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_65
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 15
    invoke-static {p2, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    :cond_74
    return-void
.end method

.method private static solveVerticalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v0

    .line 2
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    .line 4
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2a

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2c

    :cond_2a
    move v1, v3

    move v2, v4

    .line 6
    :goto_2c
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_38

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_38
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_47

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_47
    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 8
    invoke-static {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    return-void
.end method

.method private static solveVerticalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v0

    .line 2
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_70

    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_61

    .line 6
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4f

    .line 7
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_40

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p0

    goto :goto_48

    .line 9
    :cond_40
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p0

    :goto_48
    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_53

    :cond_4f
    if-nez v4, :cond_53

    sub-int v3, v1, v2

    .line 10
    :cond_53
    :goto_53
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez p0, :cond_61

    .line 12
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_61
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 13
    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 14
    invoke-static {p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :cond_70
    return-void
.end method

.method public static solvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_23

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetFinalResolution()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 8
    :cond_23
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v5

    .line 9
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_33

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    goto :goto_36

    .line 11
    :cond_33
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalLeft(I)V

    :goto_36
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_39
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v3, :cond_a0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 13
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v12, :cond_90

    .line 14
    check-cast v11, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 15
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    move-result v12

    if-ne v12, v10, :cond_9d

    .line 16
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    move-result v6

    if-eq v6, v9, :cond_5f

    .line 17
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    move-result v6

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    goto :goto_8e

    .line 18
    :cond_5f
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    move-result v6

    if-eq v6, v9, :cond_78

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v6

    if-eqz v6, :cond_78

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    goto :goto_8e

    .line 20
    :cond_78
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 21
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativePercent()F

    move-result v6

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 22
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    :cond_8e
    :goto_8e
    const/4 v6, 0x1

    goto :goto_9d

    .line 23
    :cond_90
    instance-of v8, v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v8, :cond_9d

    .line 24
    check-cast v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 25
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    move-result v8

    if-nez v8, :cond_9d

    const/4 v7, 0x1

    :cond_9d
    :goto_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_a0
    if-eqz v6, :cond_bd

    const/4 v0, 0x0

    :goto_a3
    if-ge v0, v3, :cond_bd

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    instance-of v11, v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v11, :cond_ba

    .line 28
    check-cast v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 29
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    move-result v11

    if-ne v11, v10, :cond_ba

    .line 30
    invoke-static {v6, p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    :cond_ba
    add-int/lit8 v0, v0, 0x1

    goto :goto_a3

    .line 31
    :cond_bd
    invoke-static {p0, p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    if-eqz v7, :cond_dd

    const/4 v0, 0x0

    :goto_c3
    if-ge v0, v3, :cond_dd

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v7, :cond_da

    .line 34
    check-cast v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 35
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    move-result v7

    if-nez v7, :cond_da

    .line 36
    invoke-static {v6, p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveBarrier(Landroidx/constraintlayout/solver/widgets/Barrier;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    :cond_da
    add-int/lit8 v0, v0, 0x1

    goto :goto_c3

    .line 37
    :cond_dd
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v0, :cond_e9

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    goto :goto_ec

    .line 39
    :cond_e9
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalTop(I)V

    :goto_ec
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_ef
    if-ge v0, v3, :cond_152

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 41
    instance-of v11, v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v11, :cond_142

    .line 42
    check-cast v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 43
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    move-result v11

    if-nez v11, :cond_14f

    .line 44
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    move-result v1

    if-eq v1, v9, :cond_111

    .line 45
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    goto :goto_140

    .line 46
    :cond_111
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    move-result v1

    if-eq v1, v9, :cond_12a

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    goto :goto_140

    .line 48
    :cond_12a
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v1

    if-eqz v1, :cond_140

    .line 49
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativePercent()F

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 50
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    :cond_140
    :goto_140
    const/4 v1, 0x1

    goto :goto_14f

    .line 51
    :cond_142
    instance-of v11, v7, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v11, :cond_14f

    .line 52
    check-cast v7, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 53
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    move-result v7

    if-ne v7, v10, :cond_14f

    const/4 v6, 0x1

    :cond_14f
    :goto_14f
    add-int/lit8 v0, v0, 0x1

    goto :goto_ef

    :cond_152
    if-eqz v1, :cond_16f

    const/4 v0, 0x0

    :goto_155
    if-ge v0, v3, :cond_16f

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    instance-of v7, v1, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v7, :cond_16c

    .line 56
    check-cast v1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    move-result v7

    if-nez v7, :cond_16c

    .line 58
    invoke-static {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :cond_16c
    add-int/lit8 v0, v0, 0x1

    goto :goto_155

    .line 59
    :cond_16f
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    if-eqz v6, :cond_18f

    const/4 p0, 0x0

    :goto_175
    if-ge p0, v3, :cond_18f

    .line 60
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v1, :cond_18c

    .line 62
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    move-result v1

    if-ne v1, v10, :cond_18c

    .line 64
    invoke-static {v0, p1, v10, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveBarrier(Landroidx/constraintlayout/solver/widgets/Barrier;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    :cond_18c
    add-int/lit8 p0, p0, 0x1

    goto :goto_175

    :cond_18f
    :goto_18f
    if-ge v4, v3, :cond_1b3

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_1b0

    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 67
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 68
    invoke-static {p0, p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 69
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :cond_1b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_18f

    :cond_1b3
    return-void
.end method

.method private static verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 13

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 3
    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 4
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_123

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v4

    if-eqz v4, :cond_123

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_123

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    invoke-static {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v10

    .line 12
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v11

    if-eqz v11, :cond_6b

    if-eqz v10, :cond_6b

    .line 13
    new-instance v11, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v11}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 14
    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v9, p1, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 15
    :cond_6b
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_d2

    if-eqz v10, :cond_76

    goto :goto_d2

    .line 16
    :cond_76
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    if-ne v10, v12, :cond_47

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-ltz v10, :cond_47

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-ltz v10, :cond_47

    .line 17
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_96

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v10, :cond_47

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_47

    .line 18
    :cond_96
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v10

    if-nez v10, :cond_47

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v10

    if-nez v10, :cond_47

    .line 19
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v4, v10, :cond_b2

    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_b2

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v10

    if-nez v10, :cond_c2

    :cond_b2
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v4, v10, :cond_c4

    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_c4

    .line 20
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v4

    if-eqz v4, :cond_c4

    :cond_c2
    const/4 v4, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v4, 0x0

    :goto_c5
    if-eqz v4, :cond_47

    .line 21
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v4

    if-nez v4, :cond_47

    .line 22
    invoke-static {p0, p1, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_47

    .line 23
    :cond_d2
    :goto_d2
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v10

    if-eqz v10, :cond_da

    goto/16 :goto_47

    .line 24
    :cond_da
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v4, v10, :cond_f6

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_f6

    .line 25
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    add-int/2addr v10, v4

    .line 27
    invoke-virtual {v9, v4, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 28
    invoke-static {v9, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    goto/16 :goto_47

    .line 29
    :cond_f6
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v4, v11, :cond_112

    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v12, :cond_112

    .line 30
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    sub-int v4, v2, v4

    .line 31
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    sub-int v10, v4, v10

    .line 32
    invoke-virtual {v9, v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 33
    invoke-static {v9, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    goto/16 :goto_47

    :cond_112
    if-ne v4, v10, :cond_47

    .line 34
    iget-object v4, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_47

    .line 35
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 36
    invoke-static {p1, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_47

    .line 37
    :cond_123
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v0, :cond_128

    return-void

    .line 38
    :cond_128
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_214

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_214

    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13c
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_214

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 41
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v4

    .line 42
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v9

    if-eqz v9, :cond_160

    if-eqz v4, :cond_160

    .line 43
    new-instance v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 44
    sget v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v2, p1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 45
    :cond_160
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v9, :cond_170

    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_170

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-nez v9, :cond_180

    :cond_170
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v9, :cond_182

    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_182

    .line 46
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-eqz v9, :cond_182

    :cond_180
    const/4 v9, 0x1

    goto :goto_183

    :cond_182
    const/4 v9, 0x0

    .line 47
    :goto_183
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_1c7

    if-eqz v4, :cond_18e

    goto :goto_1c7

    .line 48
    :cond_18e
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-ne v1, v11, :cond_13c

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-ltz v1, :cond_13c

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-ltz v1, :cond_13c

    .line 49
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_1ae

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v1, :cond_13c

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_13c

    .line 50
    :cond_1ae
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v1

    if-nez v1, :cond_13c

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v1

    if-nez v1, :cond_13c

    if-eqz v9, :cond_13c

    .line 51
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v1

    if-nez v1, :cond_13c

    .line 52
    invoke-static {p0, p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_13c

    .line 53
    :cond_1c7
    :goto_1c7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v4

    if-eqz v4, :cond_1cf

    goto/16 :goto_13c

    .line 54
    :cond_1cf
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v4, :cond_1eb

    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_1eb

    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 57
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 58
    invoke-static {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    goto/16 :goto_13c

    .line 59
    :cond_1eb
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v10, :cond_207

    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_207

    .line 60
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int v1, v3, v1

    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    .line 62
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 63
    invoke-static {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    goto/16 :goto_13c

    :cond_207
    if-eqz v9, :cond_13c

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v1

    if-nez v1, :cond_13c

    .line 65
    invoke-static {p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_13c

    .line 66
    :cond_214
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_272

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_272

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_232
    :goto_232
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_272

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 70
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 71
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v3

    .line 72
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v4

    if-eqz v4, :cond_256

    if-eqz v3, :cond_256

    .line 73
    new-instance v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 74
    sget v5, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v2, p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 75
    :cond_256
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_260

    if-eqz v3, :cond_232

    .line 76
    :cond_260
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v3

    if-eqz v3, :cond_267

    goto :goto_232

    .line 77
    :cond_267
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v3, :cond_232

    .line 78
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalBaseline(I)V

    .line 79
    :try_start_26e
    invoke-static {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    :try_end_271
    .catchall {:try_start_26e .. :try_end_271} :catchall_273

    goto :goto_232

    :cond_272
    return-void

    :catchall_273
    move-exception p0

    throw p0
.end method
