.class public final Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetUserMutualFriends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutualFriendsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "Lcom/discord/app/AppFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppFragment;)V",
        "ViewHolder",
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
.field private final fragment:Lcom/discord/app/AppFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppFragment;)V
    .locals 3

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->fragment:Lcom/discord/app/AppFragment;

    return-void
.end method

.method public static final synthetic access$getFragment$p(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;)Lcom/discord/app/AppFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->fragment:Lcom/discord/app/AppFragment;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    const/4 p1, 0x1

    if-ne p2, p1, :cond_11

    .line 2
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;-><init>(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;)V

    goto :goto_24

    .line 3
    :cond_11
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_16
    new-instance p1, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;

    const p2, 0x7f0d03f2

    const v0, 0x7f040407

    const v1, 0x7f121c14

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;II)V

    :goto_24
    return-object p1
.end method
