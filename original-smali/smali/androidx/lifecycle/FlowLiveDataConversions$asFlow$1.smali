.class public final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;
.super Ld0/w/i/a/k;
.source "FlowLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x60,
        0x64,
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Ls/a/d2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls/a/d2/e<",
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
        "Ls/a/d2/e;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

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

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_53

    if-eq v1, v4, :cond_43

    if-eq v1, v3, :cond_2b

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ls/a/c2/g;

    iget-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/Observer;

    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ls/a/d2/e;

    :try_start_1e
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_3f

    move-object p1, v1

    goto :goto_88

    .line 2
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2b
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ls/a/c2/g;

    iget-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/Observer;

    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ls/a/d2/e;

    :try_start_37
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3f

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, p0

    goto :goto_9d

    :catchall_3f
    move-exception p1

    :goto_40
    move-object v1, p0

    goto/16 :goto_dd

    :cond_43
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    iget-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ls/a/c2/f;

    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ls/a/d2/e;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_83

    :cond_53
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls/a/d2/e;

    const/4 p1, -0x1

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v5, v5, v1}, Lb/i/a/f/e/o/f;->b(ILs/a/c2/e;Lkotlin/jvm/functions/Function1;I)Ls/a/c2/f;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;

    invoke-direct {v1, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;-><init>(Ls/a/c2/f;)V

    .line 6
    sget-object v7, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v7, Ls/a/a/n;->b:Ls/a/l1;

    .line 7
    invoke-virtual {v7}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object v7

    new-instance v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    invoke-direct {v8, p0, v1, v5}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-static {v7, v8, p0}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_82

    return-object v0

    :cond_82
    move-object v4, p1

    .line 8
    :goto_83
    :try_start_83
    invoke-interface {v4}, Ls/a/c2/o;->iterator()Ls/a/c2/g;

    move-result-object p1
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_d9

    move-object v4, v1

    :goto_88
    move-object v1, p0

    :goto_89
    :try_start_89
    iput-object v6, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-interface {p1, v1}, Ls/a/c2/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_95
    .catchall {:try_start_89 .. :try_end_95} :catchall_d7

    if-ne v7, v0, :cond_98

    return-object v0

    :cond_98
    move-object v13, v4

    move-object v4, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v13

    :goto_9d
    :try_start_9d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_bc

    invoke-interface {v4}, Ls/a/c2/g;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    iput-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    iput v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-interface {v7, p1, v1}, Ls/a/d2/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b5
    .catchall {:try_start_9d .. :try_end_b5} :catchall_d4

    if-ne p1, v0, :cond_b8

    return-object v0

    :cond_b8
    move-object p1, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_89

    .line 10
    :cond_bc
    sget-object v7, Ls/a/x0;->j:Ls/a/x0;

    .line 11
    sget-object p1, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Ls/a/a/n;->b:Ls/a/l1;

    .line 12
    invoke-virtual {p1}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    invoke-direct {v10, v1, v6, v5}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_d4
    move-exception p1

    move-object v4, v6

    goto :goto_dd

    :catchall_d7
    move-exception p1

    goto :goto_dd

    :catchall_d9
    move-exception p1

    move-object v4, v1

    goto/16 :goto_40

    .line 14
    :goto_dd
    sget-object v6, Ls/a/x0;->j:Ls/a/x0;

    .line 15
    sget-object v0, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Ls/a/a/n;->b:Ls/a/l1;

    .line 16
    invoke-virtual {v0}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    invoke-direct {v9, v1, v4, v5}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    throw p1
.end method
