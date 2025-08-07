.class public final Lb/a/q/m0/c/e;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/q/m0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lco/discord/media_engine/Connection;

.field public final k:Lb/a/q/c;

.field public final l:Lcom/discord/utilities/logging/Logger;

.field public final m:Lb/a/q/m0/c/u;

.field public final n:Lcom/hammerandchisel/libdiscord/Discord;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/q/m0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

.field public final q:J


# direct methods
.method public constructor <init>(Lb/a/q/c;Lcom/discord/utilities/logging/Logger;Lb/a/q/m0/c/u;Lcom/hammerandchisel/libdiscord/Discord;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q/c;",
            "Lcom/discord/utilities/logging/Logger;",
            "Lb/a/q/m0/c/u;",
            "Lcom/hammerandchisel/libdiscord/Discord;",
            "Ljava/util/List<",
            "Lb/a/q/m0/a;",
            ">;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;",
            "J",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    const-string/jumbo v8, "mediaEngineThreadExecutor"

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "logger"

    invoke-static {p2, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "noiseCancellationConfig"

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "voiceEngineLegacy"

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "supportedVideoCodecs"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "type"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "connectionOptions"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listeners"

    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb/a/q/m0/c/e;->k:Lb/a/q/c;

    iput-object v2, v0, Lb/a/q/m0/c/e;->l:Lcom/discord/utilities/logging/Logger;

    iput-object v3, v0, Lb/a/q/m0/c/e;->m:Lb/a/q/m0/c/u;

    iput-object v4, v0, Lb/a/q/m0/c/e;->n:Lcom/hammerandchisel/libdiscord/Discord;

    iput-object v5, v0, Lb/a/q/m0/c/e;->o:Ljava/util/List;

    iput-object v6, v0, Lb/a/q/m0/c/e;->p:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    move-wide/from16 v5, p7

    iput-wide v5, v0, Lb/a/q/m0/c/e;->q:J

    .line 2
    sget-object v10, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->CONNECTING:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    iput-object v10, v0, Lb/a/q/m0/c/e;->b:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    iget v3, v7, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->a:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lb/a/q/m0/c/e;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lb/a/q/m0/c/e;->e:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lb/a/q/m0/c/e;->f:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lb/a/q/m0/c/e;->g:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lb/a/q/m0/c/e;->h:Ljava/util/Set;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/a/q/m0/c/e;->i:Ljava/util/List;

    .line 11
    iget v2, v7, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->a:I

    .line 12
    iget-object v8, v7, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->b:Ljava/lang/String;

    .line 13
    iget v11, v7, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->c:I

    .line 14
    iget-object v1, v7, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->d:Ljava/util/List;

    new-array v3, v3, [Lco/discord/media_engine/StreamParameters;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [Lco/discord/media_engine/StreamParameters;

    .line 16
    new-instance v12, Lb/a/q/m0/c/d;

    invoke-direct {v12, p0}, Lb/a/q/m0/c/d;-><init>(Lb/a/q/m0/c/e;)V

    move-object/from16 v1, p4

    move-wide/from16 v3, p7

    move-object v5, v8

    move v6, v11

    move-object v8, v12

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/hammerandchisel/libdiscord/Discord;->connectToServer(IJLjava/lang/String;I[Lco/discord/media_engine/StreamParameters;Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;)Lco/discord/media_engine/Connection;

    move-result-object v1

    const-string/jumbo v2, "voiceEngineLegacy.connec\u2026fo, errorMessage) }\n    }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lb/a/q/m0/c/b;

    invoke-direct {v2, p0}, Lb/a/q/m0/c/b;-><init>(Lb/a/q/m0/c/e;)V

    invoke-virtual {v1, v2}, Lco/discord/media_engine/Connection;->setOnVideoCallback(Lco/discord/media_engine/Connection$OnVideoCallback;)V

    .line 19
    new-instance v2, Lb/a/q/m0/c/c;

    invoke-direct {v2, p0}, Lb/a/q/m0/c/c;-><init>(Lb/a/q/m0/c/e;)V

    invoke-virtual {v1, v2}, Lco/discord/media_engine/Connection;->setUserSpeakingStatusChangedCallback(Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;)V

    .line 20
    iput-object v1, v0, Lb/a/q/m0/c/e;->j:Lco/discord/media_engine/Connection;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb/a/q/m0/c/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    iput-object v10, v0, Lb/a/q/m0/c/e;->b:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    .line 23
    new-instance v1, Lb/a/q/m0/c/a;

    invoke-direct {v1, p0, v10}, Lb/a/q/m0/c/a;-><init>(Lb/a/q/m0/c/e;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    invoke-virtual {p0, v1}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final x(Lb/a/q/m0/c/e;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb/a/q/m0/c/e;->k:Lb/a/q/c;

    new-instance v0, Lb/a/q/m0/c/i;

    invoke-direct {v0, p1}, Lb/a/q/m0/c/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object p0, p0, Lb/a/q/c;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V
    .locals 3

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/q/m0/c/e$w;

    invoke-direct {v0}, Lb/a/q/m0/c/e$w;-><init>()V

    .line 2
    new-instance v1, Lb/a/q/m0/b;

    iget-object v2, p0, Lb/a/q/m0/c/e;->l:Lcom/discord/utilities/logging/Logger;

    invoke-direct {v1, p1, v0, v2, p2}, Lb/a/q/m0/b;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;Lcom/discord/utilities/logging/Logger;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V

    .line 3
    new-instance p1, Lb/a/q/m0/c/e$v;

    invoke-direct {p1, v1}, Lb/a/q/m0/c/e$v;-><init>(Lb/a/q/m0/b;)V

    invoke-virtual {p0, p1}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 4
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->m:Lb/a/q/m0/c/u;

    .line 2
    iget-boolean v0, v0, Lb/a/q/m0/c/u;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb/a/q/m0/c/e;->c:Z

    .line 2
    new-instance v0, Lb/a/q/m0/c/e$t;

    invoke-direct {v0, p1}, Lb/a/q/m0/c/e$t;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d(JZ)V
    .locals 2

    if-eqz p3, :cond_c

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->h:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 2
    :cond_c
    iget-object v0, p0, Lb/a/q/m0/c/e;->h:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_15
    new-instance v0, Lb/a/q/m0/c/e$m;

    invoke-direct {v0, p1, p2, p3}, Lb/a/q/m0/c/e$m;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->l:Lcom/discord/utilities/logging/Logger;

    const-string v1, "MediaEngineConnectionLegacy"

    const-string v2, "destroy(). Disconnecting from server"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lb/a/q/m0/c/e$b;->j:Lb/a/q/m0/c/e$b;

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v0, Lb/a/q/m0/c/e$c;

    invoke-direct {v0, p0}, Lb/a/q/m0/c/e$c;-><init>(Lb/a/q/m0/c/e;)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e(JF)V
    .locals 1

    .line 1
    new-instance v0, Lb/a/q/m0/c/e$n;

    invoke-direct {v0, p1, p2, p3}, Lb/a/q/m0/c/e$n;-><init>(JF)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f(Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/q/m0/c/e$e;

    invoke-direct {v0, p0, p1}, Lb/a/q/m0/c/e$e;-><init>(Lb/a/q/m0/c/e;Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->g:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->p:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lb/a/q/m0/c/e$x;->j:Lb/a/q/m0/c/e$x;

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(JZ)V
    .locals 1

    .line 1
    new-instance v0, Lb/a/q/m0/c/e$d;

    invoke-direct {v0, p1, p2, p3}, Lb/a/q/m0/c/e$d;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    new-instance v0, Lb/a/q/m0/c/e$u;

    invoke-direct {v0, p1}, Lb/a/q/m0/c/e$u;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;)V
    .locals 2

    const-string v0, "inputMode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputModeOptions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->m:Lb/a/q/m0/c/u;

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->VOICE_ACTIVITY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne p1, v1, :cond_12

    .line 2
    iget-boolean v1, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->d:Z

    .line 3
    :cond_12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lb/a/q/m0/c/e$j;

    invoke-direct {v0, p2, p1}, Lb/a/q/m0/c/e$j;-><init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public l(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/a/q/m0/c/e;->b:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-interface {p1, p0, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;->onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    return-void
.end method

.method public m(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
    .locals 2

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lb/a/q/m0/c/e;->c:Z

    if-eqz v0, :cond_d

    .line 2
    iget v0, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->e:I

    goto :goto_f

    .line 3
    :cond_d
    iget v0, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->f:I

    .line 4
    :goto_f
    new-instance v1, Lb/a/q/m0/c/e$p;

    invoke-direct {v1, v0}, Lb/a/q/m0/c/e$p;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v1, Lb/a/q/m0/c/e$q;

    invoke-direct {v1, p1}, Lb/a/q/m0/c/e$q;-><init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V

    invoke-virtual {p0, v1}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance v1, Lb/a/q/m0/c/e$r;

    invoke-direct {v1, p1, v0}, Lb/a/q/m0/c/e$r;-><init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;I)V

    invoke-virtual {p0, v1}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public n(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/discord/media_engine/Stats;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onStats"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/q/m0/c/e$f;

    invoke-direct {v0, p0, p1}, Lb/a/q/m0/c/e$f;-><init>(Lb/a/q/m0/c/e;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public o(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->h:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    new-instance v0, Lb/a/q/m0/c/e$o;

    invoke-direct {v0, p1}, Lb/a/q/m0/c/e$o;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v9, p2

    const-string v2, "audioCodec"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoCodec"

    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lb/a/q/m0/c/e;->i:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lb/a/q/m0/a;

    .line 3
    iget-object v5, v5, Lb/a/q/m0/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v5, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_2d

    :cond_2c
    move-object v3, v4

    :goto_2d
    move-object v10, v3

    check-cast v10, Lb/a/q/m0/a;

    .line 5
    iget-object v2, v1, Lb/a/q/m0/c/e;->i:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lb/a/q/m0/a;

    .line 7
    iget-object v5, v5, Lb/a/q/m0/a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    move-object v4, v3

    :cond_4c
    move-object v11, v4

    check-cast v11, Lb/a/q/m0/a;

    const/16 v2, 0x2e

    if-eqz v10, :cond_10c

    if-eqz v11, :cond_f0

    .line 9
    :try_start_55
    iget-object v2, v11, Lb/a/q/m0/a;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_d2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_5c
    .catch Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException; {:try_start_55 .. :try_end_5c} :catch_128

    const v12, 0xbb80

    .line 11
    new-instance v13, Lco/discord/media_engine/AudioEncoder;

    .line 12
    iget v3, v10, Lb/a/q/m0/a;->d:I

    const/16 v6, 0x3c0

    const/4 v7, 0x1

    const v8, 0xfa00

    const v5, 0xbb80

    move-object v2, v13

    move-object v4, p1

    .line 13
    invoke-direct/range {v2 .. v8}, Lco/discord/media_engine/AudioEncoder;-><init>(ILjava/lang/String;IIII)V

    .line 14
    new-instance v8, Lco/discord/media_engine/AudioDecoder;

    .line 15
    iget v3, v10, Lb/a/q/m0/a;->d:I

    const/4 v6, 0x2

    const-string/jumbo v2, "stereo"

    const-string v10, "1"

    .line 16
    invoke-static {v2, v10}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    move-object v2, v8

    move-object v4, p1

    move v5, v12

    .line 17
    invoke-direct/range {v2 .. v7}, Lco/discord/media_engine/AudioDecoder;-><init>(ILjava/lang/String;IILjava/util/Map;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "level-asymmetry-allowed"

    .line 18
    invoke-static {v3, v10}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "packetization-mode"

    .line 19
    invoke-static {v3, v10}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "profile-level-id"

    const-string v4, "42e01f"

    .line 20
    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 21
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 22
    new-instance v2, Lco/discord/media_engine/VideoEncoder;

    .line 23
    iget v3, v11, Lb/a/q/m0/a;->d:I

    .line 24
    iget-object v4, v11, Lb/a/q/m0/a;->e:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 26
    invoke-direct {v2, v9, v3, v4, v0}, Lco/discord/media_engine/VideoEncoder;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    .line 27
    new-instance v3, Lco/discord/media_engine/VideoDecoder;

    .line 28
    iget v4, v11, Lb/a/q/m0/a;->d:I

    .line 29
    iget-object v5, v11, Lb/a/q/m0/a;->e:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31
    invoke-direct {v3, v9, v4, v5, v0}, Lco/discord/media_engine/VideoDecoder;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    .line 32
    new-instance v0, Lb/a/q/m0/c/e$h;

    invoke-direct {v0, v13, v2, v8, v3}, Lb/a/q/m0/c/e$h;-><init>(Lco/discord/media_engine/AudioEncoder;Lco/discord/media_engine/VideoEncoder;Lco/discord/media_engine/AudioDecoder;Lco/discord/media_engine/VideoDecoder;)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 33
    :cond_d2
    :try_start_d2
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rtxPayloadType was null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->CODEC_NEGOTIATION_FAILED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    .line 36
    invoke-direct {v0, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;)V

    throw v0

    .line 37
    :cond_f0
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing video codec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->CODEC_NEGOTIATION_FAILED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    .line 40
    invoke-direct {v0, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;)V

    throw v0

    .line 41
    :cond_10c
    new-instance v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing audio codec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->CODEC_NEGOTIATION_FAILED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    .line 44
    invoke-direct {v3, v0, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;)V

    throw v3
    :try_end_128
    .catch Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException; {:try_start_d2 .. :try_end_128} :catch_128

    :catch_128
    move-exception v0

    .line 45
    new-instance v2, Lb/a/q/m0/c/e$g;

    invoke-direct {v2, p0, v0}, Lb/a/q/m0/c/e$g;-><init>(Lb/a/q/m0/c/e;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V

    invoke-virtual {p0, v2}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public s(JILjava/lang/Integer;ZF)V
    .locals 16

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move/from16 v12, p3

    move-object/from16 v0, p4

    if-nez v12, :cond_37

    .line 1
    iget-object v0, v9, Lb/a/q/m0/c/e;->l:Lcom/discord/utilities/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to create user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " with 0 audio SSRC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "MediaEngineConnectionLegacy"

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_37
    if-eqz v0, :cond_43

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4f

    :cond_43
    iget-object v1, v9, Lb/a/q/m0/c/e;->e:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_4f
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_58

    :cond_56
    const-wide/16 v1, 0x0

    :goto_58
    move-wide v13, v1

    .line 3
    iget-object v1, v9, Lb/a/q/m0/c/e;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6a

    goto :goto_70

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_72

    :goto_70
    const/4 v1, 0x1

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    .line 4
    :goto_73
    iget-object v4, v9, Lb/a/q/m0/c/e;->e:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_82

    goto :goto_8a

    :cond_82
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_8b

    :goto_8a
    const/4 v2, 0x1

    :cond_8b
    if-nez v1, :cond_8f

    if-eqz v2, :cond_ce

    .line 5
    :cond_8f
    iget-object v3, v9, Lb/a/q/m0/c/e;->l:Lcom/discord/utilities/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " with audio SSRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and video SSRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "MediaEngineConnectionLegacy"

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    new-instance v15, Lb/a/q/m0/c/e$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide v5, v13

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lb/a/q/m0/c/e$a;-><init>(Lb/a/q/m0/c/e;JIJZF)V

    invoke-virtual {v9, v15}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    :cond_ce
    if-eqz p5, :cond_da

    .line 7
    iget-object v0, v9, Lb/a/q/m0/c/e;->f:Ljava/util/Set;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e3

    .line 8
    :cond_da
    iget-object v0, v9, Lb/a/q/m0/c/e;->f:Ljava/util/Set;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :goto_e3
    iget-object v0, v9, Lb/a/q/m0/c/e;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v9, Lb/a/q/m0/c/e;->e:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secretKey"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lco/discord/media_engine/EncryptionSettings;

    invoke-direct {v0, p1, p2}, Lco/discord/media_engine/EncryptionSettings;-><init>(Ljava/lang/String;[I)V

    .line 2
    new-instance p1, Lb/a/q/m0/c/e$i;

    invoke-direct {p1, v0}, Lb/a/q/m0/c/e$i;-><init>(Lco/discord/media_engine/EncryptionSettings;)V

    invoke-virtual {p0, p1}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public u(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Z)V
    .locals 1

    .line 1
    new-instance v0, Lb/a/q/m0/c/e$s;

    invoke-direct {v0, p1}, Lb/a/q/m0/c/e$s;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w(JZ)V
    .locals 2

    .line 1
    new-instance v0, Lb/a/q/m0/c/e$k;

    invoke-direct {v0, p1, p2, p3}, Lb/a/q/m0/c/e$k;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->z(Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_14

    .line 2
    iget-object v0, p0, Lb/a/q/m0/c/e;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 3
    :cond_14
    iget-object v0, p0, Lb/a/q/m0/c/e;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :goto_1d
    new-instance v0, Lb/a/q/m0/c/e$l;

    invoke-direct {v0, p1, p2, p3}, Lb/a/q/m0/c/e$l;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;

    :try_start_12
    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_6

    :catch_1b
    move-exception v1

    move-object v5, v1

    .line 4
    iget-object v2, p0, Lb/a/q/m0/c/e;->l:Lcom/discord/utilities/logging/Logger;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "MediaEngineConnectionLegacy"

    const-string v4, "Error in listener"

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_6

    :cond_2b
    return-void
.end method

.method public final declared-synchronized z(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/discord/media_engine/Connection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/a/q/m0/c/e;->j:Lco/discord/media_engine/Connection;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
