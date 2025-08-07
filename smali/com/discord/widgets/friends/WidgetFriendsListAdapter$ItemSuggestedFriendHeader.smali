.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;
.super Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;
.source "WidgetFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemSuggestedFriendHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V",
        "Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02bf

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;-><init>(ILcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    move-result-object p1

    const-string v0, "WidgetFriendsListExpanda\u2026derBinding.bind(itemView)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;)Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V
    .locals 9

    const-string p1, "data"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.friendsListPendingItemHeaderText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader$onConfigure$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader$onConfigure$1;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel$Item;)V

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    const v3, 0x7f120d4b

    invoke-static {v0, v3, v2, v1}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->getShowExpandButton()Z

    move-result v0

    const-string v1, "binding.friendsListExpandableHeaderButton"

    if-eqz v0, :cond_9d

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_51

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120d50

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, v5, p2, v4, v3}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_61

    .line 9
    :cond_51
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120d4f

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, v5, p2, v4, v3}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    :goto_61
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_6e

    const p1, 0x7f08032c

    goto :goto_71

    :cond_6e
    const p1, 0x7f08032a

    .line 12
    :goto_71
    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->b:Landroid/widget/TextView;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    iget-object v2, p1, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader$onConfigure$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader$onConfigure$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a9

    .line 16
    :cond_9d
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->binding:Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsListExpandableHeaderBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_a9
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/friends/FriendsListViewModel$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V

    return-void
.end method
