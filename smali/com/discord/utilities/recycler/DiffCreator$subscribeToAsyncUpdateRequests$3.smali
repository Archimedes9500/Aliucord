.class public final Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$3;
.super Ld0/z/d/o;
.source "DiffCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/recycler/DiffCreator;->subscribeToAsyncUpdateRequests(Lcom/discord/app/AppComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest<",
        "TT;TVH;>;+",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032j\u0010\t\u001af\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0007*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00060\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0008 \u0007*2\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0007*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00060\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "Lcom/discord/utilities/recycler/DiffKeyProvider;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "Lkotlin/Pair;",
        "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;",
        "kotlin.jvm.PlatformType",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/recycler/DiffCreator;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/recycler/DiffCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$3;->this$0:Lcom/discord/utilities/recycler/DiffCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest<",
            "TT;TVH;>;+",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$3;->this$0:Lcom/discord/utilities/recycler/DiffCreator;

    invoke-virtual {v0}, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->getSetItems()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->getNewItems()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    # invokes: Lcom/discord/utilities/recycler/DiffCreator;->setItemsAndDispatchUpdate(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    invoke-static {v1, v2, v3, v0, p1}, Lcom/discord/utilities/recycler/DiffCreator;->access$setItemsAndDispatchUpdate(Lcom/discord/utilities/recycler/DiffCreator;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
