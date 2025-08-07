.class public final Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;
.super Ljava/lang/Object;
.source "RetryWithDelay.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/restapi/utils/RetryWithDelay;->restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0010\u0007\u001a\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00002.\u0010\u0004\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "call",
        "(Lrx/Observable;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $delayMillis:J

.field public final synthetic $maxHalfLives:Ljava/lang/Integer;

.field public final synthetic $maxRetries:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$delayMillis:J

    iput-object p3, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$maxHalfLives:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$maxRetries:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lrx/Observable;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$delayMillis:J

    iget-object v4, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$maxHalfLives:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->$maxRetries:Ljava/lang/Integer;

    sget-object v6, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;

    move-object v1, p1

    # invokes: Lcom/discord/restapi/utils/RetryWithDelay;->retryWithDelay(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    invoke-static/range {v0 .. v6}, Lcom/discord/restapi/utils/RetryWithDelay;->access$retryWithDelay(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
