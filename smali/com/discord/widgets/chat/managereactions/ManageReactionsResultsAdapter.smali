.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "ManageReactionsResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingItem;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingViewHolder;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Companion",
        "ErrorItem",
        "ErrorViewHolder",
        "LoadingItem",
        "LoadingViewHolder",
        "ReactionUserItem",
        "ReactionUserViewHolder",
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
.field public static final Companion:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;

.field private static final VIEW_TYPE_ERROR:I = 0x2

.field private static final VIEW_TYPE_LOADING:I = 0x1

.field private static final VIEW_TYPE_USER:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;->Companion:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    const/4 p1, 0x1

    if-eq p2, p1, :cond_18

    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 2
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;)V

    goto :goto_23

    .line 3
    :cond_13
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_18
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingViewHolder;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;)V

    goto :goto_23

    .line 5
    :cond_1e
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;)V

    :goto_23
    return-object p1
.end method
