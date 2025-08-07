.class public Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "ChainRun.java"


# instance fields
.field private chainStyle:I

.field public widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->build()V

    return-void
.end method

.method private build()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v1

    :goto_8
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_14

    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v1

    goto :goto_8

    .line 4
    :cond_14
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_3b

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    goto :goto_27

    .line 9
    :cond_3b
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 10
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v3, :cond_57

    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    goto :goto_41

    :cond_57
    if-ne v3, v2, :cond_41

    .line 12
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    goto :goto_41

    .line 13
    :cond_5e
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v0, :cond_72

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :goto_73
    if-eqz v0, :cond_8e

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8e

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    :cond_8e
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v0, :cond_99

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    move-result v0

    goto :goto_9f

    :cond_99
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalChainStyle()I

    move-result v0

    :goto_9f
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    return-void
.end method

.method private getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1e

    .line 4
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_22

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1f

    .line 4
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 2
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->apply()V

    goto :goto_6

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_20

    return-void

    .line 4
    :cond_20
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v4, :cond_76

    .line 7
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 12
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    :cond_52
    if-eqz v2, :cond_59

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 14
    :cond_59
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    .line 16
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 17
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    :cond_6d
    if-eqz v1, :cond_b1

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    goto :goto_b1

    .line 19
    :cond_76
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 23
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_8e

    .line 24
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    :cond_8e
    if-eqz v3, :cond_95

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 26
    :cond_95
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    .line 28
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_a9

    .line 29
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    :cond_a9
    if-eqz v1, :cond_b1

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 31
    :cond_b1
    :goto_b1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    return-void
.end method

.method public applyToWidget()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->clear()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public getWrapDimension()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_27

    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 5
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_27
    return-wide v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    return-void
.end method

.method public supportsWrapComputation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1c

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v1, :cond_d

    const-string v1, "horizontal : "

    goto :goto_10

    :cond_d
    const-string/jumbo v1, "vertical : "

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    const-string v3, "<"

    .line 3
    invoke-static {v0, v3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    .line 5
    invoke-static {v0, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_45
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_441

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v1, :cond_10

    goto/16 :goto_441

    .line 2
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 3
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_23

    .line 4
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    .line 5
    :goto_24
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    sub-int/2addr v3, v4

    .line 6
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_34
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_4c

    .line 7
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 8
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v8

    if-ne v8, v7, :cond_4d

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_4c
    const/4 v5, -0x1

    :cond_4d
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_50
    if-ltz v9, :cond_66

    .line 9
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 10
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    if-ne v10, v7, :cond_65

    add-int/lit8 v9, v9, -0x1

    goto :goto_50

    :cond_65
    move v6, v9

    :cond_66
    const/4 v9, 0x0

    :goto_67
    const/4 v11, 0x2

    if-ge v9, v11, :cond_10b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_71
    if-ge v13, v4, :cond_fd

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 12
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v11

    if-ne v11, v7, :cond_85

    goto/16 :goto_f6

    :cond_85
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_90

    if-lt v13, v5, :cond_90

    .line 13
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v14, v11

    .line 14
    :cond_90
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 15
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v12, :cond_9c

    const/4 v10, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v10, 0x0

    :goto_9d
    if-eqz v10, :cond_bf

    .line 16
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v11, :cond_ae

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v12, :cond_ae

    return-void

    :cond_ae
    const/4 v12, 0x1

    if-ne v11, v12, :cond_bc

    .line 17
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v11, :cond_bc

    return-void

    :cond_bc
    move/from16 v19, v7

    goto :goto_d5

    :cond_bf
    move/from16 v19, v7

    const/4 v12, 0x1

    .line 18
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    if-ne v7, v12, :cond_cd

    if-nez v9, :cond_cd

    .line 19
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_d3

    .line 20
    :cond_cd
    iget-boolean v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v7, :cond_d5

    move/from16 v7, v19

    :goto_d3
    const/4 v10, 0x1

    goto :goto_d7

    :cond_d5
    :goto_d5
    move/from16 v7, v19

    :goto_d7
    if-nez v10, :cond_eb

    add-int/lit8 v15, v15, 0x1

    .line 21
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    iget v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_ec

    add-float v17, v17, v7

    goto :goto_ec

    :cond_eb
    add-int/2addr v14, v7

    :cond_ec
    :goto_ec
    if-ge v13, v8, :cond_f6

    if-ge v13, v6, :cond_f6

    .line 22
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v2, v2

    add-int/2addr v14, v2

    :cond_f6
    :goto_f6
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_71

    :cond_fd
    if-lt v14, v3, :cond_108

    if-nez v15, :cond_102

    goto :goto_108

    :cond_102
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_67

    :cond_108
    :goto_108
    move/from16 v2, v16

    goto :goto_110

    :cond_10b
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 23
    :goto_110
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    if-eqz v1, :cond_11a

    .line 24
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    :cond_11a
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v3, :cond_131

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_12a

    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_131

    :cond_12a
    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_131
    :goto_131
    if-lez v15, :cond_23f

    sub-int v10, v3, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13d
    if-ge v12, v4, :cond_1f1

    .line 25
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    move/from16 v19, v11

    .line 26
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_157

    goto/16 :goto_1d7

    .line 27
    :cond_157
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v14, :cond_1d7

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v14, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v14, :cond_1d7

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_17b

    .line 28
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    move/from16 v21, v7

    iget v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    aget v7, v14, v7

    mul-float v7, v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_17f

    :cond_17b
    move/from16 v21, v7

    move/from16 v7, v19

    .line 29
    :goto_17f
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v14, :cond_1a9

    .line 30
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v22, v10

    iget v10, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 31
    iget v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    move/from16 v23, v1

    .line 32
    iget v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    move/from16 v24, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19b

    .line 33
    iget v1, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_19c

    :cond_19b
    move v1, v7

    .line 34
    :goto_19c
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1a6

    .line 35
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1a6
    if-eq v1, v7, :cond_1d1

    goto :goto_1ce

    :cond_1a9
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v22, v10

    .line 36
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 37
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 38
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1c1

    .line 39
    iget v10, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_1c2

    :cond_1c1
    move v10, v7

    .line 40
    :goto_1c2
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v2, :cond_1cc

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1cc
    if-eq v1, v7, :cond_1d1

    :goto_1ce
    add-int/lit8 v13, v13, 0x1

    move v7, v1

    .line 42
    :cond_1d1
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto :goto_1df

    :cond_1d7
    :goto_1d7
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v22, v10

    :goto_1df
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v2, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_13d

    :cond_1f1
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_230

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1fe
    if-ge v1, v4, :cond_22e

    .line 43
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 44
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_213

    goto :goto_22b

    :cond_213
    if-lez v1, :cond_21c

    if-lt v1, v5, :cond_21c

    .line 45
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v2, v9

    .line 46
    :cond_21c
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    add-int/2addr v2, v9

    if-ge v1, v8, :cond_22b

    if-ge v1, v6, :cond_22b

    .line 47
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v7, v7

    add-int/2addr v2, v7

    :cond_22b
    :goto_22b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1fe

    :cond_22e
    move v14, v2

    goto :goto_232

    :cond_230
    move/from16 v14, v20

    .line 48
    :goto_232
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23d

    if-nez v13, :cond_23d

    const/4 v1, 0x0

    .line 49
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    goto :goto_249

    :cond_23d
    const/4 v1, 0x0

    goto :goto_249

    :cond_23f
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_249
    if-le v14, v3, :cond_24d

    .line 50
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    :cond_24d
    if-lez v24, :cond_255

    if-nez v15, :cond_255

    if-ne v5, v6, :cond_255

    .line 51
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 52
    :cond_255
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2f9

    move/from16 v9, v24

    if-le v9, v7, :cond_263

    sub-int/2addr v3, v14

    add-int/lit8 v2, v9, -0x1

    .line 53
    div-int/2addr v3, v2

    goto :goto_26a

    :cond_263
    if-ne v9, v7, :cond_269

    sub-int/2addr v3, v14

    const/4 v2, 0x2

    .line 54
    div-int/2addr v3, v2

    goto :goto_26a

    :cond_269
    const/4 v3, 0x0

    :goto_26a
    if-lez v15, :cond_26d

    const/4 v3, 0x0

    :cond_26d
    move/from16 v7, v21

    const/4 v2, 0x0

    :goto_270
    if-ge v2, v4, :cond_441

    if-eqz v23, :cond_279

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v4, v1

    goto :goto_27a

    :cond_279
    move v1, v2

    .line 55
    :goto_27a
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 56
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_297

    .line 57
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 58
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_2f5

    :cond_297
    if-lez v2, :cond_29e

    if-eqz v23, :cond_29d

    sub-int/2addr v7, v3

    goto :goto_29e

    :cond_29d
    add-int/2addr v7, v3

    :cond_29e
    :goto_29e
    if-lez v2, :cond_2af

    if-lt v2, v5, :cond_2af

    if-eqz v23, :cond_2aa

    .line 59
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    sub-int/2addr v7, v9

    goto :goto_2af

    .line 60
    :cond_2aa
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v7, v9

    :cond_2af
    :goto_2af
    if-eqz v23, :cond_2b7

    .line 61
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_2bc

    .line 62
    :cond_2b7
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 63
    :goto_2bc
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 64
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_2cd

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2cd

    .line 65
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    :cond_2cd
    if-eqz v23, :cond_2d1

    sub-int/2addr v7, v10

    goto :goto_2d2

    :cond_2d1
    add-int/2addr v7, v10

    :goto_2d2
    if-eqz v23, :cond_2da

    .line 66
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_2df

    .line 67
    :cond_2da
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_2df
    const/4 v9, 0x1

    .line 68
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    if-ge v2, v8, :cond_2f5

    if-ge v2, v6, :cond_2f5

    if-eqz v23, :cond_2ef

    .line 69
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_2f5

    .line 70
    :cond_2ef
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_2f5
    :goto_2f5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_270

    :cond_2f9
    move/from16 v9, v24

    if-nez v2, :cond_390

    sub-int/2addr v3, v14

    const/4 v2, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 71
    div-int/2addr v3, v7

    if-lez v15, :cond_305

    const/4 v3, 0x0

    :cond_305
    move/from16 v7, v21

    const/4 v2, 0x0

    :goto_308
    if-ge v2, v4, :cond_441

    if-eqz v23, :cond_311

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v4, v1

    goto :goto_312

    :cond_311
    move v1, v2

    .line 72
    :goto_312
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 73
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_32f

    .line 74
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 75
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_38c

    :cond_32f
    if-eqz v23, :cond_333

    sub-int/2addr v7, v3

    goto :goto_334

    :cond_333
    add-int/2addr v7, v3

    :goto_334
    if-lez v2, :cond_345

    if-lt v2, v5, :cond_345

    if-eqz v23, :cond_340

    .line 76
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    sub-int/2addr v7, v9

    goto :goto_345

    .line 77
    :cond_340
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v7, v9

    :cond_345
    :goto_345
    if-eqz v23, :cond_34d

    .line 78
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_352

    .line 79
    :cond_34d
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 80
    :goto_352
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 81
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_367

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_367

    .line 82
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_367
    if-eqz v23, :cond_36b

    sub-int/2addr v7, v10

    goto :goto_36c

    :cond_36b
    add-int/2addr v7, v10

    :goto_36c
    if-eqz v23, :cond_374

    .line 83
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_379

    .line 84
    :cond_374
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_379
    if-ge v2, v8, :cond_38c

    if-ge v2, v6, :cond_38c

    if-eqz v23, :cond_386

    .line 85
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_38c

    .line 86
    :cond_386
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_38c
    :goto_38c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_308

    :cond_390
    const/4 v7, 0x2

    if-ne v2, v7, :cond_441

    .line 87
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v2, :cond_39e

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v2

    goto :goto_3a4

    :cond_39e
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 88
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v2

    :goto_3a4
    if-eqz v23, :cond_3aa

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v2, v7, v2

    :cond_3aa
    sub-int/2addr v3, v14

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_3b6

    if-lez v15, :cond_3b7

    :cond_3b6
    const/4 v2, 0x0

    :cond_3b7
    if-eqz v23, :cond_3bc

    sub-int v7, v21, v2

    goto :goto_3be

    :cond_3bc
    add-int v7, v21, v2

    :goto_3be
    const/4 v2, 0x0

    :goto_3bf
    if-ge v2, v4, :cond_441

    if-eqz v23, :cond_3c8

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v4, v1

    goto :goto_3c9

    :cond_3c8
    move v1, v2

    .line 89
    :goto_3c9
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 90
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-ne v3, v9, :cond_3e7

    .line 91
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 92
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    const/4 v12, 0x1

    goto :goto_43d

    :cond_3e7
    if-lez v2, :cond_3f8

    if-lt v2, v5, :cond_3f8

    if-eqz v23, :cond_3f3

    .line 93
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    sub-int/2addr v7, v3

    goto :goto_3f8

    .line 94
    :cond_3f3
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v7, v3

    :cond_3f8
    :goto_3f8
    if-eqz v23, :cond_400

    .line 95
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_405

    .line 96
    :cond_400
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 97
    :goto_405
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 98
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_417

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_418

    .line 99
    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto :goto_418

    :cond_417
    const/4 v12, 0x1

    :cond_418
    :goto_418
    if-eqz v23, :cond_41c

    sub-int/2addr v7, v10

    goto :goto_41d

    :cond_41c
    add-int/2addr v7, v10

    :goto_41d
    if-eqz v23, :cond_425

    .line 100
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_42a

    .line 101
    :cond_425
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_42a
    if-ge v2, v8, :cond_43d

    if-ge v2, v6, :cond_43d

    if-eqz v23, :cond_437

    .line 102
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_43d

    .line 103
    :cond_437
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_43d
    :goto_43d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3bf

    :cond_441
    :goto_441
    return-void
.end method
