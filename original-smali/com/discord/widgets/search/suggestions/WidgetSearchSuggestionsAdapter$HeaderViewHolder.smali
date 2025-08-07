.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        "category",
        "",
        "getCategoryLabel",
        "(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)I",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetSearchSuggestionItemHeaderBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSearchSuggestionItemHeaderBinding;",
        "searchSuggestionsAdapter",
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
.field private final binding:Lcom/discord/databinding/WidgetSearchSuggestionItemHeaderBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 1

    const-string v0, "searchSuggestionsAdapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0357

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/discord/databinding/WidgetSearchSuggestionItemHeaderBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/WidgetSearchSuggestionItemHeaderBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetSearchSuggestionIt\u2026derBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionItemHeaderBinding;

    return-void
.end method

.method private final getCategoryLabel(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)I
    .locals 3

    if-eqz p1, :cond_2f

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2f

    const p1, 0x7f12242a

    goto :goto_2e

    :cond_1b
    const p1, 0x7f12242b

    goto :goto_2e

    :cond_1f
    const p1, 0x7f12242e

    goto :goto_2e

    :cond_23
    const p1, 0x7f12242d

    goto :goto_2e

    :cond_27
    const p1, 0x7f122431

    goto :goto_2e

    :cond_2b
    const p1, 0x7f122433

    :goto_2e
    return p1

    .line 2
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t resolve category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionItemHeaderBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSearchSuggestionItemHeaderBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-direct {p0, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;->getCategoryLabel(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
