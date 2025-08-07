.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;
.super Ljava/lang/Object;
.source "StickyHeaderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "layoutViews",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;",
        "adapter",
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;",
        "getAdapter",
        "()Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;",
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;",
        "stickyHeaderHolder",
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;",
        "getStickyHeaderHolder",
        "()Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)V",
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
.field private final adapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final stickyHeaderHolder:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->adapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    .line 2
    new-instance p2, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    move-result-object p1

    const-string v0, "WidgetChatInputCommandAp\u2026clerView, false\n        )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;-><init>(Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->stickyHeaderHolder:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->adapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getStickyHeaderHolder()Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->stickyHeaderHolder:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;

    return-object v0
.end method

.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->stickyHeaderHolder:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;

    invoke-interface {v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;->layoutHeaderView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
