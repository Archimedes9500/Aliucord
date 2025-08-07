.class public final Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;
.super Ljava/lang/Object;
.source "FrameGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/grid/FrameGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeCalculator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;",
        "",
        "",
        "itemCount",
        "",
        "isVertical",
        "getRowCount",
        "(IZ)I",
        "itemIndex",
        "getItemRow",
        "(IIZ)I",
        "layoutWidth",
        "layoutHeight",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;",
        "getItemSize",
        "(IIII)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;",
        "maxLinearViews",
        "I",
        "getMaxLinearViews",
        "()I",
        "<init>",
        "(I)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final maxLinearViews:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    return-void
.end method

.method private final getItemRow(IIZ)I
    .locals 0

    if-eqz p3, :cond_a

    .line 1
    iget p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-gt p2, p3, :cond_7

    goto :goto_12

    .line 2
    :cond_7
    div-int/lit8 p1, p1, 0x2

    goto :goto_12

    .line 3
    :cond_a
    iget p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-gt p2, p3, :cond_10

    const/4 p1, 0x0

    goto :goto_12

    .line 4
    :cond_10
    rem-int/lit8 p1, p1, 0x2

    :goto_12
    return p1
.end method

.method private final getRowCount(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_18

    .line 1
    iget p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-gt p1, p2, :cond_8

    goto :goto_1f

    .line 2
    :cond_8
    rem-int/lit8 p2, p1, 0x2

    if-ne p2, v0, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_15

    .line 3
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    goto :goto_1f

    .line 4
    :cond_15
    div-int/lit8 p1, p1, 0x2

    goto :goto_1f

    .line 5
    :cond_18
    iget p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-gt p1, p2, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x2

    :goto_1f
    return p1
.end method


# virtual methods
.method public final getItemSize(IIII)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-direct {p0, p4, p3, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getItemRow(IIZ)I

    move-result v3

    xor-int/lit8 v4, v2, 0x1

    .line 2
    invoke-direct {p0, p4, p3, v4}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getItemRow(IIZ)I

    move-result v4

    .line 3
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getRowCount(IZ)I

    move-result v5

    xor-int/lit8 v6, v2, 0x1

    .line 4
    invoke-direct {p0, p3, v6}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getRowCount(IZ)I

    move-result v6

    add-int/lit8 v7, p3, -0x1

    if-ne p4, v7, :cond_28

    .line 5
    iget p4, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-le p3, p4, :cond_28

    rem-int/lit8 p3, p3, 0x2

    if-ne p3, v1, :cond_28

    const/4 v0, 0x1

    .line 6
    :cond_28
    div-int/2addr p1, v6

    .line 7
    div-int/2addr p2, v5

    if-eqz v0, :cond_31

    if-eqz v2, :cond_31

    mul-int/lit8 p3, p1, 0x2

    goto :goto_32

    :cond_31
    move p3, p1

    :goto_32
    if-eqz v0, :cond_39

    if-nez v2, :cond_39

    mul-int/lit8 p4, p2, 0x2

    goto :goto_3a

    :cond_39
    move p4, p2

    :goto_3a
    mul-int v3, v3, p2

    mul-int v4, v4, p1

    .line 8
    new-instance p1, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    add-int/2addr p3, v4

    add-int/2addr p4, v3

    invoke-direct {p1, v4, v3, p3, p4}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;-><init>(IIII)V

    return-object p1
.end method

.method public final getMaxLinearViews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    return v0
.end method
