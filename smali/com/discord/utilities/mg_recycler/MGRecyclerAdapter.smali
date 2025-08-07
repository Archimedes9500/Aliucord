.class public abstract Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MGRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "*TD;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 $*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0001$B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u000e\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u001b\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "D",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "",
        "position",
        "getItem",
        "(I)Ljava/lang/Object;",
        "",
        "dispose",
        "()V",
        "holder",
        "onBindViewHolder",
        "(Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;I)V",
        "viewType",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "invalidViewTypeException",
        "(I)Ljava/lang/IllegalArgumentException;",
        "Lrx/subscriptions/CompositeSubscription;",
        "cellSubscriptions",
        "Lrx/subscriptions/CompositeSubscription;",
        "getCellSubscriptions",
        "()Lrx/subscriptions/CompositeSubscription;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "<init>",
        "Companion",
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
.field public static final Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;


# instance fields
.field private final cellSubscriptions:Lrx/subscriptions/CompositeSubscription;

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->cellSubscriptions:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public static final configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
            "TD;>;>(TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->cellSubscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->b()V

    return-void
.end method

.method public final getCellSubscriptions()Lrx/subscriptions/CompositeSubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->cellSubscriptions:Lrx/subscriptions/CompositeSubscription;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recycler.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation
.end method

.method public getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const v2, 0x7f120158

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x4

    invoke-static {v0, v2, v3, v1, p1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->onBindViewHolder(Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*TD;>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onBindViewHolder(I)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    return-void
.end method

.method public setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
