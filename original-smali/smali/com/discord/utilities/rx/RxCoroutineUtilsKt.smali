.class public final Lcom/discord/utilities/rx/RxCoroutineUtilsKt;
.super Ljava/lang/Object;
.source "RxCoroutineUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lrx/Observable;",
        "awaitSingle",
        "(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFirst",
        "Ls/a/d2/d;",
        "toFlow",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final awaitFirst(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object p0

    const-string v0, "first()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt;->awaitSingle(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitSingle(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a/l;

    invoke-static {p1}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Ls/a/l;->A()V

    .line 3
    invoke-virtual {p0}, Lrx/Observable;->R()Lrx/Observable;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$awaitSingle$2$subscription$1;

    invoke-direct {v1, v0}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$awaitSingle$2$subscription$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 5
    new-instance v2, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$awaitSingle$2$subscription$2;

    invoke-direct {v2, v0}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$awaitSingle$2$subscription$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 6
    invoke-virtual {p0, v1, v2}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$awaitSingle$2$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$awaitSingle$2$1;-><init>(Lrx/Subscription;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->f(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_34

    invoke-static {p1}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_34
    return-object p0
.end method

.method public static final toFlow(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls/a/d2/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;-><init>(Lrx/Observable;Lkotlin/coroutines/Continuation;)V

    .line 2
    new-instance p0, Ls/a/d2/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls/a/d2/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILs/a/c2/e;I)V

    return-object p0
.end method
