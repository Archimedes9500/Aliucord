.class public final Ls/a/c2/h;
.super Ld0/w/i/a/k;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $element:Ljava/lang/Object;

.field public final synthetic $this_sendBlocking:Ls/a/c2/s;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ls/a/c2/s;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls/a/c2/h;->$this_sendBlocking:Ls/a/c2/s;

    iput-object p2, p0, Ls/a/c2/h;->$element:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ls/a/c2/h;

    iget-object v1, p0, Ls/a/c2/h;->$this_sendBlocking:Ls/a/c2/s;

    iget-object v2, p0, Ls/a/c2/h;->$element:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Ls/a/c2/h;-><init>(Ls/a/c2/s;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Ls/a/c2/h;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ls/a/c2/h;

    iget-object v1, p0, Ls/a/c2/h;->$this_sendBlocking:Ls/a/c2/s;

    iget-object v2, p0, Ls/a/c2/h;->$element:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Ls/a/c2/h;-><init>(Ls/a/c2/s;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Ls/a/c2/h;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ls/a/c2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls/a/c2/h;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Ls/a/c2/h;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2f

    .line 2
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1b
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/a/c2/h;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Ls/a/c2/h;->$this_sendBlocking:Ls/a/c2/s;

    iget-object v3, p0, Ls/a/c2/h;->$element:Ljava/lang/Object;

    iput-object p1, p0, Ls/a/c2/h;->L$0:Ljava/lang/Object;

    iput v2, p0, Ls/a/c2/h;->label:I

    invoke-interface {v1, v3, p0}, Ls/a/c2/s;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    .line 5
    :cond_2f
    :goto_2f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
