.class public Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "Grouping.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_GROUPING:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ")",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    goto :goto_7

    .line 2
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    :goto_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_31

    if-eqz p3, :cond_11

    .line 3
    iget v3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->id:I

    if-eq v0, v3, :cond_31

    :cond_11
    const/4 v3, 0x0

    .line 4
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_34

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 6
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    move-result v5

    if-ne v5, v0, :cond_2e

    if-eqz p3, :cond_2c

    .line 7
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2c
    move-object p3, v4

    goto :goto_34

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_31
    if-eq v0, v2, :cond_34

    return-object p3

    :cond_34
    :goto_34
    if-nez p3, :cond_65

    .line 9
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    if-eqz v0, :cond_5b

    .line 10
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->findGroupInDependents(I)I

    move-result v0

    if-eq v0, v2, :cond_5b

    const/4 v2, 0x0

    .line 12
    :goto_44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5b

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    move-result v4

    if-ne v4, v0, :cond_58

    move-object p3, v3

    goto :goto_5b

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5b
    :goto_5b
    if-nez p3, :cond_62

    .line 15
    new-instance p3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    invoke-direct {p3, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;-><init>(I)V

    .line 16
    :cond_62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_65
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 18
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v0, :cond_80

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->getAnchor()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    move-result v0

    if-nez v0, :cond_7d

    const/4 v1, 0x1

    :cond_7d
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    :cond_80
    if-nez p1, :cond_93

    .line 21
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    goto :goto_a8

    .line 24
    :cond_93
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 28
    :goto_a8
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    :cond_ad
    return-object p3
.end method

.method private static findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ">;I)",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 3
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->id:I

    if-ne p1, v3, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static simpleSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_33

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    .line 6
    invoke-static {v6, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v6

    if-nez v6, :cond_2b

    return v3

    .line 7
    :cond_2b
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/Flow;

    if-eqz v5, :cond_30

    return v3

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 8
    :cond_33
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v4, :cond_3e

    .line 9
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->grouping:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->grouping:J

    :cond_3e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_45
    const/4 v12, 0x1

    if-ge v5, v2, :cond_11f

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    .line 12
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 13
    invoke-static {v14, v15, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v3

    if-nez v3, :cond_6e

    .line 14
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    sget v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    move-object/from16 v14, p1

    invoke-static {v13, v14, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p1

    .line 15
    :goto_70
    instance-of v3, v13, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v3, :cond_97

    .line 16
    move-object v4, v13

    check-cast v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    move-result v15

    if-nez v15, :cond_87

    if-nez v8, :cond_84

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_84
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_87
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    move-result v15

    if-ne v15, v12, :cond_97

    if-nez v6, :cond_94

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_94
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_97
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    if-eqz v4, :cond_da

    .line 24
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v4, :cond_c3

    .line 25
    move-object v4, v13

    check-cast v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    move-result v15

    if-nez v15, :cond_b2

    if-nez v7, :cond_af

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_af
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_b2
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    move-result v15

    if-ne v15, v12, :cond_da

    if-nez v9, :cond_bf

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_bf
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_da

    .line 32
    :cond_c3
    move-object v4, v13

    check-cast v4, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    if-nez v7, :cond_cd

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_cd
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d7

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_d7
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_da
    :goto_da
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_f7

    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_f7

    if-nez v3, :cond_f7

    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v4, :cond_f7

    if-nez v10, :cond_f4

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    .line 39
    :cond_f4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_f7
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_11a

    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_11a

    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_11a

    if-nez v3, :cond_11a

    instance-of v3, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v3, :cond_11a

    if-nez v11, :cond_117

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    .line 42
    :cond_117
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11a
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_45

    .line 43
    :cond_11f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13c

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 45
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_12a

    :cond_13c
    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_15d

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 47
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    move-result-object v7

    .line 48
    invoke-virtual {v5, v3, v6, v7}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 49
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_144

    .line 50
    :cond_15d
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_185

    .line 52
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_171
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_185

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 53
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_171

    .line 54
    :cond_185
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1ad

    .line 56
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_199
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ad

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 57
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_199

    .line 58
    :cond_1ad
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d5

    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_1c1

    :cond_1d5
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_1ed

    .line 62
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ed

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 63
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_1dd

    :cond_1ed
    if-eqz v8, :cond_203

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_203

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 65
    invoke-static {v5, v12, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_1f3

    :cond_203
    if-eqz v9, :cond_221

    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_209
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_221

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 67
    invoke-static {v5, v12, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    move-result-object v6

    .line 68
    invoke-virtual {v5, v3, v12, v6}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 69
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    goto :goto_209

    .line 70
    :cond_221
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_248

    .line 72
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_235
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_248

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 73
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_235

    .line 74
    :cond_248
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_26f

    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 77
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_25c

    .line 78
    :cond_26f
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_296

    .line 80
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_283
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_296

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_283

    .line 82
    :cond_296
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_2bd

    .line 84
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2bd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 85
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v13, 0x0

    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_2aa

    :cond_2bd
    const/4 v13, 0x0

    if-eqz v11, :cond_2d4

    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 87
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_2c4

    :cond_2d4
    const/4 v4, 0x0

    :goto_2d5
    if-ge v4, v2, :cond_301

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 89
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->oppositeDimensionsTied()Z

    move-result v6

    if-eqz v6, :cond_2fe

    .line 90
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    invoke-static {v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    move-result-object v6

    .line 91
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    invoke-static {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    move-result-object v5

    if-eqz v6, :cond_2fe

    if-eqz v5, :cond_2fe

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    const/4 v7, 0x2

    .line 93
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setOrientation(I)V

    .line 94
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d5

    .line 95
    :cond_301
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v12, :cond_309

    const/4 v1, 0x0

    return v1

    .line 96
    :cond_309
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_349

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v13

    const/4 v6, 0x0

    :cond_317
    :goto_317
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 98
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getOrientation()I

    move-result v5

    if-ne v5, v12, :cond_32a

    goto :goto_317

    :cond_32a
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/solver/LinearSystem;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/solver/LinearSystem;I)I

    move-result v7

    if-le v7, v6, :cond_317

    move-object v2, v4

    move v6, v7

    goto :goto_317

    :cond_33b
    if-eqz v2, :cond_349

    .line 101
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 102
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 103
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    goto :goto_34a

    :cond_349
    move-object v2, v13

    .line 104
    :goto_34a
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_38c

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v13

    const/4 v6, 0x0

    :cond_358
    :goto_358
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 106
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getOrientation()I

    move-result v5

    if-nez v5, :cond_36b

    goto :goto_358

    :cond_36b
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/solver/LinearSystem;

    move-result-object v7

    invoke-virtual {v4, v7, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/solver/LinearSystem;I)I

    move-result v7

    if-le v7, v6, :cond_358

    move-object v3, v4

    move v6, v7

    goto :goto_358

    :cond_37c
    const/4 v5, 0x0

    if-eqz v3, :cond_38d

    .line 109
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 110
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 111
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    move-object v4, v3

    goto :goto_38e

    :cond_38c
    const/4 v5, 0x0

    :cond_38d
    move-object v4, v13

    :goto_38e
    if-nez v2, :cond_395

    if-eqz v4, :cond_393

    goto :goto_395

    :cond_393
    const/4 v3, 0x0

    goto :goto_396

    :cond_395
    :goto_395
    const/4 v3, 0x1

    :goto_396
    return v3
.end method

.method public static validInGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_13

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v3, :cond_13

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v4, :cond_11

    if-eq p0, v3, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    if-eq p3, v0, :cond_23

    .line 2
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_23

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_21

    if-eq p1, p2, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    if-nez p0, :cond_2a

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    return v2
.end method
