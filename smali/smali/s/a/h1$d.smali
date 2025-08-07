.class public final Ls/a/h1$d;
.super Ld0/w/i/a/j;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b5,
        0x3b7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/h1;->e()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld0/f0/k<",
        "-",
        "Ls/a/r;",
        ">;",
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

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field private p$:Ld0/f0/k;

.field public final synthetic this$0:Ls/a/h1;


# direct methods
.method public constructor <init>(Ls/a/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls/a/h1$d;->this$0:Ls/a/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld0/w/i/a/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ls/a/h1$d;

    iget-object v1, p0, Ls/a/h1$d;->this$0:Ls/a/h1;

    invoke-direct {v0, v1, p2}, Ls/a/h1$d;-><init>(Ls/a/h1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ld0/f0/k;

    iput-object p1, v0, Ls/a/h1$d;->p$:Ld0/f0/k;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ls/a/h1$d;

    iget-object v1, p0, Ls/a/h1$d;->this$0:Ls/a/h1;

    invoke-direct {v0, v1, p2}, Ls/a/h1$d;-><init>(Ls/a/h1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ld0/f0/k;

    iput-object p1, v0, Ls/a/h1$d;->p$:Ld0/f0/k;

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ls/a/h1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls/a/h1$d;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v3, :cond_32

    if-ne v1, v2, :cond_2a

    iget-object v1, p0, Ls/a/h1$d;->L$5:Ljava/lang/Object;

    check-cast v1, Ls/a/q;

    iget-object v1, p0, Ls/a/h1$d;->L$4:Ljava/lang/Object;

    check-cast v1, Ls/a/a/k;

    iget-object v4, p0, Ls/a/h1$d;->L$3:Ljava/lang/Object;

    check-cast v4, Ls/a/a/i;

    iget-object v5, p0, Ls/a/h1$d;->L$2:Ljava/lang/Object;

    check-cast v5, Ls/a/m1;

    iget-object v6, p0, Ls/a/h1$d;->L$1:Ljava/lang/Object;

    iget-object v7, p0, Ls/a/h1$d;->L$0:Ljava/lang/Object;

    check-cast v7, Ld0/f0/k;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9d

    .line 2
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_32
    iget-object v0, p0, Ls/a/h1$d;->L$0:Ljava/lang/Object;

    check-cast v0, Ld0/f0/k;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a2

    :cond_3a
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/a/h1$d;->p$:Ld0/f0/k;

    .line 4
    iget-object v1, p0, Ls/a/h1$d;->this$0:Ls/a/h1;

    invoke-virtual {v1}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ls/a/q;

    if-eqz v4, :cond_5b

    move-object v2, v1

    check-cast v2, Ls/a/q;

    iget-object v2, v2, Ls/a/q;->n:Ls/a/r;

    iput-object p1, p0, Ls/a/h1$d;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ls/a/h1$d;->L$1:Ljava/lang/Object;

    iput v3, p0, Ls/a/h1$d;->label:I

    invoke-virtual {p1, v2, p0}, Ld0/f0/k;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a2

    return-object v0

    .line 6
    :cond_5b
    instance-of v4, v1, Ls/a/z0;

    if-eqz v4, :cond_a2

    move-object v4, v1

    check-cast v4, Ls/a/z0;

    invoke-interface {v4}, Ls/a/z0;->getList()Ls/a/m1;

    move-result-object v4

    if-eqz v4, :cond_a2

    .line 7
    invoke-virtual {v4}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ls/a/a/k;

    move-object v7, p1

    move-object v6, v1

    move-object v1, v5

    move-object p1, p0

    move-object v5, v4

    .line 8
    :goto_78
    invoke-static {v1, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_a2

    .line 9
    instance-of v8, v1, Ls/a/q;

    if-eqz v8, :cond_9d

    move-object v8, v1

    check-cast v8, Ls/a/q;

    .line 10
    iget-object v9, v8, Ls/a/q;->n:Ls/a/r;

    iput-object v7, p1, Ls/a/h1$d;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Ls/a/h1$d;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Ls/a/h1$d;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Ls/a/h1$d;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Ls/a/h1$d;->L$4:Ljava/lang/Object;

    iput-object v8, p1, Ls/a/h1$d;->L$5:Ljava/lang/Object;

    iput v2, p1, Ls/a/h1$d;->label:I

    invoke-virtual {v7, v9, p1}, Ld0/f0/k;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9d

    return-object v0

    .line 11
    :cond_9d
    :goto_9d
    invoke-virtual {v1}, Ls/a/a/k;->j()Ls/a/a/k;

    move-result-object v1

    goto :goto_78

    .line 12
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
