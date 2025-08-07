.class public final Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ThreadSpineItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "",
        "handleRecyclerViewChildren",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/View;",
        "child",
        "drawSpinePiece",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "onDrawOver",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "getAdapter",
        "()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "startPositionPx",
        "I",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field private final adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

.field private final context:Landroid/content/Context;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final startPositionPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    const p2, 0x7f08071e

    .line 2
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070089

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->startPositionPx:I

    return-void
.end method

.method private final drawSpinePiece(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1f

    .line 4
    iget p3, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->startPositionPx:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1f
    return-void
.end method

.method private final handleRecyclerViewChildren(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_36

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_33

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v4}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemCount()I

    move-result v4

    if-lt v3, v4, :cond_1d

    goto :goto_33

    .line 6
    :cond_1d
    iget-object v4, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v4, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    .line 7
    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;->getShouldShowThreadSpine()Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "child"

    .line 8
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v2}, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->drawSpinePiece(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 9
    :cond_36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-nez p3, :cond_17

    return-void

    .line 2
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;->handleRecyclerViewChildren(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
