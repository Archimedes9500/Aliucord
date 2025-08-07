.class public final Lcom/discord/stores/StoreClientVersion;
.super Lcom/discord/stores/Store;
.source "StoreClientVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR2\u0010\u0011\u001a\u001e\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00080\u00080\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/stores/StoreClientVersion;",
        "Lcom/discord/stores/Store;",
        "",
        "clientMinVersion",
        "",
        "setClientMinVersion",
        "(I)V",
        "Lrx/Observable;",
        "",
        "getClientOutdated",
        "()Lrx/Observable;",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "clientOutdatedSubject",
        "Lrx/subjects/SerializedSubject;",
        "clientVersion",
        "I",
        "",
        "clientMinVersionKey",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.field private clientMinVersion:I

.field private final clientMinVersionKey:Ljava/lang/String;

.field private final clientOutdatedSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    const v0, 0x1ec45

    .line 2
    iput v0, p0, Lcom/discord/stores/StoreClientVersion;->clientVersion:I

    const-string v0, "CLIENT_OUTDATED_KEY"

    .line 3
    iput-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersionKey:Ljava/lang/String;

    .line 4
    new-instance v0, Lrx/subjects/SerializedSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientOutdatedSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$setClientMinVersion(Lcom/discord/stores/StoreClientVersion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreClientVersion;->setClientMinVersion(I)V

    return-void
.end method

.method private final declared-synchronized setClientMinVersion(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersion:I

    if-eq v0, p1, :cond_2e

    .line 2
    iput p1, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersion:I

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientOutdatedSubject:Lrx/subjects/SerializedSubject;

    iget v1, p0, Lcom/discord/stores/StoreClientVersion;->clientVersion:I

    if-ge v1, p1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 7
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersionKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 10
    :cond_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getClientOutdated()Lrx/Observable;
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
    iget-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientOutdatedSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "clientOutdatedSubject\n  \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 11

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersionKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersion:I

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreClientVersion;->setClientMinVersion(I)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lrx/Observable;->E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/stores/StoreClientVersion$init$1;->INSTANCE:Lcom/discord/stores/StoreClientVersion$init$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .inte\u2026ClientVersion()\n        }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/stores/StoreClientVersion$init$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreClientVersion$init$2;-><init>(Lcom/discord/stores/StoreClientVersion;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 8
    monitor-exit p0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method
