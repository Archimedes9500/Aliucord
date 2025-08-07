.class public final Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetForumBrowserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$HeaderItem;,
        Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;,
        Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$LoadingItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/forums/ForumBrowserItem;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0019\u001a\u001bB7\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/forums/ForumBrowserItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/Function1;",
        "Lcom/discord/api/channel/Channel;",
        "",
        "onPostLongClick",
        "Lkotlin/jvm/functions/Function1;",
        "onPostClick",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemDecoration",
        "()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "HeaderItem",
        "LoadingItem",
        "PostItem",
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
.field private final itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private final onPostClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPostLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostLongClick"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->onPostClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->onPostLongClick:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$itemDecoration$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$itemDecoration$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method public static final synthetic access$getInternalData$p(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getInternalData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnPostClick$p(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->onPostClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnPostLongClick$p(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->onPostLongClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "*",
            "Lcom/discord/widgets/forums/ForumBrowserItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_25

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1f

    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 2
    new-instance p1, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$LoadingItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$LoadingItem;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)V

    goto :goto_2a

    .line 3
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid view type: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1f
    new-instance p1, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)V

    goto :goto_2a

    .line 5
    :cond_25
    new-instance p1, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$HeaderItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$HeaderItem;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)V

    :goto_2a
    return-object p1
.end method
