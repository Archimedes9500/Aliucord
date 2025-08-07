.class public final Lb/a/q/m0/c/k;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngine;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lb/a/q/m0/c/u;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/hammerandchisel/libdiscord/Discord;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/q/m0/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;

.field public i:Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;

.field public final l:Lb/a/q/c;

.field public final m:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field public final n:Lcom/discord/utilities/logging/Logger;

.field public final o:Lb/a/q/k0/g;

.field public final p:Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "Pixel"

    const-string v1, "Pixel XL"

    const-string v2, "Pixel 3a XL"

    const-string v3, "Pixel 4"

    const-string v4, "Pixel 4 XL"

    const-string v5, "Pixel 5"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb/a/q/m0/c/k;->a:Ljava/util/Set;

    const-string v0, "Pixel 3a"

    const-string v1, "Redmi Note 8 Pro"

    const-string v2, "Redmi Note 8 pro"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb/a/q/m0/c/k;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;Lb/a/q/c;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/utilities/logging/Logger;Lb/a/q/k0/g;Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    and-int/lit16 p8, p10, 0x80

    const/4 p9, 0x0

    if-eqz p8, :cond_8

    .line 1
    sget-object p8, Lb/a/q/m0/c/k;->a:Ljava/util/Set;

    goto :goto_9

    :cond_8
    move-object p8, p9

    :goto_9
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_f

    .line 2
    sget-object p9, Lb/a/q/m0/c/k;->b:Ljava/util/Set;

    :cond_f
    const-string p10, "context"

    .line 3
    invoke-static {p1, p10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "listener"

    invoke-static {p2, p10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p10, "mediaEngineThreadExecutor"

    invoke-static {p3, p10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p10, "openSLESConfig"

    invoke-static {p4, p10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "logger"

    invoke-static {p5, p10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "echoCancellation"

    invoke-static {p6, p10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "echoCancellationCallback"

    invoke-static {p7, p10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "defaultOpenSLAllowList"

    invoke-static {p8, p10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "defaultOpenSLExcludeList"

    invoke-static {p9, p10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/q/m0/c/k;->j:Landroid/content/Context;

    iput-object p2, p0, Lb/a/q/m0/c/k;->k:Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;

    iput-object p3, p0, Lb/a/q/m0/c/k;->l:Lb/a/q/c;

    iput-object p4, p0, Lb/a/q/m0/c/k;->m:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    iput-object p5, p0, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    iput-object p6, p0, Lb/a/q/m0/c/k;->o:Lb/a/q/k0/g;

    iput-object p7, p0, Lb/a/q/m0/c/k;->p:Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;

    iput-object p8, p0, Lb/a/q/m0/c/k;->q:Ljava/util/Set;

    iput-object p9, p0, Lb/a/q/m0/c/k;->r:Ljava/util/Set;

    .line 5
    new-instance p1, Lb/a/q/m0/c/u;

    invoke-direct {p1}, Lb/a/q/m0/c/u;-><init>()V

    iput-object p1, p0, Lb/a/q/m0/c/k;->c:Lb/a/q/m0/c/u;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/q/m0/c/k;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/a/q/m0/c/k;->e:Z

    .line 8
    sget-object p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;->ALLOW_LIST:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;

    iput-object p1, p0, Lb/a/q/m0/c/k;->h:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;

    return-void
.end method

.method public static final m(Lb/a/q/m0/c/k;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setLocalVoiceLevelChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;)V

    .line 3
    :cond_9
    iget-object v0, p0, Lb/a/q/m0/c/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 4
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_16

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(Unit)"

    .line 4
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_16
    invoke-virtual {p0}, Lb/a/q/m0/c/k;->p()V

    .line 6
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-nez v0, :cond_2e

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize native media engine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->x(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.error(Illegal\u2026ze native media engine\"))"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2e
    new-instance v0, Lb/a/q/m0/c/q;

    invoke-direct {v0, p0}, Lb/a/q/m0/c/q;-><init>(Lb/a/q/m0/c/k;)V

    .line 9
    sget-object v1, Lrx/Emitter$BackpressureMode;->j:Lrx/Emitter$BackpressureMode;

    .line 10
    invoke-static {v0, v1}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.create({ emit\u2026er.BackpressureMode.NONE)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lb/a/q/m0/c/k$e;

    invoke-direct {v1, p0}, Lb/a/q/m0/c/k$e;-><init>(Lb/a/q/m0/c/k;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lb/a/q/m0/c/k$f;->j:Lb/a/q/m0/c/k$f;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getSupportedVideoCodecs(\u2026s }\n        .map { Unit }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b([Lco/discord/media_engine/RtcRegion;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lco/discord/media_engine/RtcRegion;",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "regionsWithIps"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/q/m0/c/k;->p()V

    .line 2
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_1a

    new-instance v1, Lb/a/q/m0/c/r;

    invoke-direct {v1, p2}, Lb/a/q/m0/c/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/hammerandchisel/libdiscord/Discord;->getRankedRtcRegions([Lco/discord/media_engine/RtcRegion;Lcom/hammerandchisel/libdiscord/Discord$GetRankedRtcRegionsCallback;)V

    :cond_1a
    return-void
.end method

.method public c()Lb/a/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k;->l:Lb/a/q/c;

    return-object v0
.end method

.method public d(Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string/jumbo v0, "voiceConfig"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/q/m0/c/k$k;

    invoke-direct {v0, p0, p1}, Lb/a/q/m0/c/k$k;-><init>(Lb/a/q/m0/c/k;Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/k;->o(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public e()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/q/m0/c/k$d;

    invoke-direct {v0, p0}, Lb/a/q/m0/c/k$d;-><init>(Lb/a/q/m0/c/k;)V

    .line 2
    sget-object v1, Lrx/Emitter$BackpressureMode;->n:Lrx/Emitter$BackpressureMode;

    .line 3
    invoke-static {v0, v1}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.create({ emit\u2026.BackpressureMode.LATEST)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setVideoInputDevice(I)V

    :cond_7
    return-void
.end method

.method public declared-synchronized g(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    monitor-enter p0

    :try_start_6
    const-string/jumbo v3, "options"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "onFailure"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lb/a/q/m0/c/k;->g:Ljava/util/List;

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    const/4 v4, 0x0

    if-nez v3, :cond_32

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "connect() called on unprepared media engine."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lb/a/q/e0;

    invoke-virtual {v2, v0}, Lb/a/q/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_9d

    .line 3
    monitor-exit p0

    return-object v4

    .line 4
    :cond_32
    :try_start_32
    iget-object v6, v1, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-nez v6, :cond_46

    .line 5
    iget-object v7, v1, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const-string v8, "MediaEngineLegacy"

    const-string v9, "connect() called without voiceEngineLegacy."

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_9d

    .line 6
    monitor-exit p0

    return-object v4

    .line 7
    :cond_46
    :try_start_46
    new-instance v2, Lb/a/q/m0/c/k$a;

    invoke-direct {v2, p0}, Lb/a/q/m0/c/k$a;-><init>(Lb/a/q/m0/c/k;)V

    invoke-virtual {p0, v2}, Lb/a/q/m0/c/k;->o(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 8
    iget-object v9, v1, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const-string v10, "MediaEngineLegacy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting with options: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    new-instance v2, Lb/a/q/m0/c/k$c;

    invoke-direct {v2, p0}, Lb/a/q/m0/c/k$c;-><init>(Lb/a/q/m0/c/k;)V

    .line 10
    new-instance v13, Lb/a/q/m0/c/e;

    .line 11
    iget-object v3, v1, Lb/a/q/m0/c/k;->l:Lb/a/q/c;

    .line 12
    iget-object v4, v1, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    .line 13
    iget-object v5, v1, Lb/a/q/m0/c/k;->c:Lb/a/q/m0/c/u;

    .line 14
    iget-object v7, v1, Lb/a/q/m0/c/k;->g:Ljava/util/List;

    if-nez v7, :cond_80

    const-string/jumbo v9, "supportedVideoCodecs"

    invoke-static {v9}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_80
    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v2, v13

    move-object/from16 v8, p4

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    .line 16
    invoke-direct/range {v2 .. v12}, Lb/a/q/m0/c/e;-><init>(Lb/a/q/c;Lcom/discord/utilities/logging/Logger;Lb/a/q/m0/c/u;Lcom/hammerandchisel/libdiscord/Discord;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Ljava/util/List;)V

    .line 17
    iget-object v0, v1, Lb/a/q/m0/c/k;->d:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lb/a/q/m0/c/k$b;

    invoke-direct {v0, v13}, Lb/a/q/m0/c/k$b;-><init>(Lb/a/q/m0/c/e;)V

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/k;->n(Lkotlin/jvm/functions/Function1;)V
    :try_end_9b
    .catchall {:try_start_46 .. :try_end_9b} :catchall_9d

    .line 19
    monitor-exit p0

    return-object v13

    :catchall_9d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/a/q/m0/c/k;->d:Ljava/util/List;

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;)V
    .locals 8

    const-string/jumbo v0, "openSLUsageMode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_19

    .line 2
    iget-object v1, p0, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MediaEngineLegacy"

    const-string/jumbo v3, "setting openSLUsageMode too late"

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    :cond_19
    iput-object p1, p0, Lb/a/q/m0/c/k;->h:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;

    return-void
.end method

.method public i()Lcom/hammerandchisel/libdiscord/Discord;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    return-object v0
.end method

.method public j(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devicesCallback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/q/m0/c/k;->p()V

    .line 2
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_14

    new-instance v1, Lb/a/q/m0/c/s;

    invoke-direct {v1, p1}, Lb/a/q/m0/c/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->getVideoInputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;)V

    :cond_14
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb/a/q/m0/c/k;->e:Z

    .line 2
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setAudioInputEnabled(Z)V

    :cond_9
    return-void
.end method

.method public l(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Lb/a/q/m0/c/k;->p()V

    .line 2
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_1a

    new-instance v1, Lb/a/q/m0/c/k$g;

    invoke-direct {v1, p1}, Lb/a/q/m0/c/k$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setLocalVoiceLevelChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;)V

    goto :goto_1a

    .line 3
    :cond_12
    iget-object p1, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hammerandchisel/libdiscord/Discord;->setLocalVoiceLevelChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k;->k:Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;

    .line 2
    :try_start_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_14

    :catch_6
    move-exception v4

    .line 3
    iget-object v1, p0, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MediaEngineLegacy"

    const-string v3, "Error in listener"

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_14
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
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
    iget-object v0, p0, Lb/a/q/m0/c/k;->l:Lb/a/q/c;

    if-eqz p1, :cond_a

    .line 2
    new-instance v1, Lb/a/q/m0/c/t;

    invoke-direct {v1, p1}, Lb/a/q/m0/c/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_a
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lb/a/q/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const-string v0, "initializing voice engine. OpenSL ES: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/a/q/m0/c/k;->m:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", OpenSL usage mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/q/m0/c/k;->h:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MediaEngineLegacy"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/a/q/m0/c/k;->m:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_40

    if-eq v0, v3, :cond_3c

    if-eq v0, v2, :cond_38

    goto :goto_89

    .line 4
    :cond_38
    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    goto :goto_89

    .line 5
    :cond_3c
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    goto :goto_89

    .line 6
    :cond_40
    iget-object v0, p0, Lb/a/q/m0/c/k;->h:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;

    sget-object v4, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;->ALLOW_LIST:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;

    if-ne v0, v4, :cond_4f

    .line 7
    iget-object v0, p0, Lb/a/q/m0/c/k;->q:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5a

    .line 8
    :cond_4f
    iget-object v0, p0, Lb/a/q/m0/c/k;->r:Ljava/util/Set;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v1, 0x1

    .line 9
    :cond_5a
    :goto_5a
    iget-object v4, p0, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const-string v0, "OpenSL ES default. mode: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lb/a/q/m0/c/k;->h:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", enableOpenSL: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", model: \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v6, 0x27

    invoke-static {v0, v5, v6}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "MediaEngineLegacy"

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    xor-int/lit8 v0, v1, 0x1

    .line 10
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    .line 11
    :goto_89
    new-instance v0, Lb/a/q/m0/c/k$i;

    invoke-direct {v0, p0}, Lb/a/q/m0/c/k$i;-><init>(Lb/a/q/m0/c/k;)V

    sput-object v0, Lorg/webrtc/Logging;->externalReporter:Lorg/webrtc/Logging$ExternalReporter;

    .line 12
    :try_start_90
    new-instance v0, Lcom/hammerandchisel/libdiscord/Discord;

    iget-object v1, p0, Lb/a/q/m0/c/k;->j:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/hammerandchisel/libdiscord/Discord;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object v1, p0, Lb/a/q/m0/c/k;->o:Lb/a/q/k0/g;

    .line 14
    iget-boolean v2, v1, Lb/a/q/k0/g;->e:Z

    if-eqz v2, :cond_a5

    .line 15
    new-instance v2, Lb/a/q/m0/c/k$h;

    invoke-direct {v2, v1, v0, p0}, Lb/a/q/m0/c/k$h;-><init>(Lb/a/q/k0/g;Lcom/hammerandchisel/libdiscord/Discord;Lb/a/q/m0/c/k;)V

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/hammerandchisel/libdiscord/Discord;->enableBuiltInAEC(ZLcom/hammerandchisel/libdiscord/Discord$BuiltinAECCallback;)V

    .line 17
    :cond_a5
    iget-boolean v1, p0, Lb/a/q/m0/c/k;->e:Z

    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setAudioInputEnabled(Z)V

    .line 18
    iput-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;
    :try_end_ac
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_90 .. :try_end_ac} :catch_cd
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_90 .. :try_end_ac} :catch_bd
    .catchall {:try_start_90 .. :try_end_ac} :catchall_ad

    goto :goto_dc

    :catchall_ad
    move-exception v0

    move-object v4, v0

    .line 19
    iget-object v1, p0, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MediaEngineLegacy"

    const-string v3, "Unable to initialize voice engine, new error discovered"

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_dc

    :catch_bd
    move-exception v0

    move-object v4, v0

    .line 20
    iget-object v1, p0, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MediaEngineLegacy"

    const-string v3, "Unable to initialize voice engine."

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_dc

    :catch_cd
    move-exception v0

    move-object v4, v0

    .line 21
    iget-object v1, p0, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MediaEngineLegacy"

    const-string v3, "Unable to initialize voice engine."

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    :goto_dc
    iget-object v0, p0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_e5

    .line 23
    sget-object v0, Lb/a/q/m0/c/k$j;->j:Lb/a/q/m0/c/k$j;

    invoke-virtual {p0, v0}, Lb/a/q/m0/c/k;->n(Lkotlin/jvm/functions/Function1;)V

    :cond_e5
    return-void
.end method
