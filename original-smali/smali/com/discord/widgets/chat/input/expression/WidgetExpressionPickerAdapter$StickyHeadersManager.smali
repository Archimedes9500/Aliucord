.class public final Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;
.super Ljava/lang/Object;
.source "WidgetExpressionPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickyHeadersManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "layoutViews",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;",
        "stickyHeaderHolder",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;",
        "getStickyHeaderHolder",
        "()Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;",
        "Landroid/view/View;",
        "currentStickyHeaderView",
        "Landroid/view/View;",
        "getCurrentStickyHeaderView",
        "()Landroid/view/View;",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)V",
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
.field private final currentStickyHeaderView:Landroid/view/View;

.field private final stickyHeaderHolder:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->createStickyHeaderViewHolder(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;->stickyHeaderHolder:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;

    .line 3
    invoke-interface {p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCurrentStickyHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public final getStickyHeaderHolder()Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;->stickyHeaderHolder:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;

    return-object v0
.end method

.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 2
    invoke-static {p1, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;->layoutHeaderView(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    return-void
.end method
