.class public abstract Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
.source "MGRecyclerAdapterSimple.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
        "TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000e\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0012\u001a\u00020\u00062$\u0010\u0011\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R0\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R:\u0010(\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00028\u00000\'0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R6\u0010\u0011\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "D",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "",
        "throwable",
        "",
        "handleError",
        "(Ljava/lang/Throwable;)V",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diffResult",
        "",
        "oldData",
        "newData",
        "dispatchUpdates",
        "(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V",
        "Lkotlin/Function2;",
        "onUpdated",
        "setOnUpdated",
        "(Lkotlin/jvm/functions/Function2;)V",
        "unsubscribeFromUpdates",
        "()V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "getItem",
        "(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "data",
        "setData",
        "(Ljava/util/List;)V",
        "<set-?>",
        "internalData",
        "Ljava/util/List;",
        "getInternalData",
        "()Ljava/util/List;",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "diffCreator",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "Lkotlin/jvm/functions/Function2;",
        "Lrx/Subscription;",
        "diffingSubscription",
        "Lrx/Subscription;",
        "",
        "deferredDiffs",
        "Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Z)V",
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
.field private final deferredDiffs:Z

.field private final diffCreator:Lcom/discord/utilities/recycler/DiffCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/recycler/DiffCreator<",
            "Ljava/util/List<",
            "TD;>;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
            "TD;>;TD;>;>;"
        }
    .end annotation
.end field

.field private diffingSubscription:Lrx/Subscription;

.field private internalData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TD;>;"
        }
    .end annotation
.end field

.field private onUpdated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TD;>;-",
            "Ljava/util/List<",
            "+TD;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->deferredDiffs:Z

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->internalData:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/discord/utilities/recycler/DiffCreator;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/discord/utilities/recycler/DiffCreator;-><init>(Lcom/discord/app/AppComponent;)V

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static final synthetic access$dispatchUpdates(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDiffCreator$p(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lcom/discord/utilities/recycler/DiffCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    return-object p0
.end method

.method public static final synthetic access$getDiffingSubscription$p(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffingSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setDiffingSubscription$p(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffingSubscription:Lrx/Subscription;

    return-void
.end method

.method private final dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "+TD;>;",
            "Ljava/util/List<",
            "+TD;>;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->internalData:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :goto_b
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->onUpdated:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_15

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_15
    return-void
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterClass"

    invoke-static {v1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "Unable to configure recycler."

    invoke-virtual {v1, v2, p1, v0}, Lcom/discord/app/AppLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getInternalData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->internalData:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->internalData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->internalData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result p1

    return p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->unsubscribeFromUpdates()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->internalData:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5e

    .line 5
    :cond_15
    iget-boolean v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->deferredDiffs:Z

    if-eqz v1, :cond_50

    .line 6
    new-instance v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lrx/Observable;->D(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable\n            .\u2026Schedulers.computation())"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    new-instance v10, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;

    invoke-direct {v10, p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Ljava/util/List;Ljava/util/List;)V

    .line 11
    new-instance v7, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$3;

    invoke-direct {v7, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$3;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    new-instance v6, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$4;

    invoke-direct {v6, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$4;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V

    const/16 v11, 0x32

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5e

    .line 14
    :cond_50
    :try_start_50
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    invoke-virtual {v1, v0, p1}, Lcom/discord/utilities/recycler/DiffCreator;->calculateDiffResult(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_5a

    goto :goto_5e

    :catchall_5a
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->handleError(Ljava/lang/Throwable;)V

    :goto_5e
    return-void
.end method

.method public final setOnUpdated(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TD;>;-",
            "Ljava/util/List<",
            "+TD;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUpdated"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->onUpdated:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final unsubscribeFromUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffingSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffingSubscription:Lrx/Subscription;

    return-void
.end method
