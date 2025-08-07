.class public final Lcom/discord/utilities/time/TimeElapsed;
.super Ljava/lang/Object;
.source "TimeElapsed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/time/TimeElapsed;",
        "",
        "",
        "seconds$delegate",
        "Lkotlin/Lazy;",
        "getSeconds",
        "()F",
        "seconds",
        "",
        "milliseconds$delegate",
        "getMilliseconds",
        "()J",
        "milliseconds",
        "startTime",
        "J",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;J)V",
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
.field private final milliseconds$delegate:Lkotlin/Lazy;

.field private final seconds$delegate:Lkotlin/Lazy;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/discord/utilities/time/Clock;J)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/discord/utilities/time/TimeElapsed;->startTime:J

    .line 2
    new-instance p2, Lcom/discord/utilities/time/TimeElapsed$milliseconds$2;

    invoke-direct {p2, p0, p1}, Lcom/discord/utilities/time/TimeElapsed$milliseconds$2;-><init>(Lcom/discord/utilities/time/TimeElapsed;Lcom/discord/utilities/time/Clock;)V

    invoke-static {p2}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/time/TimeElapsed;->milliseconds$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/discord/utilities/time/TimeElapsed$seconds$2;

    invoke-direct {p1, p0}, Lcom/discord/utilities/time/TimeElapsed$seconds$2;-><init>(Lcom/discord/utilities/time/TimeElapsed;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/time/TimeElapsed;->seconds$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/time/Clock;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 4
    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p2

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/time/TimeElapsed;-><init>(Lcom/discord/utilities/time/Clock;J)V

    return-void
.end method

.method public static final synthetic access$getStartTime$p(Lcom/discord/utilities/time/TimeElapsed;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/time/TimeElapsed;->startTime:J

    return-wide v0
.end method


# virtual methods
.method public final getMilliseconds()J
    .locals 2

    iget-object v0, p0, Lcom/discord/utilities/time/TimeElapsed;->milliseconds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSeconds()F
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/time/TimeElapsed;->seconds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
