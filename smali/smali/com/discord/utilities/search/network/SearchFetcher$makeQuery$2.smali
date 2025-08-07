.class public final Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher;->makeQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;
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
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Void;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u00002.\u0010\u0003\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "observable",
        "call",
        "(Lrx/Observable;)Lrx/Observable;",
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
.field public final synthetic $resubscribeDelayMillis:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;->$resubscribeDelayMillis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2$1;-><init>(Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
