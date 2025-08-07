.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lb/i/a/e/a;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/Rect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroid/content/Context;

.field public F:Landroid/view/View;

.field public G:I

.field public H:Lb/i/a/e/c$b;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb/i/a/e/c;

.field public s:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public t:Landroidx/recyclerview/widget/RecyclerView$State;

.field public u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field public v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public w:Landroidx/recyclerview/widget/OrientationHelper;

.field public x:Landroidx/recyclerview/widget/OrientationHelper;

.field public y:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 4
    new-instance v1, Lb/i/a/e/c;

    invoke-direct {v1, p0}, Lb/i/a/e/c;-><init>(Lb/i/a/e/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 12
    new-instance v0, Lb/i/a/e/c$b;

    invoke-direct {v0}, Lb/i/a/e/c$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    .line 13
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 14
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_50

    if-eq p3, p4, :cond_42

    goto :goto_5c

    .line 15
    :cond_42
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_4b

    const/4 p2, 0x3

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    goto :goto_5c

    :cond_4b
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    goto :goto_5c

    .line 18
    :cond_50
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_58

    .line 19
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    goto :goto_5c

    :cond_58
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    .line 21
    :goto_5c
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-eq p2, p4, :cond_72

    if-eqz p2, :cond_63

    goto :goto_69

    .line 22
    :cond_63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 24
    :goto_69
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    .line 25
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 26
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 28
    :cond_72
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_82

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 31
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:I

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33
    :cond_82
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 34
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroid/content/Context;

    return-void
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_27

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    return p1
.end method


# virtual methods
.method public final A(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w()V

    goto :goto_b

    .line 2
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 4
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p3

    if-nez p3, :cond_2a

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz p3, :cond_2a

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_37

    .line 10
    :cond_2a
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 11
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 15
    :goto_37
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 16
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    const/4 v0, 0x1

    .line 18
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    const/4 v0, -0x1

    .line 19
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 20
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 21
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    const/high16 v1, -0x80000000

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 23
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 24
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz p2, :cond_73

    if-lez v1, :cond_73

    .line 25
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 27
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le p2, p1, :cond_73

    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/e/b;

    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 30
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 31
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 32
    iget p1, p1, Lb/i/a/e/b;->h:I

    sub-int/2addr p3, p1

    .line 33
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    :cond_73
    return-void
.end method

.method public a(Landroid/view/View;IILb/i/a/e/b;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    iget p2, p4, Lb/i/a/e/b;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lb/i/a/e/b;->e:I

    .line 5
    iget p2, p4, Lb/i/a/e/b;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lb/i/a/e/b;->f:I

    goto :goto_32

    .line 6
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 7
    iget p2, p4, Lb/i/a/e/b;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lb/i/a/e/b;->e:I

    .line 8
    iget p2, p4, Lb/i/a/e/b;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lb/i/a/e/b;->f:I

    :goto_32
    return-void
.end method

.method public b(Lb/i/a/e/b;)V
    .locals 0

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-le v0, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-le v0, v3, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    :goto_24
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3a

    if-eqz v2, :cond_3a

    if-nez v0, :cond_22

    goto :goto_3a

    .line 7
    :cond_22
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3a
    :goto_3a
    return v1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_63

    if-eqz v2, :cond_63

    if-nez v0, :cond_1f

    goto :goto_63

    .line 6
    :cond_1f
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v4, v4, Lb/i/a/e/c;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_63

    const/4 v5, -0x1

    if-ne p1, v5, :cond_44

    goto :goto_63

    .line 12
    :cond_44
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_63
    :goto_63
    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_53

    if-eqz v2, :cond_53

    if-nez v0, :cond_1f

    goto :goto_53

    .line 6
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    invoke-virtual {p0, v1, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v1, -0x1

    goto :goto_2f

    .line 7
    :cond_2b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 8
    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_53
    :goto_53
    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_15

    const/4 p1, -0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x1

    .line 3
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 5
    :cond_24
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public d(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_13

    .line 2
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_13
    return v1
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1f

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_2f

    :cond_1f
    return v1

    .line 4
    :cond_20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_43

    neg-int v0, v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_2f
    add-int/2addr p1, p2

    if-eqz p4, :cond_42

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_42

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_42
    return p2

    :cond_43
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1a

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_2a

    :cond_1a
    return v1

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3e

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_2a
    add-int/2addr p1, p2

    if-eqz p4, :cond_3d

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_3d

    .line 7
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_3d
    return p2

    :cond_3e
    return v1
.end method

.method public g(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_e
    add-int/2addr p1, p2

    return p1

    .line 3
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_e
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/high16 v0, -0x80000000

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_12
    if-ge v1, v2, :cond_25

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/e/b;

    .line 4
    iget v3, v3, Lb/i/a/e/b;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_25
    return v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_18

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/e/b;

    .line 3
    iget v3, v3, Lb/i/a/e/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2
.end method

.method public h(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_17

    .line 3
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_17
    add-int/2addr p1, v0

    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-nez v0, :cond_1c

    .line 4
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_46

    .line 6
    :cond_1c
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_46

    .line 8
    :cond_29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-nez v0, :cond_3a

    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_46

    .line 11
    :cond_3a
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    :goto_46
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_16

    .line 2
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    if-gez v5, :cond_13

    add-int/2addr v3, v5

    .line 3
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 4
    :cond_13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 5
    :cond_16
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_1e
    if-gtz v7, :cond_26

    .line 7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v9, :cond_33e

    .line 9
    :cond_26
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 10
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    if-ltz v10, :cond_3e

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    if-ge v10, v12, :cond_3e

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-ltz v10, :cond_3e

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v9, 0x0

    :goto_3f
    if-eqz v9, :cond_33e

    .line 12
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 13
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 14
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/e/b;

    .line 15
    iget v10, v9, Lb/i/a/e/b;->o:I

    .line 16
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-eqz v10, :cond_178

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v15

    .line 21
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 22
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    if-ne v4, v13, :cond_6c

    .line 23
    iget v4, v9, Lb/i/a/e/b;->g:I

    sub-int/2addr v6, v4

    .line 24
    :cond_6c
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    int-to-float v10, v10

    sub-int/2addr v15, v14

    int-to-float v13, v15

    .line 25
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 26
    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    sub-float/2addr v13, v14

    .line 27
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 28
    iget v15, v9, Lb/i/a/e/b;->h:I

    move v14, v4

    const/4 v12, 0x0

    :goto_80
    add-int v11, v4, v15

    if-ge v14, v11, :cond_165

    .line 29
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_94

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v14

    move/from16 v26, v15

    goto/16 :goto_15b

    :cond_94
    move/from16 v21, v4

    .line 30
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    move/from16 v16, v15

    const/4 v15, 0x1

    if-ne v4, v15, :cond_a6

    .line 31
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_b0

    .line 33
    :cond_a6
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_b0
    move v4, v12

    .line 35
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v15, v12, Lb/i/a/e/c;->d:[J

    move/from16 v22, v3

    move/from16 v23, v4

    aget-wide v3, v15, v14

    long-to-int v15, v3

    .line 36
    invoke-virtual {v12, v3, v4}, Lb/i/a/e/c;->m(J)I

    move-result v3

    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 38
    invoke-direct {v0, v11, v15, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v12

    if-eqz v12, :cond_cf

    .line 39
    invoke-virtual {v11, v15, v3}, Landroid/view/View;->measure(II)V

    .line 40
    :cond_cf
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v3

    int-to-float v3, v12

    add-float/2addr v10, v3

    .line 41
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v3

    int-to-float v3, v12

    sub-float v3, v13, v3

    .line 42
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int v17, v12, v6

    .line 43
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v12, :cond_112

    .line 44
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v13, v15

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 47
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v24, v13, v17

    move-object v13, v11

    move/from16 v25, v14

    move-object v14, v9

    move/from16 v26, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    .line 48
    invoke-virtual/range {v12 .. v18}, Lb/i/a/e/c;->u(Landroid/view/View;Lb/i/a/e/b;IIII)V

    goto :goto_137

    :cond_112
    move/from16 v25, v14

    move/from16 v26, v16

    .line 49
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 51
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v18, v14, v13

    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v24, v13, v17

    move-object v13, v11

    move-object v14, v9

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    .line 53
    invoke-virtual/range {v12 .. v18}, Lb/i/a/e/c;->u(Landroid/view/View;Lb/i/a/e/b;IIII)V

    .line 54
    :goto_137
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float v12, v12, v19

    add-float/2addr v12, v10

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v4

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v10

    int-to-float v4, v4

    add-float v4, v4, v19

    sub-float/2addr v3, v4

    move v13, v3

    move v10, v12

    move/from16 v12, v23

    :goto_15b
    add-int/lit8 v14, v25, 0x1

    move/from16 v4, v21

    move/from16 v3, v22

    move/from16 v15, v26

    goto/16 :goto_80

    :cond_165
    move/from16 v22, v3

    .line 56
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 57
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 58
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v3, v4

    .line 59
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 60
    iget v3, v9, Lb/i/a/e/b;->g:I

    move/from16 v21, v7

    move/from16 v23, v8

    goto/16 :goto_313

    :cond_178
    move/from16 v22, v3

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    .line 64
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 65
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    if-ne v11, v13, :cond_194

    .line 66
    iget v11, v9, Lb/i/a/e/b;->g:I

    sub-int v13, v10, v11

    add-int/2addr v10, v11

    move v11, v10

    move v10, v13

    goto :goto_195

    :cond_194
    move v11, v10

    .line 67
    :goto_195
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    int-to-float v3, v3

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 68
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 69
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    .line 70
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 71
    iget v14, v9, Lb/i/a/e/b;->h:I

    move v13, v15

    const/4 v12, 0x0

    :goto_1a9
    add-int v1, v15, v14

    if-ge v13, v1, :cond_304

    .line 72
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c1

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    const/16 v28, 0x1

    goto/16 :goto_2f8

    :cond_1c1
    move/from16 v16, v14

    .line 73
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    move/from16 v17, v15

    iget-object v15, v14, Lb/i/a/e/c;->d:[J

    move/from16 v21, v7

    move/from16 v23, v8

    aget-wide v7, v15, v13

    long-to-int v15, v7

    .line 74
    invoke-virtual {v14, v7, v8}, Lb/i/a/e/c;->m(J)I

    move-result v7

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 76
    invoke-direct {v0, v1, v15, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v14

    if-eqz v14, :cond_1e3

    .line 77
    invoke-virtual {v1, v15, v7}, Landroid/view/View;->measure(II)V

    .line 78
    :cond_1e3
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v7

    int-to-float v7, v14

    add-float/2addr v3, v7

    .line 79
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v7

    int-to-float v7, v14

    sub-float/2addr v4, v7

    .line 80
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v15, 0x1

    if-ne v7, v15, :cond_203

    .line 81
    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_20d

    .line 83
    :cond_203
    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_20d
    move v7, v12

    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int v18, v12, v10

    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    sub-int v19, v11, v12

    .line 87
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v14, :cond_283

    .line 88
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Z

    if-eqz v12, :cond_253

    .line 89
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v18, v19, v18

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v20

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    sub-int v20, v20, v24

    .line 92
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    move/from16 v25, v13

    move-object v13, v1

    move/from16 v26, v16

    move/from16 v16, v14

    move-object v14, v9

    move/from16 v27, v17

    const/16 v28, 0x1

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v19

    move/from16 v19, v24

    .line 93
    invoke-virtual/range {v12 .. v19}, Lb/i/a/e/c;->v(Landroid/view/View;Lb/i/a/e/b;ZIIII)V

    goto/16 :goto_2d8

    :cond_253
    move/from16 v25, v13

    move/from16 v26, v16

    move/from16 v27, v17

    const/16 v28, 0x1

    move/from16 v16, v14

    .line 94
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v17, v19, v13

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 97
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v20, v14, v13

    move-object v13, v1

    move-object v14, v9

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 98
    invoke-virtual/range {v12 .. v19}, Lb/i/a/e/c;->v(Landroid/view/View;Lb/i/a/e/b;ZIIII)V

    goto :goto_2d8

    :cond_283
    move/from16 v25, v13

    move/from16 v26, v16

    move/from16 v27, v17

    const/16 v28, 0x1

    move/from16 v16, v14

    .line 99
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Z

    if-eqz v12, :cond_2b5

    .line 100
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v17, v13, v14

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v19, v13, v18

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v20

    move-object v13, v1

    move-object v14, v9

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 103
    invoke-virtual/range {v12 .. v19}, Lb/i/a/e/c;->v(Landroid/view/View;Lb/i/a/e/b;ZIIII)V

    goto :goto_2d8

    .line 104
    :cond_2b5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v19, v13, v18

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v20, v14, v13

    move-object v13, v1

    move-object v14, v9

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 108
    invoke-virtual/range {v12 .. v19}, Lb/i/a/e/c;->v(Landroid/view/View;Lb/i/a/e/b;ZIIII)V

    .line 109
    :goto_2d8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float/2addr v12, v6

    add-float/2addr v12, v3

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v8

    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v4, v1

    move v3, v12

    move v12, v7

    :goto_2f8
    add-int/lit8 v13, v25, 0x1

    move/from16 v7, v21

    move/from16 v8, v23

    move/from16 v14, v26

    move/from16 v15, v27

    goto/16 :goto_1a9

    :cond_304
    move/from16 v21, v7

    move/from16 v23, v8

    .line 112
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 113
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 114
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v1, v3

    .line 115
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 116
    iget v3, v9, Lb/i/a/e/b;->g:I

    :goto_313
    add-int v8, v23, v3

    if-nez v5, :cond_327

    .line 117
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v1, :cond_327

    .line 118
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 119
    iget v3, v9, Lb/i/a/e/b;->g:I

    .line 120
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int v3, v3, v4

    sub-int/2addr v1, v3

    .line 121
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    goto :goto_332

    .line 122
    :cond_327
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 123
    iget v3, v9, Lb/i/a/e/b;->g:I

    .line 124
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int v3, v3, v4

    add-int/2addr v3, v1

    .line 125
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 126
    :goto_332
    iget v1, v9, Lb/i/a/e/b;->g:I

    sub-int v7, v21, v1

    move-object/from16 v1, p1

    move/from16 v3, v22

    const/high16 v4, -0x80000000

    goto/16 :goto_1e

    :cond_33e
    move/from16 v22, v3

    move/from16 v23, v8

    .line 127
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int v1, v1, v23

    .line 128
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 129
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_35c

    add-int v3, v3, v23

    .line 130
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v1, :cond_357

    add-int/2addr v3, v1

    .line 131
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    :cond_357
    move-object/from16 v1, p1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 133
    :cond_35c
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int v3, v22, v1

    return v3
.end method

.method public final n(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    return-object v0

    .line 2
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v2, v2, Lb/i/a/e/c;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    return-object v0

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/e/b;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;Lb/i/a/e/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/view/View;Lb/i/a/e/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    .line 2
    iget p2, p2, Lb/i/a/e/b;->h:I

    const/4 v1, 0x1

    :goto_7
    if-ge v1, p2, :cond_3f

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_18

    goto :goto_3c

    .line 5
    :cond_18
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v3, :cond_2d

    if-nez v0, :cond_2d

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_3c

    goto :goto_3b

    .line 8
    :cond_2d
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_3c

    :goto_3b
    move-object p1, v2

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3f
    return-object p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-nez v3, :cond_17

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-eqz v4, :cond_17

    return-void

    .line 5
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_61

    if-eq v5, v7, :cond_50

    if-eq v5, v6, :cond_3f

    const/4 v9, 0x3

    if-eq v5, v9, :cond_2e

    .line 7
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    .line 8
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Z

    goto :goto_71

    :cond_2e
    if-ne v4, v7, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    .line 9
    :goto_33
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    .line 10
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-ne v5, v6, :cond_3c

    xor-int/2addr v4, v7

    .line 11
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    .line 12
    :cond_3c
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Z

    goto :goto_71

    :cond_3f
    if-ne v4, v7, :cond_43

    const/4 v4, 0x1

    goto :goto_44

    :cond_43
    const/4 v4, 0x0

    .line 13
    :goto_44
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    .line 14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-ne v5, v6, :cond_4d

    xor-int/2addr v4, v7

    .line 15
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    .line 16
    :cond_4d
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Z

    goto :goto_71

    :cond_50
    if-eq v4, v7, :cond_54

    const/4 v4, 0x1

    goto :goto_55

    :cond_54
    const/4 v4, 0x0

    .line 17
    :goto_55
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    .line 18
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-ne v4, v6, :cond_5d

    const/4 v4, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v4, 0x0

    :goto_5e
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Z

    goto :goto_71

    :cond_61
    if-ne v4, v7, :cond_65

    const/4 v4, 0x1

    goto :goto_66

    :cond_65
    const/4 v4, 0x0

    .line 19
    :goto_66
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    .line 20
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-ne v4, v6, :cond_6e

    const/4 v4, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x0

    :goto_6f
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Z

    .line 21
    :goto_71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    .line 22
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-nez v4, :cond_80

    .line 23
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 24
    :cond_80
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v4, v3}, Lb/i/a/e/c;->j(I)V

    .line 25
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v4, v3}, Lb/i/a/e/c;->k(I)V

    .line 26
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v4, v3}, Lb/i/a/e/c;->i(I)V

    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 28
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 29
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_a4

    .line 30
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->j:I

    if-ltz v5, :cond_9f

    if-ge v5, v3, :cond_9f

    const/4 v6, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v6, 0x0

    :goto_a0
    if-eqz v6, :cond_a4

    .line 31
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 32
    :cond_a4
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33
    iget-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    const/high16 v9, -0x80000000

    const/4 v10, -0x1

    if-eqz v6, :cond_b3

    .line 34
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    if-ne v6, v10, :cond_b3

    if-eqz v4, :cond_29f

    .line 35
    :cond_b3
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 36
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 37
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v6

    if-nez v6, :cond_1b1

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    if-ne v6, v10, :cond_c6

    goto/16 :goto_1b1

    :cond_c6
    if-ltz v6, :cond_1ad

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    if-lt v6, v11, :cond_d0

    goto/16 :goto_1ad

    .line 40
    :cond_d0
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 41
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 42
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v11, v11, Lb/i/a/e/c;->c:[I

    aget v6, v11, v6

    .line 43
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 44
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v6, :cond_100

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    .line 45
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->j:I

    if-ltz v6, :cond_ec

    if-ge v6, v11, :cond_ec

    const/4 v6, 0x1

    goto :goto_ed

    :cond_ec
    const/4 v6, 0x0

    :goto_ed
    if-eqz v6, :cond_100

    .line 46
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    .line 47
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->k:I

    add-int/2addr v6, v5

    .line 48
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 49
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 50
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    goto/16 :goto_1ab

    .line 51
    :cond_100
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    if-ne v5, v9, :cond_18a

    .line 52
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_16f

    .line 53
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v11

    if-le v6, v11, :cond_11f

    .line 55
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto/16 :goto_1ab

    .line 56
    :cond_11f
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_13a

    .line 58
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    .line 59
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 60
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto/16 :goto_1ab

    .line 61
    :cond_13a
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_154

    .line 63
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    .line 64
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 65
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_1ab

    .line 66
    :cond_154
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_166

    .line 67
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_16c

    :cond_166
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 71
    :goto_16c
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_1ab

    .line 72
    :cond_16f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_186

    .line 73
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 74
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    if-ge v6, v5, :cond_183

    const/4 v5, 0x1

    goto :goto_184

    :cond_183
    const/4 v5, 0x0

    .line 75
    :goto_184
    iput-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 76
    :cond_186
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_1ab

    .line 77
    :cond_18a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v5

    if-nez v5, :cond_1a0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v5, :cond_1a0

    .line 78
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 79
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v6

    sub-int/2addr v5, v6

    .line 80
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_1ab

    .line 81
    :cond_1a0
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    add-int/2addr v5, v6

    .line 82
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_1ab
    const/4 v5, 0x1

    goto :goto_1b2

    .line 83
    :cond_1ad
    :goto_1ad
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 84
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    :cond_1b1
    :goto_1b1
    const/4 v5, 0x0

    :goto_1b2
    if-eqz v5, :cond_1b6

    goto/16 :goto_29b

    .line 85
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-nez v5, :cond_1be

    goto/16 :goto_290

    .line 86
    :cond_1be
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_1cb

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(I)Landroid/view/View;

    move-result-object v5

    goto :goto_1d3

    .line 88
    :cond_1cb
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    move-result-object v5

    :goto_1d3
    if-eqz v5, :cond_290

    .line 89
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 90
    iget v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-nez v11, :cond_1de

    .line 91
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_1e0

    .line 92
    :cond_1de
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    :goto_1e0
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v6

    if-nez v6, :cond_203

    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 94
    iget-boolean v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v6, :cond_203

    .line 95
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_1fc

    .line 96
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 97
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_219

    .line 98
    :cond_1fc
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_219

    .line 99
    :cond_203
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_213

    .line 100
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    .line 101
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_219

    .line 102
    :cond_213
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 103
    :goto_219
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 104
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 105
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 106
    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 107
    iget-object v12, v12, Lb/i/a/e/c;->c:[I

    if-eq v6, v10, :cond_22c

    goto :goto_22d

    :cond_22c
    const/4 v6, 0x0

    :goto_22d
    aget v6, v12, v6

    if-eq v6, v10, :cond_232

    goto :goto_233

    :cond_232
    const/4 v6, 0x0

    .line 108
    :goto_233
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 109
    iget-object v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le v6, v11, :cond_24d

    .line 111
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 112
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 113
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/e/b;

    iget v6, v6, Lb/i/a/e/b;->o:I

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 114
    :cond_24d
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v6

    if-nez v6, :cond_28e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v6

    if-eqz v6, :cond_28e

    .line 115
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 116
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 117
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    if-ge v6, v11, :cond_278

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 118
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 119
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    if-ge v5, v6, :cond_276

    goto :goto_278

    :cond_276
    const/4 v5, 0x0

    goto :goto_279

    :cond_278
    :goto_278
    const/4 v5, 0x1

    :goto_279
    if-eqz v5, :cond_28e

    .line 120
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_286

    .line 121
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 122
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    goto :goto_28c

    :cond_286
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 123
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    .line 124
    :goto_28c
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :cond_28e
    const/4 v5, 0x1

    goto :goto_291

    :cond_290
    :goto_290
    const/4 v5, 0x0

    :goto_291
    if-eqz v5, :cond_294

    goto :goto_29b

    .line 125
    :cond_294
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 126
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 127
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 128
    :goto_29b
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 129
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 130
    :cond_29f
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 131
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 132
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_2ac

    .line 133
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_2af

    .line 134
    :cond_2ac
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 135
    :goto_2af
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v11

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v12

    if-eqz v12, :cond_2f4

    .line 140
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    if-eq v12, v9, :cond_2dd

    if-eq v12, v6, :cond_2dd

    const/4 v9, 0x1

    goto :goto_2de

    :cond_2dd
    const/4 v9, 0x0

    .line 141
    :goto_2de
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 142
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v13, :cond_2f1

    .line 143
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroid/content/Context;

    .line 144
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_312

    .line 145
    :cond_2f1
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_312

    .line 146
    :cond_2f4
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    if-eq v12, v9, :cond_2fc

    if-eq v12, v11, :cond_2fc

    const/4 v9, 0x1

    goto :goto_2fd

    :cond_2fc
    const/4 v9, 0x0

    .line 147
    :goto_2fd
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 148
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v13, :cond_310

    .line 149
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroid/content/Context;

    .line 150
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_312

    .line 151
    :cond_310
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    :goto_312
    move v15, v12

    .line 152
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 153
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 154
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    if-ne v6, v10, :cond_386

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    if-ne v11, v10, :cond_321

    if-eqz v9, :cond_386

    .line 155
    :cond_321
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 156
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_329

    goto/16 :goto_427

    .line 157
    :cond_329
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 158
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    invoke-virtual {v3}, Lb/i/a/e/c$b;->a()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v3

    if-eqz v3, :cond_34f

    .line 160
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 161
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 162
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v4

    move v14, v5

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 163
    invoke-virtual/range {v11 .. v18}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    goto :goto_364

    .line 164
    :cond_34f
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 165
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 166
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v5

    move v14, v4

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 167
    invoke-virtual/range {v11 .. v18}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    .line 168
    :goto_364
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    iget-object v3, v3, Lb/i/a/e/c$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 169
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 170
    invoke-virtual {v3, v4, v5, v8}, Lb/i/a/e/c;->h(III)V

    .line 171
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    .line 172
    invoke-virtual {v3, v8}, Lb/i/a/e/c;->A(I)V

    .line 173
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v4, v4, Lb/i/a/e/c;->c:[I

    .line 174
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 175
    aget v4, v4, v5

    .line 176
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 177
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 178
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    goto/16 :goto_427

    :cond_386
    if-eq v6, v10, :cond_391

    .line 179
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 180
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 181
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_395

    :cond_391
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 182
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 183
    :goto_395
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    invoke-virtual {v9}, Lb/i/a/e/c$b;->a()V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v9

    if-eqz v9, :cond_3dc

    .line 185
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3c5

    .line 186
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lb/i/a/e/c;->d(Ljava/util/List;I)V

    .line 187
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 188
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 189
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    move v13, v4

    move v14, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 190
    invoke-virtual/range {v11 .. v18}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    goto :goto_417

    .line 191
    :cond_3c5
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v9, v3}, Lb/i/a/e/c;->i(I)V

    .line 192
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v4

    move v14, v5

    move-object/from16 v18, v3

    .line 193
    invoke-virtual/range {v11 .. v18}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    goto :goto_417

    .line 194
    :cond_3dc
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_401

    .line 195
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lb/i/a/e/c;->d(Ljava/util/List;I)V

    .line 196
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 197
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 198
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    move v13, v5

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 199
    invoke-virtual/range {v11 .. v18}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    goto :goto_417

    .line 200
    :cond_401
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v9, v3}, Lb/i/a/e/c;->i(I)V

    .line 201
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v5

    move v14, v4

    move-object/from16 v18, v3

    .line 202
    invoke-virtual/range {v11 .. v18}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    .line 203
    :goto_417
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    iget-object v3, v3, Lb/i/a/e/c$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 204
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v3, v4, v5, v6}, Lb/i/a/e/c;->h(III)V

    .line 205
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v3, v6}, Lb/i/a/e/c;->A(I)V

    .line 206
    :goto_427
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 207
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_445

    .line 208
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 209
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 210
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 211
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 212
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 213
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 214
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    goto :goto_45c

    .line 215
    :cond_445
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 216
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 217
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 218
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 219
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 220
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 221
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 222
    :goto_45c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_479

    .line 223
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 224
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_471

    .line 225
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v4

    add-int/2addr v4, v3

    .line 226
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    goto :goto_479

    .line 227
    :cond_471
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v3

    add-int/2addr v3, v4

    .line 228
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_479
    :goto_479
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_b

    .line 2
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v1

    .line 3
    :cond_b
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_31

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 7
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->j:I

    .line 8
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->k:I

    goto :goto_34

    :cond_31
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->j:I

    :goto_34
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v1, v1, Lb/i/a/e/c;->c:[I

    aget v0, v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/e/b;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;Lb/i/a/e/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/View;Lb/i/a/e/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    iget p2, p2, Lb/i/a/e/b;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_13
    if-le v1, v2, :cond_4b

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_24

    goto :goto_48

    .line 5
    :cond_24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v3, :cond_39

    if-nez v0, :cond_39

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_48

    goto :goto_47

    .line 8
    :cond_39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_48

    :goto_47
    move-object p1, p2

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_4b
    return-object p1
.end method

.method public final r(IIZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, -0x1

    :goto_c
    if-eq v3, v1, :cond_92

    .line 1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v10

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v10

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v14

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v10

    const/4 v10, 0x0

    if-gt v6, v11, :cond_67

    if-lt v8, v13, :cond_67

    const/4 v15, 0x1

    goto :goto_68

    :cond_67
    const/4 v15, 0x0

    :goto_68
    if-ge v11, v8, :cond_6f

    if-lt v13, v6, :cond_6d

    goto :goto_6f

    :cond_6d
    const/4 v6, 0x0

    goto :goto_70

    :cond_6f
    :goto_6f
    const/4 v6, 0x1

    :goto_70
    if-gt v7, v12, :cond_76

    if-lt v9, v14, :cond_76

    const/4 v8, 0x1

    goto :goto_77

    :cond_76
    const/4 v8, 0x0

    :goto_77
    if-ge v12, v9, :cond_7e

    if-lt v14, v7, :cond_7c

    goto :goto_7e

    :cond_7c
    const/4 v7, 0x0

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 v7, 0x1

    :goto_7f
    if-eqz p3, :cond_87

    if-eqz v15, :cond_8c

    if-eqz v8, :cond_8c

    :goto_85
    const/4 v10, 0x1

    goto :goto_8c

    :cond_87
    if-eqz v6, :cond_8c

    if-eqz v7, :cond_8c

    goto :goto_85

    :cond_8c
    :goto_8c
    if-eqz v10, :cond_8f

    return-object v5

    :cond_8f
    add-int/2addr v3, v4

    goto/16 :goto_c

    :cond_92
    const/4 v1, 0x0

    return-object v1
.end method

.method public final s(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    if-le p2, p1, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, -0x1

    :goto_20
    move-object v4, v1

    :goto_21
    if-eq p1, p2, :cond_56

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_54

    if-ge v6, p3, :cond_54

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_3f

    if-nez v4, :cond_54

    move-object v4, v5

    goto :goto_54

    .line 9
    :cond_3f
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_51

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_50

    goto :goto_51

    :cond_50
    return-object v5

    :cond_51
    :goto_51
    if-nez v1, :cond_54

    move-object v1, v5

    :cond_54
    :goto_54
    add-int/2addr p1, v3

    goto :goto_21

    :cond_56
    if-eqz v1, :cond_59

    goto :goto_5a

    :cond_59
    move-object v1, v4

    :goto_5a
    return-object v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_23

    .line 3
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    .line 6
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    .line 8
    :cond_23
    :goto_23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_d

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->j:I

    .line 5
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_23

    .line 3
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    .line 6
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    .line 8
    :cond_23
    :goto_23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/e/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final t(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1fb

    if-nez p1, :cond_d

    goto/16 :goto_1fb

    .line 2
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v1

    if-nez v1, :cond_21

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const/4 v4, -0x1

    if-eqz v1, :cond_28

    if-gez p1, :cond_2c

    goto :goto_2a

    :cond_28
    if-lez p1, :cond_2c

    :goto_2a
    const/4 v5, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v5, -0x1

    .line 6
    :goto_2d
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_59

    .line 12
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v10, :cond_59

    const/4 v10, 0x1

    goto :goto_5a

    :cond_59
    const/4 v10, 0x0

    :goto_5a
    if-ne v5, v3, :cond_13d

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 14
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    .line 15
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 16
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    .line 17
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v13, v13, Lb/i/a/e/c;->c:[I

    aget v13, v13, v12

    .line 18
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/e/b;

    .line 19
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;Lb/i/a/e/b;)Landroid/view/View;

    move-result-object v11

    .line 20
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 21
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    add-int/2addr v12, v3

    .line 22
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 23
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v14, v14, Lb/i/a/e/c;->c:[I

    array-length v15, v14

    if-gt v15, v12, :cond_96

    .line 24
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    goto :goto_9a

    .line 25
    :cond_96
    aget v12, v14, v12

    .line 26
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    :goto_9a
    if-eqz v10, :cond_c1

    .line 27
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    .line 28
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 29
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    add-int/2addr v12, v11

    .line 31
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 32
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 33
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-ltz v11, :cond_bd

    goto :goto_be

    :cond_bd
    const/4 v11, 0x0

    .line 34
    :goto_be
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    goto :goto_da

    .line 35
    :cond_c1
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    .line 36
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 37
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    sub-int/2addr v11, v12

    .line 39
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 40
    :goto_da
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 41
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eq v10, v4, :cond_e9

    .line 42
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v10, v4, :cond_1cd

    :cond_e9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 43
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v4

    if-gt v3, v4, :cond_1cd

    .line 45
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 46
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    sub-int v14, v6, v3

    .line 47
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    invoke-virtual {v3}, Lb/i/a/e/c$b;->a()V

    if-lez v14, :cond_1cd

    if-eqz v7, :cond_116

    .line 48
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 49
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 50
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    .line 51
    invoke-virtual/range {v10 .. v17}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    goto :goto_129

    .line 52
    :cond_116
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lb/i/a/e/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 53
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 54
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    .line 55
    invoke-virtual/range {v10 .. v17}, Lb/i/a/e/c;->b(Lb/i/a/e/c$b;IIIIILjava/util/List;)V

    .line 56
    :goto_129
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 57
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 58
    invoke-virtual {v3, v8, v9, v4}, Lb/i/a/e/c;->h(III)V

    .line 59
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 60
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 61
    invoke-virtual {v3, v4}, Lb/i/a/e/c;->A(I)V

    goto/16 :goto_1cd

    .line 62
    :cond_13d
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 63
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    .line 64
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 65
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v9, v9, Lb/i/a/e/c;->c:[I

    aget v9, v9, v8

    .line 67
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/e/b;

    .line 68
    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;Lb/i/a/e/b;)Landroid/view/View;

    move-result-object v7

    .line 69
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 70
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 71
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v11, v11, Lb/i/a/e/c;->c:[I

    aget v11, v11, v8

    if-ne v11, v4, :cond_16e

    const/4 v11, 0x0

    :cond_16e
    if-lez v11, :cond_182

    .line 72
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/e/b;

    .line 73
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 74
    iget v4, v4, Lb/i/a/e/b;->h:I

    sub-int/2addr v8, v4

    .line 75
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    goto :goto_184

    .line 76
    :cond_182
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 77
    :goto_184
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-lez v11, :cond_18a

    sub-int/2addr v11, v3

    goto :goto_18b

    :cond_18a
    const/4 v11, 0x0

    .line 78
    :goto_18b
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz v10, :cond_1b3

    .line 79
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    .line 80
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 81
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 82
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v7

    sub-int/2addr v4, v7

    .line 83
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 84
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-ltz v4, :cond_1af

    goto :goto_1b0

    :cond_1af
    const/4 v4, 0x0

    .line 86
    :goto_1b0
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    goto :goto_1cd

    .line 87
    :cond_1b3
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 88
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 89
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 90
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    add-int/2addr v7, v4

    .line 91
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 92
    :cond_1cd
    :goto_1cd
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 93
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    sub-int v7, v6, v4

    .line 94
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 95
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_1e1

    return v2

    :cond_1e1
    if-eqz v1, :cond_1e9

    if-le v6, v3, :cond_1ee

    neg-int v1, v5

    mul-int v1, v1, v3

    goto :goto_1f0

    :cond_1e9
    if-le v6, v3, :cond_1ee

    mul-int v1, v5, v3

    goto :goto_1f0

    :cond_1ee
    move/from16 v1, p1

    .line 96
    :goto_1f0
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 97
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 98
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    return v1

    :cond_1fb
    :goto_1fb
    return v2
.end method

.method public final u(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    if-nez p1, :cond_a

    goto :goto_65

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1e

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1e
    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_29

    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    .line 6
    :goto_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_31

    const/4 v1, 0x1

    :cond_31
    if-eqz v1, :cond_4f

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_45

    .line 8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 9
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_64

    .line 11
    :cond_45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 12
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_64

    :cond_4d
    neg-int p1, v0

    goto :goto_64

    :cond_4f
    if-lez p1, :cond_5c

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 14
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_64

    .line 16
    :cond_5c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_4d

    :cond_64
    :goto_64
    return p1

    :cond_65
    :goto_65
    return v1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8f

    .line 3
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v0, :cond_12

    goto/16 :goto_111

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_111

    :cond_1f
    add-int/lit8 v4, v0, -0x1

    .line 6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v6, v6, Lb/i/a/e/c;->c:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_33

    goto/16 :goto_111

    .line 8
    :cond_33
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/e/b;

    move v6, v4

    :goto_3c
    if-ltz v6, :cond_87

    .line 9
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v9

    if-nez v9, :cond_57

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v9, :cond_57

    .line 12
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_68

    goto :goto_66

    .line 13
    :cond_57
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_68

    :goto_66
    const/4 v8, 0x1

    goto :goto_69

    :cond_68
    const/4 v8, 0x0

    :goto_69
    if-eqz v8, :cond_87

    .line 15
    iget v8, v3, Lb/i/a/e/b;->o:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_84

    if-gtz v5, :cond_77

    move v0, v6

    goto :goto_87

    .line 16
    :cond_77
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v5, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/e/b;

    move-object v3, v0

    move v0, v6

    :cond_84
    add-int/lit8 v6, v6, -0x1

    goto :goto_3c

    :cond_87
    :goto_87
    if-lt v4, v0, :cond_111

    .line 18
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_87

    .line 19
    :cond_8f
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v0, :cond_95

    goto/16 :goto_111

    .line 20
    :cond_95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_111

    .line 21
    :cond_9d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v5, v5, Lb/i/a/e/c;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_ae

    goto :goto_111

    .line 23
    :cond_ae
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/e/b;

    const/4 v6, 0x0

    :goto_b7
    if-ge v6, v0, :cond_109

    .line 24
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 25
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v9

    if-nez v9, :cond_d9

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v9, :cond_d9

    .line 27
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_e3

    goto :goto_e1

    .line 29
    :cond_d9
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_e3

    :goto_e1
    const/4 v8, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v8, 0x0

    :goto_e4
    if-eqz v8, :cond_109

    .line 30
    iget v8, v5, Lb/i/a/e/b;->p:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_106

    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v4, v3, :cond_f9

    move v3, v6

    goto :goto_109

    .line 32
    :cond_f9
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v4, v3

    .line 33
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/e/b;

    move-object v5, v3

    move v3, v6

    :cond_106
    add-int/lit8 v6, v6, 0x1

    goto :goto_b7

    :cond_109
    :goto_109
    if-ltz v3, :cond_111

    .line 34
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_109

    :cond_111
    :goto_111
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    goto :goto_f

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    .line 4
    :goto_f
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-eqz v0, :cond_1a

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 5
    :goto_1b
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    if-eq v0, p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_14
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v1, v0}, Lb/i/a/e/c;->j(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v1, v0}, Lb/i/a/e/c;->k(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    invoke-virtual {v1, v0}, Lb/i/a/e/c;->i(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lb/i/a/e/c;

    iget-object v0, v0, Lb/i/a/e/c;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_22

    return-void

    .line 7
    :cond_22
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2c

    return-void

    .line 9
    :cond_2c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v0, :cond_4c

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    goto :goto_5b

    .line 13
    :cond_4c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    :goto_5b
    return-void
.end method

.method public final z(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w()V

    goto :goto_b

    .line 2
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 4
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p3

    if-nez p3, :cond_21

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz p3, :cond_21

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 6
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_2e

    .line 9
    :cond_21
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    .line 11
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 12
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 13
    :goto_2e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 14
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 15
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    const/4 v0, 0x1

    .line 16
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 18
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 19
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    const/high16 v1, -0x80000000

    .line 20
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 21
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz p2, :cond_74

    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_74

    .line 25
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-ltz p2, :cond_74

    .line 26
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_74

    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Ljava/util/List;

    .line 28
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/e/b;

    .line 30
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 31
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 32
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 33
    iget p1, p1, Lb/i/a/e/b;->h:I

    add-int/2addr p3, p1

    .line 34
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    :cond_74
    return-void
.end method
