.class public final Lcom/discord/rtcconnection/MediaSinkWantsManager;
.super Ljava/lang/Object;
.source "MediaSinkWantsManager.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/MediaSinkWantsManager$b;,
        Lcom/discord/rtcconnection/MediaSinkWantsManager$a;,
        Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/MediaSinkWantsManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

.field public e:Ljava/lang/Long;

.field public final f:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/rtcconnection/EncodeQuality;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/rtcconnection/EncodeQuality;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lb/a/q/c;

.field public final j:Lb/a/q/e;

.field public final k:Lcom/discord/utilities/logging/Logger;

.field public final l:Lcom/discord/rtcconnection/MediaSinkWantsManager$a;


# direct methods
.method public constructor <init>(JLb/a/q/c;Lb/a/q/e;Lcom/discord/utilities/logging/Logger;Lcom/discord/rtcconnection/MediaSinkWantsManager$a;)V
    .locals 1

    const-string/jumbo v0, "mediaEngineThreadExecutor"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ladder"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->h:J

    iput-object p3, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->i:Lb/a/q/c;

    iput-object p4, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->j:Lb/a/q/e;

    iput-object p5, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->k:Lcom/discord/utilities/logging/Logger;

    iput-object p6, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->l:Lcom/discord/rtcconnection/MediaSinkWantsManager$a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->c:Ljava/util/Set;

    .line 6
    sget-object p1, Lcom/discord/rtcconnection/EncodeQuality;->Hundred:Lcom/discord/rtcconnection/EncodeQuality;

    const-string p2, "any"

    invoke-static {p2, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->f:Lrx/subjects/BehaviorSubject;

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_9

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->k:Lcom/discord/utilities/logging/Logger;

    const-string v1, "MediaSinkWantsManager"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->i:Lb/a/q/c;

    new-instance v1, Lb/a/q/m;

    invoke-direct {v1, p1}, Lb/a/q/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object p1, v0, Lb/a/q/c;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/Long;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/lang/Long;J)V

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v1, :cond_277

    .line 2
    iget-object v2, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->j:Lb/a/q/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3d

    .line 3
    iget-object v5, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->c:Ljava/util/Set;

    .line 4
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_3d

    .line 5
    :cond_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1e
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 6
    invoke-interface {v1, v7, v8}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->g(J)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_1e

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1e

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_1e

    :cond_3d
    :goto_3d
    const/4 v6, 0x0

    .line 7
    :cond_3e
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v6, :cond_46

    .line 8
    sget-object v2, Lcom/discord/rtcconnection/EncodeQuality;->Hundred:Lcom/discord/rtcconnection/EncodeQuality;

    goto :goto_7c

    .line 9
    :cond_46
    iget-object v5, v2, Lb/a/q/e;->d:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 11
    :cond_50
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 12
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 13
    move-object v8, v7

    check-cast v8, Lb/a/q/e$c;

    .line 14
    iget v8, v8, Lb/a/q/e$c;->b:I

    mul-int v8, v8, v6

    .line 15
    iget v9, v2, Lb/a/q/e;->b:I

    if-gt v8, v9, :cond_67

    const/4 v8, 0x1

    goto :goto_68

    :cond_67
    const/4 v8, 0x0

    :goto_68
    if-eqz v8, :cond_50

    goto :goto_6c

    :cond_6b
    const/4 v7, 0x0

    .line 16
    :goto_6c
    check-cast v7, Lb/a/q/e$c;

    if-eqz v7, :cond_71

    goto :goto_7a

    .line 17
    :cond_71
    iget-object v2, v2, Lb/a/q/e;->d:Ljava/util/List;

    invoke-static {v2}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lb/a/q/e$c;

    .line 18
    :goto_7a
    iget-object v2, v7, Lb/a/q/e$c;->c:Lcom/discord/rtcconnection/EncodeQuality;

    :goto_7c
    new-array v5, v4, [Lkotlin/Pair;

    const-string v6, "any"

    .line 19
    invoke-static {v6, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 20
    iget-object v6, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_236

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 22
    invoke-static {v7}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;

    if-eqz v8, :cond_22e

    .line 23
    iget-object v9, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->e:Ljava/lang/Long;

    if-eqz v9, :cond_14a

    iget-wide v10, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->h:J

    if-nez v9, :cond_c1

    goto :goto_c9

    :cond_c1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-eqz v9, :cond_14a

    .line 24
    :goto_c9
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    if-le v9, v4, :cond_12f

    .line 25
    iget-object v9, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->e:Ljava/lang/Long;

    if-nez v9, :cond_d4

    goto :goto_10b

    :cond_d4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v14, v9

    if-nez v11, :cond_10b

    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_175

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;

    .line 27
    iget-object v11, v10, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->a:Lcom/discord/rtcconnection/EncodeQuality;

    .line 28
    sget-object v12, Lcom/discord/rtcconnection/EncodeQuality;->Hundred:Lcom/discord/rtcconnection/EncodeQuality;

    if-ne v11, v12, :cond_fd

    .line 29
    iget-wide v3, v10, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    goto :goto_108

    .line 31
    :cond_fd
    iget-wide v3, v10, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/discord/rtcconnection/EncodeQuality;->Zero:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_108
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_e0

    .line 33
    :cond_10b
    :goto_10b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_175

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;

    .line 34
    iget-object v9, v4, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->a:Lcom/discord/rtcconnection/EncodeQuality;

    .line 35
    sget-object v10, Lcom/discord/rtcconnection/EncodeQuality;->Hundred:Lcom/discord/rtcconnection/EncodeQuality;

    if-ne v9, v10, :cond_12d

    .line 36
    iget-wide v9, v4, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 37
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/discord/rtcconnection/EncodeQuality;->Zero:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    :cond_12d
    move-object v8, v4

    goto :goto_10f

    .line 38
    :cond_12f
    iget-object v3, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->e:Ljava/lang/Long;

    if-nez v3, :cond_134

    goto :goto_175

    :cond_134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v9, v14, v3

    if-nez v9, :cond_175

    sget-object v3, Lcom/discord/rtcconnection/EncodeQuality;->Hundred:Lcom/discord/rtcconnection/EncodeQuality;

    if-eq v2, v3, :cond_175

    .line 39
    iget-wide v9, v8, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 40
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_175

    .line 41
    :cond_14a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_175

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_155
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_175

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;

    .line 43
    iget-object v9, v4, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->a:Lcom/discord/rtcconnection/EncodeQuality;

    .line 44
    sget-object v10, Lcom/discord/rtcconnection/EncodeQuality;->Hundred:Lcom/discord/rtcconnection/EncodeQuality;

    if-ne v9, v10, :cond_173

    .line 45
    iget-wide v9, v4, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 46
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/discord/rtcconnection/EncodeQuality;->Zero:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_155

    :cond_173
    move-object v8, v4

    goto :goto_155

    .line 47
    :cond_175
    :goto_175
    invoke-interface {v1, v14, v15}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->g(J)Z

    move-result v3

    if-nez v3, :cond_181

    invoke-interface {v1, v14, v15}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->p(J)Z

    move-result v3

    if-eqz v3, :cond_19d

    .line 48
    :cond_181
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_185
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;

    .line 49
    iget-wide v9, v4, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 50
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/discord/rtcconnection/EncodeQuality;->Zero:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_185

    .line 51
    :cond_19d
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ec

    .line 52
    iget-object v3, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->a:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1cf

    .line 53
    iget-object v9, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->l:Lcom/discord/rtcconnection/MediaSinkWantsManager$a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 54
    iget-wide v10, v8, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 55
    iget-object v3, v8, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->c:Lcom/discord/rtcconnection/VideoMetadata;

    move-wide/from16 v17, v10

    move-wide v10, v14

    move-object/from16 v19, v6

    move-wide v6, v14

    move-wide/from16 v14, v17

    move-object/from16 v16, v3

    .line 56
    invoke-interface/range {v9 .. v16}, Lcom/discord/rtcconnection/MediaSinkWantsManager$a;->a(JJJLcom/discord/rtcconnection/VideoMetadata;)V

    goto :goto_1ef

    :cond_1cf
    move-object/from16 v19, v6

    move-wide v6, v14

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Missing audioSsrc for user "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", can\'t update video ssrc!"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->a(Ljava/lang/String;)V

    goto :goto_1ef

    :cond_1ec
    move-object/from16 v19, v6

    move-wide v6, v14

    .line 58
    :goto_1ef
    iget-object v3, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->g:Ljava/util/Map;

    .line 59
    iget-wide v9, v8, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 60
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/rtcconnection/EncodeQuality;

    .line 61
    sget-object v9, Lcom/discord/rtcconnection/EncodeQuality;->Zero:Lcom/discord/rtcconnection/EncodeQuality;

    if-ne v3, v9, :cond_214

    .line 62
    iget-wide v10, v8, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 63
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/rtcconnection/EncodeQuality;

    if-eq v10, v9, :cond_214

    const/4 v10, 0x0

    .line 64
    invoke-interface {v1, v6, v7, v10}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->i(JZ)V

    goto :goto_215

    :cond_214
    const/4 v10, 0x0

    :goto_215
    if-eq v3, v9, :cond_22a

    .line 65
    iget-wide v11, v8, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    .line 66
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/rtcconnection/EncodeQuality;

    if-ne v3, v9, :cond_22a

    const/4 v3, 0x1

    .line 67
    invoke-interface {v1, v6, v7, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->i(JZ)V

    goto :goto_22b

    :cond_22a
    const/4 v3, 0x1

    :goto_22b
    move-object/from16 v6, v19

    goto :goto_232

    :cond_22e
    move-object/from16 v4, p1

    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_232
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_94

    .line 68
    :cond_236
    iget-object v2, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->a:Ljava/util/Map;

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_240
    :goto_240
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_270

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 70
    invoke-interface {v1, v6, v7}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->u(J)Z

    move-result v6

    if-eqz v6, :cond_240

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/discord/rtcconnection/EncodeQuality;->Zero:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_240

    .line 72
    :cond_270
    iput-object v5, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->g:Ljava/util/Map;

    .line 73
    iget-object v1, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->f:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v1, v5}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_277
    return-void
.end method

.method public onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;",
            "Ljava/util/List<",
            "Lb/a/q/m0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "transportInfo"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "supportedVideoCodecs"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectionState"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onKrispStatus(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLocalMute(JZ)V
    .locals 0

    .line 1
    new-instance p1, Lb/a/q/h;

    invoke-direct {p1, p0}, Lb/a/q/h;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;)V

    invoke-virtual {p0, p1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onLocalVideoOffScreen(JZ)V
    .locals 0

    .line 1
    new-instance p1, Lb/a/q/h;

    invoke-direct {p1, p0}, Lb/a/q/h;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;)V

    invoke-virtual {p0, p1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onSpeaking(JIZ)V
    .locals 0

    return-void
.end method

.method public onTargetBitrate(I)V
    .locals 0

    return-void
.end method

.method public onTargetFrameRate(I)V
    .locals 0

    return-void
.end method

.method public onVideo(JLjava/lang/Integer;III[Lco/discord/media_engine/StreamParameters;)V
    .locals 0

    const-string/jumbo p1, "streams"

    invoke-static {p7, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
