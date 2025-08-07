.class public final Lcom/discord/utilities/recycler/DiffCreator;
.super Ljava/lang/Object;
.source "DiffCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;,
        Lcom/discord/utilities/recycler/DiffCreator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/recycler/DiffKeyProvider;",
        ">;VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0016\u0018\u0000 +*\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0008\u0001\u0010\u0005*\u00020\u00042\u00020\u0006:\u0002+,B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJC\u0010\u0013\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u001c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\u001e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 Rj\u0010$\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 #*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\"0\" #**\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 #*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\"0\"\u0018\u00010!0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "",
        "Lcom/discord/utilities/recycler/DiffKeyProvider;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "",
        "Lcom/discord/app/AppComponent;",
        "asyncDiffSubscriptionScope",
        "",
        "subscribeToAsyncUpdateRequests",
        "(Lcom/discord/app/AppComponent;)V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Lkotlin/Function1;",
        "setItems",
        "newItems",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diffResult",
        "setItemsAndDispatchUpdate",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V",
        "oldItems",
        "com/discord/utilities/recycler/DiffCreator$createDiffUtilCallback$1",
        "createDiffUtilCallback",
        "(Ljava/util/List;Ljava/util/List;)Lcom/discord/utilities/recycler/DiffCreator$createDiffUtilCallback$1;",
        "",
        "isExpensiveDiff",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "dispatchDiffUpdatesAsync",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V",
        "dispatchDiffUpdates",
        "calculateDiffResult",
        "(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;",
        "kotlin.jvm.PlatformType",
        "updateRequestsSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/app/AppComponent;",
        "Lrx/Subscription;",
        "asyncDiffSubscription",
        "Lrx/Subscription;",
        "<init>",
        "Companion",
        "UpdateRequest",
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
.field public static final Companion:Lcom/discord/utilities/recycler/DiffCreator$Companion;

.field private static final EXPENSIVE_DIFF_THRESHOLD:I = 0xe1


# instance fields
.field private asyncDiffSubscription:Lrx/Subscription;

.field private final asyncDiffSubscriptionScope:Lcom/discord/app/AppComponent;

.field private final updateRequestsSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest<",
            "TT;TVH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/recycler/DiffCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/recycler/DiffCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/recycler/DiffCreator;->Companion:Lcom/discord/utilities/recycler/DiffCreator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppComponent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/recycler/DiffCreator;->asyncDiffSubscriptionScope:Lcom/discord/app/AppComponent;

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator;->updateRequestsSubject:Lrx/subjects/PublishSubject;

    if-eqz p1, :cond_10

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/utilities/recycler/DiffCreator;->subscribeToAsyncUpdateRequests(Lcom/discord/app/AppComponent;)V

    :cond_10
    return-void
.end method

.method public static final synthetic access$getAsyncDiffSubscription$p(Lcom/discord/utilities/recycler/DiffCreator;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/recycler/DiffCreator;->asyncDiffSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setAsyncDiffSubscription$p(Lcom/discord/utilities/recycler/DiffCreator;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/recycler/DiffCreator;->asyncDiffSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setItemsAndDispatchUpdate(Lcom/discord/utilities/recycler/DiffCreator;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/recycler/DiffCreator;->setItemsAndDispatchUpdate(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method

.method private final createDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Lcom/discord/utilities/recycler/DiffCreator$createDiffUtilCallback$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/discord/utilities/recycler/DiffCreator$createDiffUtilCallback$1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/recycler/DiffCreator$createDiffUtilCallback$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/recycler/DiffCreator$createDiffUtilCallback$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final isExpensiveDiff(Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xe1

    if-le v0, v2, :cond_13

    return v1

    .line 2
    :cond_13
    sget-object v3, Lcom/discord/utilities/collections/ShallowPartitionMap;->Companion:Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;->create$default(Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/collections/ShallowPartitionMap;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/utilities/recycler/DiffKeyProvider;

    .line 5
    invoke-interface {v4}, Lcom/discord/utilities/recycler/DiffKeyProvider;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 6
    :cond_42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/recycler/DiffKeyProvider;

    .line 7
    invoke-interface {p2}, Lcom/discord/utilities/recycler/DiffKeyProvider;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 9
    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5f
    invoke-virtual {v0, p2}, Lcom/discord/utilities/collections/ShallowPartitionMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 11
    :cond_63
    invoke-virtual {v0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    if-le p2, v2, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    return v1
.end method

.method private final setItemsAndDispatchUpdate(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_9

    .line 2
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_c

    .line 3
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_c
    return-void
.end method

.method private final subscribeToAsyncUpdateRequests(Lcom/discord/app/AppComponent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator;->updateRequestsSubject:Lrx/subjects/PublishSubject;

    const-string/jumbo v1, "updateRequestsSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$1;-><init>(Lcom/discord/utilities/recycler/DiffCreator;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "updateRequestsSubject\n  \u2026ms)\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/utilities/recycler/DiffCreator;

    .line 6
    new-instance v6, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$2;

    invoke-direct {v6, p0}, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$2;-><init>(Lcom/discord/utilities/recycler/DiffCreator;)V

    .line 7
    new-instance v10, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$3;

    invoke-direct {v10, p0}, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$3;-><init>(Lcom/discord/utilities/recycler/DiffCreator;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3a

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final calculateDiffResult(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    const-string v0, "oldItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/recycler/DiffCreator;->isExpensiveDiff(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/recycler/DiffCreator;->createDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Lcom/discord/utilities/recycler/DiffCreator$createDiffUtilCallback$1;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method

.method public final dispatchDiffUpdates(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldItems"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/discord/utilities/recycler/DiffCreator;->calculateDiffResult(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/discord/utilities/recycler/DiffCreator;->setItemsAndDispatchUpdate(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method

.method public final dispatchDiffUpdatesAsync(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldItems"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator;->asyncDiffSubscriptionScope:Lcom/discord/app/AppComponent;

    if-eqz v0, :cond_34

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator;->asyncDiffSubscription:Lrx/Subscription;

    if-eqz v0, :cond_22

    .line 3
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator;->asyncDiffSubscriptionScope:Lcom/discord/app/AppComponent;

    invoke-direct {p0, v0}, Lcom/discord/utilities/recycler/DiffCreator;->subscribeToAsyncUpdateRequests(Lcom/discord/app/AppComponent;)V

    .line 5
    :cond_27
    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator;->updateRequestsSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "to use async diffs, provide an asyncDiffSubscriptionScope"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
