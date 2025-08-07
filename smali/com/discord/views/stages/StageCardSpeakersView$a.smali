.class public final Lcom/discord/views/stages/StageCardSpeakersView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StageCardSpeakersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/stages/StageCardSpeakersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

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
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p4, p4, -0x2

    const/4 p3, 0x0

    if-lt p2, p4, :cond_28

    const/4 p2, 0x1

    goto :goto_29

    :cond_28
    const/4 p2, 0x0

    :goto_29
    const/4 p4, 0x4

    .line 4
    invoke-static {p4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-static {p4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-eqz p2, :cond_39

    goto :goto_3f

    :cond_39
    const/16 p2, 0x8

    .line 6
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p3

    :goto_3f
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
