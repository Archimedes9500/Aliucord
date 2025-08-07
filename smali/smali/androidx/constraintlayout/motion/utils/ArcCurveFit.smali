.class public Landroidx/constraintlayout/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# static fields
.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1


# instance fields
.field public mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

.field private final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mTime:[D

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 4
    :goto_14
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v8, v7

    if-ge v4, v8, :cond_57

    .line 5
    aget v8, p1, v4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_33

    if-eq v8, v3, :cond_30

    if-eq v8, v10, :cond_2d

    if-eq v8, v9, :cond_26

    goto :goto_34

    :cond_26
    if-ne v5, v3, :cond_2a

    const/4 v5, 0x2

    goto :goto_2b

    :cond_2a
    const/4 v5, 0x1

    :goto_2b
    move v6, v5

    goto :goto_34

    :cond_2d
    const/4 v5, 0x2

    const/4 v6, 0x2

    goto :goto_34

    :cond_30
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_34

    :cond_33
    const/4 v6, 0x3

    .line 6
    :goto_34
    new-instance v22, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v2

    aget-object v8, p3, v4

    aget-wide v16, v8, v3

    aget-object v8, p3, v23

    aget-wide v18, v8, v2

    aget-object v8, p3, v23

    aget-wide v20, v8, v3

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_14

    :cond_57
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .locals 5

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_10

    .line 26
    aget-object p1, v0, v1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_22

    .line 27
    :cond_10
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_22

    .line 28
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 29
    :cond_22
    :goto_22
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    if-ge v1, v2, :cond_61

    .line 30
    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_5e

    .line 31
    aget-object v2, v0, v1

    iget-boolean v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_45

    if-nez p3, :cond_3e

    .line 32
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    return-wide p1

    .line 33
    :cond_3e
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    return-wide p1

    .line 34
    :cond_45
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    if-nez p3, :cond_55

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    return-wide p1

    .line 36
    :cond_55
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    return-wide p1

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_61
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_f

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 3
    :cond_f
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_20

    .line 4
    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_20
    const/4 v0, 0x0

    .line 5
    :goto_21
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v4, v2

    if-ge v0, v4, :cond_64

    .line 6
    aget-object v4, v2, v0

    iget-wide v4, v4, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_61

    .line 7
    aget-object v4, v2, v0

    iget-boolean v4, v4, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v4, :cond_47

    .line 8
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    .line 10
    :cond_47
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_64
    return-void
.end method

.method public getPos(D[F)V
    .locals 7

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    const/4 v4, 0x1

    cmpg-double v5, p1, v2

    if-gez v5, :cond_11

    .line 14
    aget-object p1, v0, v1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_21

    .line 15
    :cond_11
    array-length v2, v0

    sub-int/2addr v2, v4

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v5, p1, v2

    if-lez v5, :cond_21

    .line 16
    array-length p1, v0

    sub-int/2addr p1, v4

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 17
    :goto_22
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v2

    if-ge v0, v3, :cond_69

    .line 18
    aget-object v3, v2, v0

    iget-wide v5, v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_66

    .line 19
    aget-object v3, v2, v0

    iget-boolean v3, v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_4a

    .line 20
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v1

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v4

    return-void

    .line 22
    :cond_4a
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v4

    return-void

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_69
    return-void
.end method

.method public getSlope(DI)D
    .locals 5

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_f

    .line 14
    aget-object p1, v0, v1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 15
    :cond_f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_21

    .line 16
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 17
    :cond_21
    :goto_21
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    if-ge v1, v2, :cond_60

    .line 18
    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_5d

    .line 19
    aget-object v2, v0, v1

    iget-boolean v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_44

    if-nez p3, :cond_3d

    .line 20
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide p1

    return-wide p1

    .line 21
    :cond_3d
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_44
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    if-nez p3, :cond_54

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    return-wide p1

    .line 24
    :cond_54
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p1

    return-wide p1

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_60
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    const/4 v4, 0x1

    cmpg-double v5, p1, v2

    if-gez v5, :cond_11

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_21

    .line 3
    :cond_11
    array-length v2, v0

    sub-int/2addr v2, v4

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v5, p1, v2

    if-lez v5, :cond_21

    .line 4
    array-length p1, v0

    sub-int/2addr p1, v4

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 5
    :goto_22
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v2

    if-ge v0, v3, :cond_65

    .line 6
    aget-object v3, v2, v0

    iget-wide v5, v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_62

    .line 7
    aget-object v3, v2, v0

    iget-boolean v3, v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_48

    .line 8
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v2

    aput-wide v2, p3, v1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    .line 10
    :cond_48
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_65
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mTime:[D

    return-object v0
.end method
