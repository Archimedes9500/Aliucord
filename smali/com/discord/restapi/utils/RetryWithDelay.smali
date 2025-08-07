.class public final Lcom/discord/restapi/utils/RetryWithDelay;
.super Ljava/lang/Object;
.source "RetryWithDelay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JQ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJE\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JY\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/restapi/utils/RetryWithDelay;",
        "",
        "Lrx/Observable;",
        "",
        "",
        "delayMillis",
        "",
        "maxHalfLives",
        "maxRetries",
        "Lkotlin/Function1;",
        "",
        "retryPredicate",
        "retryWithDelay",
        "(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;",
        "T",
        "restRetry",
        "(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;",
        "predicate",
        "<init>",
        "()V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/restapi/utils/RetryWithDelay;

    invoke-direct {v0}, Lcom/discord/restapi/utils/RetryWithDelay;-><init>()V

    sput-object v0, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$retryWithDelay(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/restapi/utils/RetryWithDelay;->retryWithDelay(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic restRetry$default(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x3e8

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    const/4 p3, 0x3

    if-eqz p2, :cond_10

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_10
    move-object v4, p4

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_19

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_19
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/restapi/utils/RetryWithDelay;->restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic restRetry$default(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-wide/16 p2, 0x3e8

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x2

    const/4 p3, 0x3

    if-eqz p2, :cond_10

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_10
    move-object v4, p4

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_19

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_19
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/discord/restapi/utils/RetryWithDelay;->restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final retryWithDelay(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-eqz p5, :cond_b

    .line 1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    move v2, p5

    goto :goto_e

    :cond_b
    const v2, 0x7fffffff

    :goto_e
    if-eqz p4, :cond_16

    .line 2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_19

    :cond_16
    const v5, 0x7fffffff

    .line 3
    :goto_19
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p4, 0x0

    iput p4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    new-instance p2, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;

    move-object v1, p2

    move-object v4, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "flatMap {\n      if (curr\u2026able.error<Any>(it)\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$restRetry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;

    .line 2
    new-instance v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->O(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "retryWhen { it.retryWith\u2026ries, ::isNetworkError) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$restRetry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$3;

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$3;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->O(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "retryWhen { it.retryWith\u2026 maxRetries, predicate) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
