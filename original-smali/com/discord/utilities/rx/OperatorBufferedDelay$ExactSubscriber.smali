.class public final Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;
.super Lrx/Subscriber;
.source "OperatorBufferedDelay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rx/OperatorBufferedDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B#\u0012\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r0\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R%\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;",
        "T",
        "Lrx/Subscriber;",
        "",
        "cancelBufferTimer",
        "()V",
        "",
        "newBufferValue",
        "tryEmit",
        "(Ljava/util/List;)V",
        "newValue",
        "getAndSetBuffer",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "bufferedValues",
        "publish",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onCompleted",
        "buffer",
        "Ljava/util/List;",
        "Lrx/Scheduler$Worker;",
        "inner",
        "Lrx/Scheduler$Worker;",
        "getInner",
        "()Lrx/Scheduler$Worker;",
        "Lrx/Subscription;",
        "ongoingBufferTimer",
        "Lrx/Subscription;",
        "child",
        "Lrx/Subscriber;",
        "getChild",
        "()Lrx/Subscriber;",
        "<init>",
        "(Lcom/discord/utilities/rx/OperatorBufferedDelay;Lrx/Subscriber;Lrx/Scheduler$Worker;)V",
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
.field private buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final inner:Lrx/Scheduler$Worker;

.field private ongoingBufferTimer:Lrx/Subscription;

.field public final synthetic this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rx/OperatorBufferedDelay;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;

    .line 2
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    iput-object p3, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;

    return-void
.end method

.method private final cancelBufferTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->ongoingBufferTimer:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->ongoingBufferTimer:Lrx/Subscription;

    return-void
.end method

.method private final getAndSetBuffer(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;

    return-object v0
.end method

.method private final publish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception p1

    .line 3
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    return-void
.end method

.method private final tryEmit(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->cancelBufferTimer()V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    .line 4
    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->getAndSetBuffer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_15

    .line 5
    monitor-exit p0

    if-eqz p1, :cond_14

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->publish(Ljava/util/List;)V

    :cond_14
    return-void

    :catchall_15
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public static synthetic tryEmit$default(Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->tryEmit(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getChild()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Subscriber<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    return-object v0
.end method

.method public final getInner()Lrx/Scheduler$Worker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->tryEmit(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->tryEmit(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;

    if-eqz v0, :cond_48

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;

    invoke-virtual {v1}, Lcom/discord/utilities/rx/OperatorBufferedDelay;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_27

    .line 5
    invoke-direct {p0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->cancelBufferTimer()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->getAndSetBuffer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_4a

    .line 7
    monitor-exit p0

    if-eqz p1, :cond_26

    .line 8
    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->publish(Ljava/util/List;)V

    :cond_26
    return-void

    .line 9
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->ongoingBufferTimer:Lrx/Subscription;

    if-nez v0, :cond_46

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    new-instance v1, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;-><init>(Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;

    invoke-virtual {p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay;->getTimeSpan()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;

    invoke-virtual {p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->ongoingBufferTimer:Lrx/Subscription;
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_4a

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_46
    monitor-exit p0

    return-void

    .line 13
    :cond_48
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method
