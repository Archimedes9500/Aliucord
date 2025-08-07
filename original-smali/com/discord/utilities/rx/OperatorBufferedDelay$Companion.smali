.class public final Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;
.super Ljava/lang/Object;
.source "OperatorBufferedDelay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rx/OperatorBufferedDelay;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;",
        "",
        "T",
        "Lrx/Observable;",
        "",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "",
        "size",
        "Lrx/Scheduler;",
        "scheduler",
        "",
        "bufferedDelay",
        "(Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;",
        "<init>",
        "()V",
        "utils_release"
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
    invoke-direct {p0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;-><init>()V

    return-void
.end method

.method public static synthetic bufferedDelay$default(Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;ILjava/lang/Object;)Lrx/Observable;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_14

    .line 2
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object p6

    const-string p4, "Schedulers.computation()"

    invoke-static {p6, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;->bufferedDelay(Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bufferedDelay(Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$bufferedDelay"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeUnit"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/rx/OperatorBufferedDelay;

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/rx/OperatorBufferedDelay;-><init>(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    .line 2
    new-instance p2, Lj0/l/a/r;

    iget-object p1, p1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p2, p1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "this.lift(OperatorBuffer\u2026meUnit, size, scheduler))"

    .line 3
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
