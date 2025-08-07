.class public final Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;
.super Ljava/lang/Object;
.source "RetryWithDelay.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/restapi/utils/RetryWithDelay;->retryWithDelay(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
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
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "",
        "call",
        "(Ljava/lang/Throwable;)Lrx/Observable;",
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
.field public final synthetic $currentDelayMillis:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $currentHalfLife:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $currentRetry:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $maxHalfLives:I

.field public final synthetic $maxRetries:I

.field public final synthetic $retryPredicate:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$maxRetries:I

    iput-object p2, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentRetry:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$retryPredicate:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$maxHalfLives:I

    iput-object p5, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentHalfLife:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentDelayMillis:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->call(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentRetry:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$maxRetries:I

    if-ge v1, v0, :cond_43

    iget-object v0, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$retryPredicate:Lkotlin/jvm/functions/Function1;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 3
    iget-object p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentHalfLife:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$maxHalfLives:I

    if-ge v0, p1, :cond_38

    const/4 p1, 0x1

    if-le v1, p1, :cond_38

    .line 4
    iget-object p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentDelayMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    :cond_38
    iget-object p1, p0, Lcom/discord/restapi/utils/RetryWithDelay$retryWithDelay$1;->$currentDelayMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_43
    invoke-static {p1}, Lrx/Observable;->x(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
