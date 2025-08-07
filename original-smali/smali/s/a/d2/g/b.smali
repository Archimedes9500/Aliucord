.class public final Ls/a/d2/g/b;
.super Ld0/w/i/a/k;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
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


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$0:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Ls/a/d2/g/a;


# direct methods
.method public constructor <init>(Ls/a/d2/g/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls/a/d2/g/b;->this$0:Ls/a/d2/g/a;

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

    new-instance v0, Ls/a/d2/g/b;

    iget-object v1, p0, Ls/a/d2/g/b;->this$0:Ls/a/d2/g/a;

    invoke-direct {v0, v1, p2}, Ls/a/d2/g/b;-><init>(Ls/a/d2/g/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Ls/a/d2/g/b;->p$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ls/a/d2/g/b;

    iget-object v1, p0, Ls/a/d2/g/b;->this$0:Ls/a/d2/g/a;

    invoke-direct {v0, v1, p2}, Ls/a/d2/g/b;-><init>(Ls/a/d2/g/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Ls/a/d2/g/b;->p$0:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ls/a/d2/g/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls/a/d2/g/b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Ls/a/d2/g/b;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/a/d2/g/b;->p$0:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Ls/a/d2/g/b;->this$0:Ls/a/d2/g/a;

    iput-object p1, p0, Ls/a/d2/g/b;->L$0:Ljava/lang/Object;

    iput v2, p0, Ls/a/d2/g/b;->label:I

    invoke-virtual {v1, p1, p0}, Ls/a/d2/g/a;->b(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    return-object v0

    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
