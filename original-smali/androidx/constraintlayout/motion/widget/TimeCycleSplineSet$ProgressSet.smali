.class public Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSet"
.end annotation


# instance fields
.field public mNoMethod:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 13

    move-object v7, p0

    move-object v0, p1

    const-string/jumbo v8, "unable to setProgress"

    const-string v9, "SplineSet"

    .line 1
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_1d

    .line 2
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p0

    move v2, p2

    move-wide/from16 v3, p3

    move-object v5, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_5c

    .line 3
    :cond_1d
    iget-boolean v1, v7, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_23

    return v10

    :cond_23
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_36} :catch_37

    goto :goto_39

    .line 5
    :catch_37
    iput-boolean v2, v7, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    :goto_39
    move-object v11, v1

    if-eqz v11, :cond_5c

    :try_start_3c
    new-array v12, v2, [Ljava/lang/Object;

    move-object v1, p0

    move v2, p2

    move-wide/from16 v3, p3

    move-object v5, p1

    move-object/from16 v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v10

    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_52} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3c .. :try_end_52} :catch_53

    goto :goto_5c

    :catch_53
    move-exception v0

    .line 7
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5c

    :catch_58
    move-exception v0

    .line 8
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_5c
    :goto_5c
    iget-boolean v0, v7, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    return v0
.end method
