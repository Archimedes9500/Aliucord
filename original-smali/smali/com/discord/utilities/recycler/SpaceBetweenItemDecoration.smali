.class public final Lcom/discord/utilities/recycler/SpaceBetweenItemDecoration;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "SpaceBetweenItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/utilities/recycler/SpaceBetweenItemDecoration;",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
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
        "sizePx",
        "I",
        "color",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/content/Context;",
        "context",
        "orientation",
        "<init>",
        "(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;II)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final color:I

.field private final sizePx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;II)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/discord/utilities/recycler/SpaceBetweenItemDecoration;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p4, p0, Lcom/discord/utilities/recycler/SpaceBetweenItemDecoration;->sizePx:I

    iput p5, p0, Lcom/discord/utilities/recycler/SpaceBetweenItemDecoration;->color:I

    .line 4
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 5
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 6
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const-string p4, "paint"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/16 v0, 0x10

    if-eqz p7, :cond_a

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p4

    :cond_a
    move v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_16

    const p5, 0x106000d

    const v6, 0x106000d

    goto :goto_17

    :cond_16
    move v6, p5

    :goto_17
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/recycler/SpaceBetweenItemDecoration;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;II)V

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/recycler/SpaceBetweenItemDecoration;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_27

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/DividerItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_27
    return-void
.end method
