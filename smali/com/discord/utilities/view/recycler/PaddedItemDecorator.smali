.class public final Lcom/discord/utilities/view/recycler/PaddedItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PaddedItemDecorator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/utilities/view/recycler/PaddedItemDecorator;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "spaceHorz",
        "I",
        "getSpaceHorz",
        "()I",
        "spaceVert",
        "getSpaceVert",
        "",
        "spaceBetweenItemsOnly",
        "Z",
        "getSpaceBetweenItemsOnly",
        "()Z",
        "orientation",
        "getOrientation",
        "<init>",
        "(IIIZ)V",
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
.field private final orientation:I

.field private final spaceBetweenItemsOnly:Z

.field private final spaceHorz:I

.field private final spaceVert:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->orientation:I

    iput p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    iput p3, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    iput-boolean p4, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceBetweenItemsOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    .line 3
    :goto_24
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    sub-int/2addr p4, p3

    if-ne p2, p4, :cond_2d

    const/4 p2, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p2, 0x0

    .line 4
    :goto_2e
    iget p4, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->orientation:I

    if-eqz p4, :cond_6b

    if-ne p4, p3, :cond_51

    if-eqz v1, :cond_3d

    .line 5
    iget-boolean p3, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceBetweenItemsOnly:Z

    if-nez p3, :cond_3d

    iget p3, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    goto :goto_3e

    :cond_3d
    const/4 p3, 0x0

    :goto_3e
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_46

    .line 6
    iget-boolean p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceBetweenItemsOnly:Z

    if-nez p2, :cond_48

    :cond_46
    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    :cond_48
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_87

    :cond_51
    const-string p1, "Other("

    .line 9
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->orientation:I

    const-string p3, ") orientation padding for items not supported yet."

    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld0/j;

    const-string p3, "An operation is not implemented: "

    invoke-static {p3, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/j;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6b
    iget p3, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_7a

    .line 12
    iget-boolean p3, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceBetweenItemsOnly:Z

    if-nez p3, :cond_7a

    iget p3, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    goto :goto_7b

    :cond_7a
    const/4 p3, 0x0

    :goto_7b
    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-eqz p2, :cond_83

    .line 13
    iget-boolean p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceBetweenItemsOnly:Z

    if-nez p2, :cond_85

    :cond_83
    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    :cond_85
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_87
    return-void
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->orientation:I

    return v0
.end method

.method public final getSpaceBetweenItemsOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceBetweenItemsOnly:Z

    return v0
.end method

.method public final getSpaceHorz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    return v0
.end method

.method public final getSpaceVert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    return v0
.end method
