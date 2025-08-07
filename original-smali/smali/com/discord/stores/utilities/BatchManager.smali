.class public final Lcom/discord/stores/utilities/BatchManager;
.super Ljava/lang/Object;
.source "BatchManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/stores/utilities/BatchManager;",
        "",
        "",
        "dispose",
        "()V",
        "",
        "incomingType",
        "flushBatches",
        "(Ljava/lang/String;)V",
        "T",
        "type",
        "",
        "debounceDelayMs",
        "maxDebounceDelayMs",
        "Lcom/discord/stores/utilities/Batched;",
        "createBatched",
        "(Ljava/lang/String;JJ)Lcom/discord/stores/utilities/Batched;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "batches",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/discord/utilities/time/Clock;)V",
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
.field private final batches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/utilities/Batched<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/stores/utilities/BatchManager;->clock:Lcom/discord/utilities/time/Clock;

    .line 2
    invoke-static {p1}, Lb/i/a/f/e/o/f;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/utilities/BatchManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/utilities/BatchManager;->batches:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 4
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/utilities/BatchManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static synthetic createBatched$default(Lcom/discord/stores/utilities/BatchManager;Ljava/lang/String;JJILjava/lang/Object;)Lcom/discord/stores/utilities/Batched;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x64

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_d

    const-wide/16 p4, 0x12c

    :cond_d
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/utilities/BatchManager;->createBatched(Ljava/lang/String;JJ)Lcom/discord/stores/utilities/Batched;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createBatched(Ljava/lang/String;JJ)Lcom/discord/stores/utilities/Batched;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/discord/stores/utilities/Batched<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/utilities/Batched;

    .line 2
    iget-object v7, p0, Lcom/discord/stores/utilities/BatchManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object v8, p0, Lcom/discord/stores/utilities/BatchManager;->clock:Lcom/discord/utilities/time/Clock;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/utilities/Batched;-><init>(Ljava/lang/String;JJLkotlinx/coroutines/CoroutineScope;Lcom/discord/utilities/time/Clock;)V

    .line 5
    iget-object p2, p0, Lcom/discord/stores/utilities/BatchManager;->batches:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/utilities/BatchManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->r(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final flushBatches(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/utilities/BatchManager;->batches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/utilities/Batched;

    .line 2
    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/utilities/Batched;->flush()V

    goto :goto_a

    :cond_2e
    return-void
.end method
