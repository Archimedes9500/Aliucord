.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;
    }
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;",
        "searchSuggestionsAdapter",
        "<init>",
        "(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;

.field private final searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 4

    const-string v0, "searchSuggestionsAdapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d035b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0cda

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4a

    const v1, 0x7f0a0cdb

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4a

    .line 6
    new-instance v1, Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "WidgetSearchSuggestionsI\u2026HasBinding.bind(itemView)"

    .line 7
    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;

    .line 8
    new-instance p1, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    const-string v1, "binding.searchSuggestionItemHasContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.searchSuggestionItemHasContainer.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    return-void

    .line 9
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 2
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

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.searchSuggestionsItemHasText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->getHasAnswerOption()Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->getLocalizedInputText(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;->c:Landroid/widget/ImageView;

    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->getHasAnswerOption()Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object v1

    # invokes: Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;->getIconRes(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)I
    invoke-static {v0, v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;->access$getIconRes(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetSearchSuggestionsItemHasBinding;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
