.class public final Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher;->getRestObservable(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0005\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/utilities/search/network/SearchFetcher;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/network/SearchFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;->INSTANCE:Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;

    iget-object v1, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    # getter for: Lcom/discord/utilities/search/network/SearchFetcher;->indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v1}, Lcom/discord/utilities/search/network/SearchFetcher;->access$getIndexingRetryCount$p(Lcom/discord/utilities/search/network/SearchFetcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;->invoke(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
