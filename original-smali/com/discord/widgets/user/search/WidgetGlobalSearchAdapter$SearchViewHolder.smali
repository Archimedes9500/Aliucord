.class public abstract Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGlobalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SearchViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\"\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V",
        "Lcom/discord/widgets/user/search/ViewGlobalSearchItem;",
        "viewGlobalSearchItem",
        "Lcom/discord/widgets/user/search/ViewGlobalSearchItem;",
        "getViewGlobalSearchItem",
        "()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V",
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
.field private final viewGlobalSearchItem:Lcom/discord/widgets/user/search/ViewGlobalSearchItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0223

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type com.discord.widgets.user.search.ViewGlobalSearchItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 4
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->viewGlobalSearchItem:Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;)Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    return-object p0
.end method


# virtual methods
.method public final getViewGlobalSearchItem()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->viewGlobalSearchItem:Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    return-void
.end method
