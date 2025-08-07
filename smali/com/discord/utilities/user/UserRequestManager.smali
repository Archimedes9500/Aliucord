.class public final Lcom/discord/utilities/user/UserRequestManager;
.super Ljava/lang/Object;
.source "UserRequestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00072\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR:\u0010\u0013\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00050\u0011j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0005`\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/utilities/user/UserRequestManager;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lrx/Subscription;",
        "subscription",
        "",
        "onRequestStarted",
        "(JLrx/Subscription;)V",
        "onRequestEnded",
        "(J)V",
        "",
        "userIds",
        "requestUsers",
        "(Ljava/util/Collection;)V",
        "requestUser",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "userRequests",
        "Ljava/util/HashMap;",
        "Lkotlin/Function1;",
        "Lcom/discord/api/user/User;",
        "onFlush",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final onFlush:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFlush"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/user/UserRequestManager;->onFlush:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/user/UserRequestManager;->userRequests:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getOnFlush$p(Lcom/discord/utilities/user/UserRequestManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/user/UserRequestManager;->onFlush:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$onRequestEnded(Lcom/discord/utilities/user/UserRequestManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/user/UserRequestManager;->onRequestEnded(J)V

    return-void
.end method

.method public static final synthetic access$onRequestStarted(Lcom/discord/utilities/user/UserRequestManager;JLrx/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/user/UserRequestManager;->onRequestStarted(JLrx/Subscription;)V

    return-void
.end method

.method private final declared-synchronized onRequestEnded(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/user/UserRequestManager;->userRequests:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 2
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized onRequestStarted(JLrx/Subscription;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/user/UserRequestManager;->userRequests:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized requestUser(J)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_5
    iget-object v0, v1, Lcom/discord/utilities/user/UserRequestManager;->userRequests:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_43

    if-eqz v0, :cond_13

    monitor-exit p0

    return-void

    .line 2
    :cond_13
    :try_start_13
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->userGet(J)Lrx/Observable;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static {v0, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    new-instance v14, Lcom/discord/utilities/user/UserRequestManager$requestUser$1;

    invoke-direct {v14, v1}, Lcom/discord/utilities/user/UserRequestManager$requestUser$1;-><init>(Lcom/discord/utilities/user/UserRequestManager;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    new-instance v13, Lcom/discord/utilities/user/UserRequestManager$requestUser$2;

    invoke-direct {v13, v1, v2, v3}, Lcom/discord/utilities/user/UserRequestManager$requestUser$2;-><init>(Lcom/discord/utilities/user/UserRequestManager;J)V

    .line 8
    new-instance v10, Lcom/discord/utilities/user/UserRequestManager$requestUser$3;

    invoke-direct {v10, v1, v2, v3}, Lcom/discord/utilities/user/UserRequestManager$requestUser$3;-><init>(Lcom/discord/utilities/user/UserRequestManager;J)V

    const/16 v15, 0x1a

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_13 .. :try_end_41} :catchall_43

    .line 10
    monitor-exit p0

    return-void

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized requestUsers(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/user/UserRequestManager;->requestUser(J)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    goto :goto_b

    .line 3
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method
