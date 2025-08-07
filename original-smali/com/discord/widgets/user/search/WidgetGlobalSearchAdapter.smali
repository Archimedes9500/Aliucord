.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetGlobalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$GuildViewHolder;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$ChannelViewHolder;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$UserViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR@\u0010\u000e\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/Function4;",
        "Landroid/view/View;",
        "",
        "",
        "onSelectedListener",
        "Lkotlin/jvm/functions/Function4;",
        "getOnSelectedListener",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnSelectedListener",
        "(Lkotlin/jvm/functions/Function4;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "ChannelViewHolder",
        "GuildViewHolder",
        "HeaderViewHolder",
        "SearchViewHolder",
        "UserViewHolder",
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
.field private onSelectedListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string/jumbo v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$onSelectedListener$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$onSelectedListener$1;

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->onSelectedListener:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final getOnSelectedListener()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->onSelectedListener:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_28

    if-eqz p2, :cond_22

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1c

    const/4 p1, 0x2

    if-ne p2, p1, :cond_17

    .line 2
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$GuildViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$GuildViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    goto :goto_2d

    .line 3
    :cond_17
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$UserViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$UserViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    goto :goto_2d

    .line 5
    :cond_22
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$ChannelViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$ChannelViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    goto :goto_2d

    .line 6
    :cond_28
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    :goto_2d
    return-object p1
.end method

.method public final setOnSelectedListener(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->onSelectedListener:Lkotlin/jvm/functions/Function4;

    return-void
.end method
