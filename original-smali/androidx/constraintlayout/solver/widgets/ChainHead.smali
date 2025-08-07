.class public Landroidx/constraintlayout/solver/widgets/ChainHead;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field private mDefined:Z

.field public mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mHasComplexMatchWeights:Z

.field public mHasDefinedWeights:Z

.field public mHasRatio:Z

.field public mHasUndefinedWeights:Z

.field public mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mIsRtl:Z

.field public mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mOptimizable:Z

.field private mOrientation:I

.field public mTotalMargins:I

.field public mTotalSize:I

.field public mTotalWeight:F

.field public mVisibleWidgets:I

.field public mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetsCount:I

.field public mWidgetsMatchCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mIsRtl:Z

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 6
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mIsRtl:Z

    return-void
.end method

.method private defineChainProperties()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOptimizable:Z

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_138

    .line 4
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    add-int/2addr v7, v3

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 5
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 6
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v9, v7, v8

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_109

    .line 8
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mVisibleWidgets:I

    add-int/2addr v7, v3

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mVisibleWidgets:I

    .line 9
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_41

    .line 10
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalSize:I

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLength(I)I

    move-result v10

    add-int/2addr v10, v7

    iput v10, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalSize:I

    .line 11
    :cond_41
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalSize:I

    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    add-int/2addr v10, v7

    iput v10, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalSize:I

    .line 12
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v11, v0, 0x1

    aget-object v7, v7, v11

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v7, v10

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalSize:I

    .line 13
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalMargins:I

    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    add-int/2addr v10, v7

    iput v10, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalMargins:I

    .line 14
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v11

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v7, v10

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalMargins:I

    .line 15
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_79

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    :cond_79
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_109

    .line 19
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v8, v7, v10

    const/4 v11, 0x0

    if-eqz v8, :cond_93

    aget v8, v7, v10

    const/4 v12, 0x3

    if-eq v8, v12, :cond_93

    aget v7, v7, v10

    if-ne v7, v1, :cond_d8

    .line 20
    :cond_93
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    add-int/2addr v7, v3

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 21
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v8, v7, v10

    cmpl-float v12, v8, v11

    if-lez v12, :cond_a7

    .line 22
    iget v12, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 23
    :cond_a7
    invoke-static {v2, v10}, Landroidx/constraintlayout/solver/widgets/ChainHead;->isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v7

    if-eqz v7, :cond_c6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_b4

    .line 24
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    goto :goto_b6

    .line 25
    :cond_b4
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 26
    :goto_b6
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-nez v7, :cond_c1

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 28
    :cond_c1
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_c6
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_cc

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    :cond_cc
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_d6

    .line 32
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aput-object v2, v7, v8

    .line 33
    :cond_d6
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    :cond_d8
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    if-nez v7, :cond_ee

    .line 35
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eqz v7, :cond_e3

    .line 36
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOptimizable:Z

    goto :goto_ff

    .line 37
    :cond_e3
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-nez v7, :cond_eb

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-eqz v7, :cond_ff

    .line 38
    :cond_eb
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOptimizable:Z

    goto :goto_ff

    .line 39
    :cond_ee
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v7, :cond_f5

    .line 40
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOptimizable:Z

    goto :goto_ff

    .line 41
    :cond_f5
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-nez v7, :cond_fd

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-eqz v7, :cond_ff

    .line 42
    :cond_fd
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOptimizable:Z

    .line 43
    :cond_ff
    :goto_ff
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_109

    .line 44
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOptimizable:Z

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasRatio:Z

    :cond_109
    if-eq v5, v2, :cond_111

    .line 46
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aput-object v2, v5, v7

    .line 47
    :cond_111
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_12f

    .line 48
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v7, v0

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_12f

    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v7, v2, :cond_12e

    goto :goto_12f

    :cond_12e
    move-object v9, v5

    :cond_12f
    :goto_12f
    if-eqz v9, :cond_132

    goto :goto_134

    :cond_132
    move-object v9, v2

    const/4 v6, 0x1

    :goto_134
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_d

    .line 50
    :cond_138
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_149

    .line 51
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalSize:I

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalSize:I

    .line 52
    :cond_149
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_15b

    .line 53
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalSize:I

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalSize:I

    .line 54
    :cond_15b
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    if-nez v0, :cond_168

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mIsRtl:Z

    if-eqz v0, :cond_168

    .line 56
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_16c

    .line 57
    :cond_168
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    :goto_16c
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    if-eqz v0, :cond_175

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v0, :cond_175

    goto :goto_176

    :cond_175
    const/4 v3, 0x0

    :goto_176
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    return-void
.end method

.method private static isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, p0, p1

    if-eqz v0, :cond_1b

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1d

    :cond_1b
    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method


# virtual methods
.method public define()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ChainHead;->defineChainProperties()V

    :cond_7
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    return-void
.end method

.method public getFirst()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getFirstMatchConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getHead()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getLast()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getLastMatchConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getTotalWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    return v0
.end method
