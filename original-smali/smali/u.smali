.class public final Lu;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GifStaggeredGridItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lu;->a:I

    iput p2, p0, Lu;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    .line 4
    iget p3, p0, Lu;->b:I

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 v0, 0x0

    if-ne p2, p3, :cond_30

    goto :goto_31

    :cond_30
    const/4 p4, 0x0

    :goto_31
    if-eqz p4, :cond_34

    goto :goto_36

    .line 5
    :cond_34
    iget v0, p0, Lu;->a:I

    .line 6
    :goto_36
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
