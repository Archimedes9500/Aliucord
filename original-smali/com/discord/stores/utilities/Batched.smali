.class public final Lcom/discord/stores/utilities/Batched;
.super Ljava/lang/Object;
.source "Batched.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/utilities/Batched$Companion;
    }
.end annotation

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
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 **\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001*B5\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010RJ\u0010\u0014\u001a6\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0013*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0013*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00040\u00040\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0010R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/stores/utilities/Batched;",
        "T",
        "",
        "Lrx/Observable;",
        "",
        "observe",
        "()Lrx/Observable;",
        "",
        "flush",
        "()V",
        "value",
        "onNextAny",
        "(Ljava/lang/Object;)V",
        "onNext",
        "",
        "debounceDelayMs",
        "J",
        "queueStartTime",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "subject",
        "Lrx/subjects/SerializedSubject;",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lkotlinx/coroutines/Job;",
        "debounceJob",
        "Lkotlinx/coroutines/Job;",
        "maxDebounceDelayMs",
        "",
        "queue",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;JJLkotlinx/coroutines/CoroutineScope;Lcom/discord/utilities/time/Clock;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/utilities/Batched$Companion;

.field public static final DEFAULT_DEBOUNCE_DELAY_MS:J = 0x64L

.field public static final DEFAULT_MAX_DEBOUNCE_DELAY_MS:J = 0x12cL

.field private static final QUEUE_NOT_STARTED:J = -0x1L


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final debounceDelayMs:J

.field private debounceJob:Lkotlinx/coroutines/Job;

.field private final maxDebounceDelayMs:J

.field private queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private queueStartTime:J

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/utilities/Batched$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/utilities/Batched$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/utilities/Batched;->Companion:Lcom/discord/stores/utilities/Batched$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLkotlinx/coroutines/CoroutineScope;Lcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/utilities/Batched;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/stores/utilities/Batched;->debounceDelayMs:J

    iput-wide p4, p0, Lcom/discord/stores/utilities/Batched;->maxDebounceDelayMs:J

    iput-object p6, p0, Lcom/discord/stores/utilities/Batched;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/discord/stores/utilities/Batched;->clock:Lcom/discord/utilities/time/Clock;

    .line 2
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/utilities/Batched;->subject:Lrx/subjects/SerializedSubject;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/utilities/Batched;->queue:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/discord/stores/utilities/Batched;->queueStartTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLkotlinx/coroutines/CoroutineScope;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x64

    move-wide v4, v0

    goto :goto_9

    :cond_8
    move-wide v4, p2

    :goto_9
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x12c

    move-wide v6, v0

    goto :goto_12

    :cond_11
    move-wide v6, p4

    :goto_12
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1c

    .line 5
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    move-object v9, v0

    goto :goto_1e

    :cond_1c
    move-object/from16 v9, p7

    :goto_1e
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/discord/stores/utilities/Batched;-><init>(Ljava/lang/String;JJLkotlinx/coroutines/CoroutineScope;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$getDebounceDelayMs$p(Lcom/discord/stores/utilities/Batched;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/utilities/Batched;->debounceDelayMs:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/utilities/Batched;->debounceJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_a
    iput-object v1, p0, Lcom/discord/stores/utilities/Batched;->debounceJob:Lkotlinx/coroutines/Job;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/discord/stores/utilities/Batched;->queueStartTime:J

    .line 4
    iget-object v0, p0, Lcom/discord/stores/utilities/Batched;->queue:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/discord/stores/utilities/Batched;->queue:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/discord/stores/utilities/Batched;->subject:Lrx/subjects/SerializedSubject;

    .line 7
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v0}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 8
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/utilities/Batched;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final observe()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/utilities/Batched;->subject:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final declared-synchronized onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_1e

    .line 1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNext received a NULL value for Batched["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/utilities/Batched;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 2
    :cond_1e
    iget-object v0, p0, Lcom/discord/stores/utilities/Batched;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/discord/stores/utilities/Batched;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/discord/stores/utilities/Batched;->queueStartTime:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_33

    .line 5
    iput-wide v0, p0, Lcom/discord/stores/utilities/Batched;->queueStartTime:J

    .line 6
    :cond_33
    iget-wide v2, p0, Lcom/discord/stores/utilities/Batched;->queueStartTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/discord/stores/utilities/Batched;->maxDebounceDelayMs:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_40

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/utilities/Batched;->flush()V

    goto :goto_5b

    .line 8
    :cond_40
    iget-object p1, p0, Lcom/discord/stores/utilities/Batched;->debounceJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :cond_49
    iget-object p1, p0, Lcom/discord/stores/utilities/Batched;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/discord/stores/utilities/Batched$onNext$1;

    invoke-direct {v3, p0, v0}, Lcom/discord/stores/utilities/Batched$onNext$1;-><init>(Lcom/discord/stores/utilities/Batched;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/utilities/Batched;->debounceJob:Lkotlinx/coroutines/Job;
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_5d

    .line 10
    :goto_5b
    monitor-exit p0

    return-void

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onNextAny(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/stores/utilities/Batched;->onNext(Ljava/lang/Object;)V

    return-void
.end method
