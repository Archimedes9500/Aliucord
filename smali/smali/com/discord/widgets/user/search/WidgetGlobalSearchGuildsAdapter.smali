.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetGlobalSearchGuildsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDivider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR:\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R:\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "overlayColor",
        "I",
        "Lkotlin/Function3;",
        "",
        "onClickListener",
        "Lkotlin/jvm/functions/Function3;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onLongClickListener",
        "getOnLongClickListener",
        "setOnLongClickListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "Item",
        "ItemDirectMessage",
        "ItemDivider",
        "ItemGuild",
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
.field private onClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayColor:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string/jumbo v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->overlayColor:I

    .line 2
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 3
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onLongClickListener$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onLongClickListener$1;

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getOnClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnLongClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_28

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1f

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1a

    .line 2
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;

    const p2, 0x7f0d02c9

    .line 3
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->overlayColor:I

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;II)V

    goto :goto_30

    .line 5
    :cond_1a
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1f
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;

    const p2, 0x7f0d02c8

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;I)V

    goto :goto_30

    .line 7
    :cond_28
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDivider;

    const p2, 0x7f0d02c7

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDivider;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;I)V

    :goto_30
    return-object p1
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnLongClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method
