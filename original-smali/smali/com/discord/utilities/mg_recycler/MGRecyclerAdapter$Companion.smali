.class public final Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;
.super Ljava/lang/Object;
.source "MGRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0006\u001a\u00028\u0002\"\u0004\u0008\u0001\u0010\u0002\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;",
        "",
        "D",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "T",
        "adapter",
        "configure",
        "(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
            "TD;>;>(TT;)TT;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_17

    move-object v1, v3

    :cond_17
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x1

    .line 4
    :goto_22
    new-instance v4, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-direct {v4, v5, p1, v1, v6}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZ)V

    .line 7
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 8
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v1, :cond_41

    goto :goto_42

    :cond_41
    move-object v3, v0

    :goto_42
    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v3, :cond_49

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_49} :catch_4a

    :cond_49
    return-object p1

    :catch_4a
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
