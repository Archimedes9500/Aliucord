.class public final Ls/a/d2/g/a$a;
.super Ld0/w/i/a/k;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/d2/g/a;->a(Ls/a/d2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic $collector:Ls/a/d2/e;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Ls/a/d2/g/a;


# direct methods
.method public constructor <init>(Ls/a/d2/g/a;Ls/a/d2/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls/a/d2/g/a$a;->this$0:Ls/a/d2/g/a;

    iput-object p2, p0, Ls/a/d2/g/a$a;->$collector:Ls/a/d2/e;

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

    new-instance v0, Ls/a/d2/g/a$a;

    iget-object v1, p0, Ls/a/d2/g/a$a;->this$0:Ls/a/d2/g/a;

    iget-object v2, p0, Ls/a/d2/g/a$a;->$collector:Ls/a/d2/e;

    invoke-direct {v0, v1, v2, p2}, Ls/a/d2/g/a$a;-><init>(Ls/a/d2/g/a;Ls/a/d2/e;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Ls/a/d2/g/a$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ls/a/d2/g/a$a;

    iget-object v1, p0, Ls/a/d2/g/a$a;->this$0:Ls/a/d2/g/a;

    iget-object v2, p0, Ls/a/d2/g/a$a;->$collector:Ls/a/d2/e;

    invoke-direct {v0, v1, v2, p2}, Ls/a/d2/g/a$a;-><init>(Ls/a/d2/g/a;Ls/a/d2/e;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Ls/a/d2/g/a$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ls/a/d2/g/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls/a/d2/g/a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Ls/a/d2/g/a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5b

    .line 2
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1b
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/a/d2/g/a$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Ls/a/d2/g/a$a;->$collector:Ls/a/d2/e;

    iget-object v3, p0, Ls/a/d2/g/a$a;->this$0:Ls/a/d2/g/a;

    .line 5
    iget-object v4, v3, Ls/a/d2/g/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    iget v5, v3, Ls/a/d2/g/a;->b:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_2c

    const/4 v5, -0x2

    .line 7
    :cond_2c
    iget-object v6, v3, Ls/a/d2/g/a;->c:Ls/a/c2/e;

    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->l:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    new-instance v8, Ls/a/d2/g/b;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Ls/a/d2/g/b;-><init>(Ls/a/d2/g/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    .line 9
    invoke-static {v5, v6, v9, v3}, Lb/i/a/f/e/o/f;->b(ILs/a/c2/e;Lkotlin/jvm/functions/Function1;I)Ls/a/c2/f;

    move-result-object v3

    .line 10
    invoke-static {p1, v4}, Ls/a/z;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 11
    new-instance v5, Ls/a/c2/m;

    invoke-direct {v5, v4, v3}, Ls/a/c2/m;-><init>(Lkotlin/coroutines/CoroutineContext;Ls/a/c2/f;)V

    .line 12
    invoke-virtual {v5, v7, v5, v8}, Ls/a/b;->j0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13
    iput-object p1, p0, Ls/a/d2/g/a$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Ls/a/d2/g/a$a;->label:I

    .line 14
    invoke-static {v1, v5, v2, p0}, Lb/i/a/f/e/o/f;->U(Ls/a/d2/e;Ls/a/c2/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_56

    goto :goto_58

    :cond_56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_58
    if-ne p1, v0, :cond_5b

    return-object v0

    .line 15
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
