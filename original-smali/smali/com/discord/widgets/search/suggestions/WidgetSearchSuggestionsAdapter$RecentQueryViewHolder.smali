.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentQueryViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;",
        "widgetSearchSuggestionsAdapter",
        "<init>",
        "(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 4

    const-string/jumbo v0, "widgetSearchSuggestionsAdapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d035c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0cdc

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_36

    const v1, 0x7f0a0cdd

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_36

    .line 6
    new-instance v1, Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "WidgetSearchSuggestionsI\u2026eryBinding.bind(itemView)"

    .line 7
    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;

    return-void

    .line 8
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    invoke-virtual {p2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->getQuery()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.searchSuggestionsItemRecentQueryText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetSearchSuggestionsItemRecentQueryBinding;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
