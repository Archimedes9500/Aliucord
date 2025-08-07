.class public Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;
.super Landroidx/constraintlayout/solver/state/HelperReference;
.source "AlignHorizontallyReference.java"


# instance fields
.field private mBias:F

.field private mEndToEnd:Ljava/lang/Object;

.field private mEndToStart:Ljava/lang/Object;

.field private mStartToEnd:Ljava/lang/Object;

.field private mStartToStart:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/HelperReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mBias:F

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clearHorizontal()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v2, :cond_21

    .line 5
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2e

    .line 6
    :cond_21
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mStartToEnd:Ljava/lang/Object;

    if-eqz v2, :cond_29

    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2e

    .line 8
    :cond_29
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 9
    :goto_2e
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v2, :cond_36

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_43

    .line 11
    :cond_36
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v2, :cond_3e

    .line 12
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_43

    .line 13
    :cond_3e
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 14
    :goto_43
    iget v2, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mBias:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_6

    :cond_4f
    return-void
.end method

.method public bias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mBias:F

    return-void
.end method

.method public endToEnd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mEndToEnd:Ljava/lang/Object;

    return-void
.end method

.method public endToStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mEndToStart:Ljava/lang/Object;

    return-void
.end method

.method public startToEnd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mStartToEnd:Ljava/lang/Object;

    return-void
.end method

.method public startToStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;->mStartToStart:Ljava/lang/Object;

    return-void
.end method
