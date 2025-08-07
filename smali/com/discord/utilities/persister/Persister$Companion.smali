.class public final Lcom/discord/utilities/persister/Persister$Companion;
.super Ljava/lang/Object;
.source "Persister.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/persister/Persister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001+\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bRB\u0010!\u001a\"\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u000c\u0012\n\u0018\u00010\u001fj\u0004\u0018\u0001` \u0012\u0004\u0012\u00020\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R&\u00101\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000/0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/discord/utilities/persister/Persister$Companion;",
        "",
        "",
        "persistAll",
        "()V",
        "",
        "availableBytes",
        "()J",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lrx/Observable;",
        "",
        "persistenceStrategy",
        "init",
        "(Landroid/content/Context;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V",
        "isPreloaded",
        "()Lrx/Observable;",
        "reset",
        "Lkotlin/Function1;",
        "Lcom/esotericsoftware/kryo/Kryo;",
        "kryoConfig",
        "Lkotlin/jvm/functions/Function1;",
        "getKryoConfig",
        "()Lkotlin/jvm/functions/Function1;",
        "setKryoConfig",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function3;",
        "",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "logger",
        "Lkotlin/jvm/functions/Function3;",
        "getLogger",
        "()Lkotlin/jvm/functions/Function3;",
        "setLogger",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Lcom/discord/utilities/time/Clock;",
        "Landroid/content/Context;",
        "initialized",
        "Z",
        "com/discord/utilities/persister/Persister$Companion$kryos$1",
        "kryos",
        "Lcom/discord/utilities/persister/Persister$Companion$kryos$1;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/discord/utilities/persister/Persister;",
        "preferences",
        "Ljava/util/List;",
        "Lcom/discord/utilities/persister/Persister$Preloader;",
        "preferencesPreloader",
        "Lcom/discord/utilities/persister/Persister$Preloader;",
        "<init>",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$availableBytes(Lcom/discord/utilities/persister/Persister$Companion;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister$Companion;->availableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$persistAll(Lcom/discord/utilities/persister/Persister$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister$Companion;->persistAll()V

    return-void
.end method

.method private final availableBytes()J
    .locals 2

    .line 1
    # getter for: Lcom/discord/utilities/persister/Persister;->context:Landroid/content/Context;
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "context"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_25

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    goto :goto_2a

    :cond_25
    const-wide v0, 0x7fffffffffffffffL

    :goto_2a
    return-wide v0
.end method

.method private final persistAll()V
    .locals 13

    .line 1
    # getter for: Lcom/discord/utilities/persister/Persister;->preferences:Ljava/util/List;
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getPreferences$cp()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable\n          .just(weakPreference.get())"

    .line 5
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/utilities/persister/Persister;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_8

    :cond_36
    return-void
.end method


# virtual methods
.method public final getKryoConfig()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/utilities/persister/Persister;->kryoConfig:Lkotlin/jvm/functions/Function1;
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getKryoConfig$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getLogger()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/utilities/persister/Persister;->logger:Lkotlin/jvm/functions/Function3;
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getLogger$cp()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/time/Clock;",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceStrategy"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # getter for: Lcom/discord/utilities/persister/Persister;->initialized:Z
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getInitialized$cp()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/persister/Persister;->access$setInitialized$cp(Z)V

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/persister/Persister;->access$setContext$cp(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Lcom/discord/utilities/persister/Persister;->access$setClock$cp(Lcom/discord/utilities/time/Clock;)V

    .line 5
    new-instance p1, Lcom/discord/utilities/persister/Persister$Preloader;

    invoke-direct {p1, p2}, Lcom/discord/utilities/persister/Persister$Preloader;-><init>(Lcom/discord/utilities/time/Clock;)V

    invoke-static {p1}, Lcom/discord/utilities/persister/Persister;->access$setPreferencesPreloader$cp(Lcom/discord/utilities/persister/Persister$Preloader;)V

    .line 6
    sget-object p1, Lcom/discord/utilities/persister/Persister$Companion$init$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$init$1;

    invoke-virtual {p3, p1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "persistenceStrategy\n    \u2026er { persist -> persist }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8
    const-class v1, Lcom/discord/utilities/persister/Persister;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/discord/utilities/persister/Persister$Companion$init$2;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$init$2;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

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
    # getter for: Lcom/discord/utilities/persister/Persister;->preferencesPreloader:Lcom/discord/utilities/persister/Persister$Preloader;
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getPreferencesPreloader$cp()Lcom/discord/utilities/persister/Persister$Preloader;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "preferencesPreloader"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister$Preloader;->isPreloaded()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    # getter for: Lcom/discord/utilities/persister/Persister;->preferences:Ljava/util/List;
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getPreferences$cp()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/persister/Persister;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->clear$default(Lcom/discord/utilities/persister/Persister;ZILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_23
    return-void
.end method

.method public final setKryoConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/persister/Persister;->access$setKryoConfig$cp(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLogger(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/persister/Persister;->access$setLogger$cp(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
