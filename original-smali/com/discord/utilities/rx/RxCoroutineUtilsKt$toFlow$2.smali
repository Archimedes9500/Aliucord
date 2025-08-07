.class public final Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;
.super Ld0/w/i/a/k;
.source "RxCoroutineUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.rx.RxCoroutineUtilsKt$toFlow$2"
    f = "RxCoroutineUtils.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/RxCoroutineUtilsKt;->toFlow(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic $this_toFlow:Lrx/Observable;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lrx/Observable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->$this_toFlow:Lrx/Observable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;

    iget-object v1, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->$this_toFlow:Lrx/Observable;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;-><init>(Lrx/Observable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4a

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->$this_toFlow:Lrx/Observable;

    new-instance v3, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$subscription$1;

    invoke-direct {v3, p1}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$subscription$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v4, v3, Lrx/Subscriber;

    if-eqz v4, :cond_33

    .line 7
    check-cast v3, Lrx/Subscriber;

    invoke-virtual {v1, v3}, Lrx/Observable;->U(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v1

    goto :goto_3c

    .line 8
    :cond_33
    new-instance v4, Lj0/l/e/f;

    invoke-direct {v4, v3}, Lj0/l/e/f;-><init>(Lj0/g;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->U(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v1

    .line 9
    :goto_3c
    new-instance v3, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$1;

    invoke-direct {v3, v1}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$1;-><init>(Lrx/Subscription;)V

    iput v2, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->label:I

    invoke-static {p1, v3, p0}, Ls/a/c2/l;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4a

    return-object v0

    .line 10
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
