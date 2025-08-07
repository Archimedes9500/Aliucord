.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterViewHolder"
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/search/query/FilterType;",
        "filterType",
        "Landroid/graphics/drawable/Drawable;",
        "getIconDrawable",
        "(Landroid/content/Context;Lcom/discord/utilities/search/query/FilterType;)Landroid/graphics/drawable/Drawable;",
        "",
        "getAnswerText",
        "(Lcom/discord/utilities/search/query/FilterType;)I",
        "getFilterText",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 8

    const-string v0, "searchSuggestionsAdapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d035d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0f3b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_43

    .line 4
    move-object v5, p1

    check-cast v5, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0f3d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_43

    const v0, 0x7f0a0f3e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_43

    .line 7
    new-instance p1, Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;

    move-object v2, p1

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string v0, "WidgetSearchSuggestionsI\u2026ionBinding.bind(itemView)"

    .line 8
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;

    return-void

    .line 9
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    return-object p0
.end method

.method private final getAnswerText(Lcom/discord/utilities/search/query/FilterType;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    const p1, 0x7f12240b

    goto :goto_24

    .line 2
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    const p1, 0x7f122403

    goto :goto_24

    :cond_1d
    const p1, 0x7f12240d

    goto :goto_24

    :cond_21
    const p1, 0x7f122402

    :goto_24
    return p1
.end method

.method private final getFilterText(Lcom/discord/utilities/search/query/FilterType;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    const p1, 0x7f12241f

    goto :goto_24

    .line 2
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    const p1, 0x7f12241e

    goto :goto_24

    :cond_1d
    const p1, 0x7f122421

    goto :goto_24

    :cond_21
    const p1, 0x7f12241d

    :goto_24
    return p1
.end method

.method private final getIconDrawable(Landroid/content/Context;Lcom/discord/utilities/search/query/FilterType;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2d

    const/4 v0, 0x1

    if-eq p2, v0, :cond_25

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1d

    const/4 v0, 0x3

    if-ne p2, v0, :cond_17

    const p2, 0x7f0805ba

    .line 2
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_34

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    const p2, 0x7f08032e

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_34

    :cond_25
    const p2, 0x7f0804aa

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_34

    :cond_2d
    const p2, 0x7f0804a8

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_34
    return-object p1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    invoke-virtual {p2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->getFilterText(Lcom/discord/utilities/search/query/FilterType;)I

    move-result p2

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->getAnswerText(Lcom/discord/utilities/search/query/FilterType;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder$onConfigure$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;Lcom/discord/utilities/search/query/FilterType;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;->e:Landroid/widget/ImageView;

    const-string v2, "binding.suggestionExampleIcon"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.suggestionExampleIcon.context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->getIconDrawable(Landroid/content/Context;Lcom/discord/utilities/search/query/FilterType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.suggestionExampleFilter"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    const-string v4, "itemView.context"

    invoke-static {v2, v3, v4}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v2, p2, v6, v7, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, "**:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p2, v1, v7, v2}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSearchSuggestionsItemSuggestionBinding;->b:Landroid/widget/TextView;

    const-string p2, "binding.suggestionExampleAnswer"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v3, v4}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v7, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
