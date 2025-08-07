.class public final Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$1;
.super Ljava/lang/Object;
.source "DiffCreator.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest<",
        "TT;TVH;>;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest<",
        "TT;TVH;>;+",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001af\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0006*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00050\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t \u0006*2\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0006*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00050\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00080\u0008\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0006*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "Lcom/discord/utilities/recycler/DiffKeyProvider;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;",
        "kotlin.jvm.PlatformType",
        "updateRequest",
        "Lkotlin/Pair;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "call",
        "(Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;)Lkotlin/Pair;",
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

    iput-object p1, p0, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$1;->this$0:Lcom/discord/utilities/recycler/DiffCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$1;->call(Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest<",
            "TT;TVH;>;)",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest<",
            "TT;TVH;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/recycler/DiffCreator$subscribeToAsyncUpdateRequests$1;->this$0:Lcom/discord/utilities/recycler/DiffCreator;

    invoke-virtual {p1}, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->getOldItems()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->getNewItems()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/recycler/DiffCreator;->calculateDiffResult(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
