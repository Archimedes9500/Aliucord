.class public Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MGRecyclerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
        "TD;>;D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001b\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00028\u00008\u0004@\u0005X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "T",
        "D",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "onBindViewHolder",
        "(I)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "data",
        "",
        "onConfigure",
        "(ILjava/lang/Object;)V",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "adapter",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V",
        "layout",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V",
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
.field public final adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "adapter.recycler.let {\n \u2026se) // ktlint-disable\n  }"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(Landroid/view/View;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    return-void
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBindViewHolder(I)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->getSubscription()Lrx/Subscription;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getCellSubscriptions()Lrx/subscriptions/CompositeSubscription;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->c(Lrx/Subscription;)V

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->getSubscription()Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getCellSubscriptions()Lrx/subscriptions/CompositeSubscription;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    :cond_23
    return-object v0
.end method

.method public onConfigure(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;)V"
        }
    .end annotation

    return-void
.end method
