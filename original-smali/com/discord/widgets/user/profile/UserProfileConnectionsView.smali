.class public final Lcom/discord/widgets/user/profile/UserProfileConnectionsView;
.super Landroid/widget/LinearLayout;
.source "UserProfileConnectionsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;,
        Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;,
        Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;,
        Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JS\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView;",
        "Landroid/widget/LinearLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;",
        "viewState",
        "Lkotlin/Function3;",
        "",
        "",
        "onConnectedAccountClick",
        "Lkotlin/Function0;",
        "onMutualGuildsItemClick",
        "onMutualFriendsItemClick",
        "updateViewState",
        "(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;",
        "connectedAccountsAdapter",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;",
        "Lcom/discord/databinding/UserProfileConnectionsViewBinding;",
        "binding",
        "Lcom/discord/databinding/UserProfileConnectionsViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ConnectedAccountItem",
        "ConnectedAccountsAdapter",
        "ViewHolder",
        "ViewState",
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
.field private final binding:Lcom/discord/databinding/UserProfileConnectionsViewBinding;

.field private final connectedAccountsAdapter:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d015e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a1083

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_60

    const p2, 0x7f0a1084

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_60

    const p2, 0x7f0a1085

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_60

    .line 8
    new-instance p2, Lcom/discord/databinding/UserProfileConnectionsViewBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/discord/databinding/UserProfileConnectionsViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "UserProfileConnectionsVi\u2026rom(context), this, true)"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->binding:Lcom/discord/databinding/UserProfileConnectionsViewBinding;

    .line 10
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 11
    new-instance p2, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    const-string v0, "binding.userProfileConnectionsViewRecycler"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->connectedAccountsAdapter:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    return-void

    .line 13
    :cond_60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->binding:Lcom/discord/databinding/UserProfileConnectionsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileConnectionsViewBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->binding:Lcom/discord/databinding/UserProfileConnectionsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileConnectionsViewBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public final updateViewState(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onConnectedAccountClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMutualGuildsItemClick"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMutualFriendsItemClick"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->connectedAccountsAdapter:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;->setOnConnectedAccountClick(Lkotlin/jvm/functions/Function3;)V

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->connectedAccountsAdapter:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getConnectedAccountItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->binding:Lcom/discord/databinding/UserProfileConnectionsViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/UserProfileConnectionsViewBinding;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$2;

    invoke-direct {v0, p3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->binding:Lcom/discord/databinding/UserProfileConnectionsViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/UserProfileConnectionsViewBinding;->c:Landroid/widget/TextView;

    const-string p3, "binding.userProfileConnectionsMutualGuildsItem"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowMutualGuildsAndFriends()Z

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_4b

    const/4 p3, 0x0

    goto :goto_4d

    :cond_4b
    const/16 p3, 0x8

    .line 5
    :goto_4d
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->binding:Lcom/discord/databinding/UserProfileConnectionsViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/UserProfileConnectionsViewBinding;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$3;

    invoke-direct {p3, p4}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->binding:Lcom/discord/databinding/UserProfileConnectionsViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/UserProfileConnectionsViewBinding;->b:Landroid/widget/TextView;

    const-string p3, "binding.userProfileConnectionsMutualFriendsItem"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowMutualGuildsAndFriends()Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6e

    :cond_6c
    const/16 v0, 0x8

    .line 8
    :goto_6e
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
