.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "ModeratorStartStageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$HeaderViewHolder;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ContinueViewHolder;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR%\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/Function1;",
        "",
        "onItemClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V",
        "ContinueViewHolder",
        "CreateStageEventViewHolder",
        "HeaderViewHolder",
        "ListItemViewHolder",
        "WaitingViewHolder",
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
.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnItemClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_28

    if-eq p2, p1, :cond_22

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1c

    const/4 v1, 0x3

    if-ne p2, v1, :cond_17

    .line 2
    new-instance p2, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;

    invoke-direct {p2, p0, v0, p1, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2d

    .line 3
    :cond_17
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1c
    new-instance p2, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ContinueViewHolder;

    invoke-direct {p2, p0, v0, p1, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ContinueViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2d

    .line 5
    :cond_22
    new-instance p2, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;

    invoke-direct {p2, p0, v0, p1, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageListItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2d

    .line 6
    :cond_28
    new-instance p2, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, v0, p1, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageHeaderItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2d
    return-object p2
.end method
