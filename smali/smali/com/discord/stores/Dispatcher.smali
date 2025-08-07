.class public final Lcom/discord/stores/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00022\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u00022\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0015j\u0008\u0012\u0004\u0012\u00020\n`\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/stores/Dispatcher;",
        "",
        "",
        "assertCleanDispatch",
        "()V",
        "Lkotlin/Function0;",
        "action",
        "schedule",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lcom/discord/stores/DispatchHandler;",
        "dispatchHandlerArgs",
        "registerDispatchHandlers",
        "([Lcom/discord/stores/DispatchHandler;)V",
        "unregisterDispatchHandlers",
        "onDispatchEnded",
        "Lrx/Scheduler;",
        "scheduler",
        "Lrx/Scheduler;",
        "getScheduler",
        "()Lrx/Scheduler;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dispatchHandlers",
        "Ljava/util/ArrayList;",
        "",
        "assertCleanDispatches",
        "Z",
        "Ljava/lang/Thread;",
        "dispatcherThread",
        "Ljava/lang/Thread;",
        "<init>",
        "(Lrx/Scheduler;Z)V",
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
.field private final assertCleanDispatches:Z

.field private final dispatchHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/stores/DispatchHandler;",
            ">;"
        }
    .end annotation
.end field

.field private dispatcherThread:Ljava/lang/Thread;

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Scheduler;Z)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/Dispatcher;->scheduler:Lrx/Scheduler;

    iput-boolean p2, p0, Lcom/discord/stores/Dispatcher;->assertCleanDispatches:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lrx/Scheduler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/Dispatcher;-><init>(Lrx/Scheduler;Z)V

    return-void
.end method

.method public static final synthetic access$getDispatcherThread$p(Lcom/discord/stores/Dispatcher;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/Dispatcher;->dispatcherThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static final synthetic access$setDispatcherThread$p(Lcom/discord/stores/Dispatcher;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/Dispatcher;->dispatcherThread:Ljava/lang/Thread;

    return-void
.end method

.method private final assertCleanDispatch()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/Dispatcher;->dispatcherThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_14

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "dirty dispatch"

    invoke-virtual {v0, v2, v1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final getScheduler()Lrx/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/Dispatcher;->scheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/DispatchHandler;

    .line 2
    invoke-interface {v1}, Lcom/discord/stores/DispatchHandler;->onDispatchEnded()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final varargs registerDispatchHandlers([Lcom/discord/stores/DispatchHandler;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "dispatchHandlerArgs"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_13

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method public final schedule(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 3
    const-class v0, Lcom/discord/stores/Dispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "javaClass.name"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "scheduled an action without registering DispatchHandlers"

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    :cond_24
    iget-boolean v0, p0, Lcom/discord/stores/Dispatcher;->assertCleanDispatches:Z

    if-eqz v0, :cond_2b

    .line 6
    invoke-direct {p0}, Lcom/discord/stores/Dispatcher;->assertCleanDispatch()V

    .line 7
    :cond_2b
    iget-object v0, p0, Lcom/discord/stores/Dispatcher;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/Dispatcher$schedule$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/Dispatcher$schedule$1;-><init>(Lcom/discord/stores/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public final varargs unregisterDispatchHandlers([Lcom/discord/stores/DispatchHandler;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "dispatchHandlerArgs"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_13

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method
