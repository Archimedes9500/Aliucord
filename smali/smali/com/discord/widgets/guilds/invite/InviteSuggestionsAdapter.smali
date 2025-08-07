.class public final Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "InviteSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;,
        Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$EmptySearchResultsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "EmptySearchResultsViewHolder",
        "InviteSuggestionViewHolder",
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
.field private onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$onClick$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$onClick$1;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_14

    const/4 p1, 0x3

    if-ne p2, p1, :cond_f

    goto :goto_14

    .line 2
    :cond_f
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :cond_14
    :goto_14
    new-instance p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;-><init>(Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;)V

    goto :goto_1f

    .line 4
    :cond_1a
    new-instance p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$EmptySearchResultsViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$EmptySearchResultsViewHolder;-><init>(Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;)V

    :goto_1f
    return-object p1
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
