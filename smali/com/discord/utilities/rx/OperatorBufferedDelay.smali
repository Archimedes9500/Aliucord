.class public final Lcom/discord/utilities/rx/OperatorBufferedDelay;
.super Ljava/lang/Object;
.source "OperatorBufferedDelay.kt"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;,
        Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "Ljava/util/List<",
        "+TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u001e\u001fB)\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/utilities/rx/OperatorBufferedDelay;",
        "T",
        "Lrx/Observable$b;",
        "",
        "Lrx/Subscriber;",
        "childSubscriber",
        "call",
        "(Lrx/Subscriber;)Lrx/Subscriber;",
        "",
        "size",
        "I",
        "getSize",
        "()I",
        "",
        "timeSpan",
        "J",
        "getTimeSpan",
        "()J",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "getTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "Lrx/Scheduler;",
        "scheduler",
        "Lrx/Scheduler;",
        "getScheduler",
        "()Lrx/Scheduler;",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V",
        "Companion",
        "ExactSubscriber",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;


# instance fields
.field private final scheduler:Lrx/Scheduler;

.field private final size:I

.field private final timeSpan:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->Companion:Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 1

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->timeSpan:J

    iput-object p3, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput p4, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->size:I

    iput-object p5, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->scheduler:Lrx/Scheduler;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_6

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_6
    move-object v3, p3

    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/rx/OperatorBufferedDelay;-><init>(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    const-string v0, "childSubscriber"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 4
    new-instance v2, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;

    const-string v3, "inner"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, v0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;-><init>(Lcom/discord/utilities/rx/OperatorBufferedDelay;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 5
    invoke-virtual {v2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v2
.end method

.method public final getScheduler()Lrx/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->scheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->size:I

    return v0
.end method

.method public final getTimeSpan()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->timeSpan:J

    return-wide v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
