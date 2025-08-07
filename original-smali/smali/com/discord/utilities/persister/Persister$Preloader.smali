.class public final Lcom/discord/utilities/persister/Persister$Preloader;
.super Ljava/lang/Object;
.source "Persister.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/persister/Persister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preloader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u00020\u0004\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fRB\u0010\u0012\u001a.\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0011*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0011*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00030\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/utilities/persister/Persister$Preloader;",
        "",
        "T",
        "Lcom/discord/utilities/persister/Persister;",
        "",
        "handlePreload",
        "(Lcom/discord/utilities/persister/Persister;)V",
        "Lrx/Observable;",
        "",
        "isPreloaded",
        "()Lrx/Observable;",
        "preference",
        "preload",
        "Lcom/discord/utilities/time/TimeElapsed;",
        "preloadTime",
        "Lcom/discord/utilities/time/TimeElapsed;",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "preloadSubject",
        "Lrx/subjects/SerializedSubject;",
        "",
        "",
        "preloadCacheKeys",
        "Ljava/util/List;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;)V",
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
.field private final preloadCacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final preloadTime:Lcom/discord/utilities/time/TimeElapsed;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/time/Clock;)V
    .locals 11

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/utilities/time/TimeElapsed;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/time/TimeElapsed;-><init>(Lcom/discord/utilities/time/Clock;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadTime:Lcom/discord/utilities/time/TimeElapsed;

    .line 3
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    const-string v0, "STORE_USER_RELATIONSHIPS_V9"

    const-string v1, "STORE_CHANNELS_V26"

    const-string v2, "STORE_GUILDS_V34"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/discord/utilities/persister/Persister$Preloader$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Preloader$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->b0(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "preloadSubject\n          .takeUntil { it == null }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 8
    const-class v2, Lcom/discord/utilities/persister/Persister$Preloader;

    new-instance v8, Lcom/discord/utilities/persister/Persister$Preloader$2;

    invoke-direct {v8, p0}, Lcom/discord/utilities/persister/Persister$Preloader$2;-><init>(Lcom/discord/utilities/persister/Persister$Preloader;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handlePreload(Lcom/discord/utilities/persister/Persister$Preloader;Lcom/discord/utilities/persister/Persister;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/persister/Persister$Preloader;->handlePreload(Lcom/discord/utilities/persister/Persister;)V

    return-void
.end method

.method private final declared-synchronized handlePreload(Lcom/discord/utilities/persister/Persister;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/persister/Persister<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    .line 4
    :cond_19
    iget-object p1, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    .line 6
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister$Companion;->getLogger()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloaded preferences in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadTime:Lcom/discord/utilities/time/TimeElapsed;

    invoke-virtual {v3}, Lcom/discord/utilities/time/TimeElapsed;->getSeconds()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 8
    :cond_53
    monitor-exit p0

    return-void

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final isPreloaded()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    .line 2
    sget-object v1, Lcom/discord/utilities/persister/Persister$Preloader$isPreloaded$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Preloader$isPreloaded$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "preloadSubject\n         \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized preload(Lcom/discord/utilities/persister/Persister;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/persister/Persister<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "preference"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    .line 3
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 4
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
