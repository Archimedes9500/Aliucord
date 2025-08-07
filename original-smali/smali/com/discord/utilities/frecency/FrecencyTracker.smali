.class public abstract Lcom/discord/utilities/frecency/FrecencyTracker;
.super Ljava/lang/Object;
.source "FrecencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\u0004\u001a\u00020\u0003H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR>\u0010\u001e\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u001cj\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008`\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0019\u0010 \u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/utilities/frecency/FrecencyTracker;",
        "T",
        "",
        "",
        "currentTime",
        "",
        "computeScores",
        "(J)V",
        "",
        "",
        "computeScore",
        "(Ljava/util/List;J)I",
        "key",
        "now",
        "track",
        "(Ljava/lang/Object;J)V",
        "",
        "getSortedKeys",
        "(J)Ljava/util/Collection;",
        "removeEntry",
        "(Ljava/lang/Object;)V",
        "maxSamples",
        "I",
        "getMaxSamples",
        "()I",
        "",
        "dirty",
        "Z",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "history",
        "Ljava/util/HashMap;",
        "minScoreThreshold",
        "getMinScoreThreshold",
        "sortedKeys",
        "Ljava/util/List;",
        "<init>",
        "(II)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private transient dirty:Z

.field private final history:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maxSamples:I

.field private final minScoreThreshold:I

.field private transient sortedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->minScoreThreshold:I

    iput p2, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->maxSamples:I

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->sortedKeys:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getHistory$p(Lcom/discord/utilities/frecency/FrecencyTracker;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    return-object p0
.end method

.method private final computeScores(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-virtual {p0, v2, p1, p2}, Lcom/discord/utilities/frecency/FrecencyTracker;->computeScore(Ljava/util/List;J)I

    move-result v2

    .line 6
    iget v4, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->minScoreThreshold:I

    if-le v2, v4, :cond_3b

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 8
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    .line 9
    :cond_3f
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "scores.keys"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;

    invoke-direct {p2, p0, v0}, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;-><init>(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/util/HashMap;)V

    invoke-static {p1, p2}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->sortedKeys:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z

    return-void
.end method

.method public static synthetic getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    if-nez p4, :cond_13

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_e

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p1

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys(J)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 2
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSortedKeys"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_12

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_e

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p2

    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/frecency/FrecencyTracker;->track(Ljava/lang/Object;J)V

    return-void

    .line 2
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract computeScore(Ljava/util/List;J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation
.end method

.method public final getMaxSamples()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->maxSamples:I

    return v0
.end method

.method public final getMinScoreThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->minScoreThreshold:I

    return v0
.end method

.method public final declared-synchronized getSortedKeys(J)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/frecency/FrecencyTracker;->computeScores(J)V

    .line 3
    :cond_8
    iget-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->sortedKeys:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object p1

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeEntry(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized track(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget p3, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->maxSamples:I

    invoke-static {p2, p3}, Ld0/t/u;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 6
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method
