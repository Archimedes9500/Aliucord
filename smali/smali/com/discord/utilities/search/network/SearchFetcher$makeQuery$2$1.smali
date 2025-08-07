.class public final Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2$1;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;->call(Lrx/Observable;)Lrx/Observable;
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
        "Ljava/lang/Void;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "",
        "call",
        "(Ljava/lang/Void;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2$1;->this$0:Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2$1;->call(Ljava/lang/Void;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Void;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2$1;->this$0:Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;

    iget-object p1, p1, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;->$resubscribeDelayMillis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
