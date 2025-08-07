.class public final Ld0/t/p0$a;
.super Ld0/w/i/a/j;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t/p0;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ld0/t/p0$a;->$size:I

    iput p2, p0, Ld0/t/p0$a;->$step:I

    iput-object p3, p0, Ld0/t/p0$a;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Ld0/t/p0$a;->$reuseBuffer:Z

    iput-boolean p5, p0, Ld0/t/p0$a;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld0/w/i/a/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Ld0/t/p0$a;

    iget v2, p0, Ld0/t/p0$a;->$size:I

    iget v3, p0, Ld0/t/p0$a;->$step:I

    iget-object v4, p0, Ld0/t/p0$a;->$iterator:Ljava/util/Iterator;

    iget-boolean v5, p0, Ld0/t/p0$a;->$reuseBuffer:Z

    iget-boolean v6, p0, Ld0/t/p0$a;->$partialWindows:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld0/t/p0$a;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0/t/p0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0/t/p0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/t/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ld0/t/p0$a;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_59

    if-eq v1, v6, :cond_46

    if-eq v1, v5, :cond_41

    if-eq v1, v4, :cond_2f

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_19

    goto :goto_41

    .line 2
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_21
    iget-object v1, p0, Ld0/t/p0$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ld0/t/l0;

    iget-object v4, p0, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    check-cast v4, Ld0/f0/k;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_14c

    :cond_2f
    iget-object v1, p0, Ld0/t/p0$a;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Ld0/t/p0$a;->L$1:Ljava/lang/Object;

    check-cast v5, Ld0/t/l0;

    iget-object v8, p0, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    check-cast v8, Ld0/f0/k;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_11e

    :cond_41
    :goto_41
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_168

    :cond_46
    iget v1, p0, Ld0/t/p0$a;->I$0:I

    iget-object v2, p0, Ld0/t/p0$a;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Ld0/t/p0$a;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    check-cast v4, Ld0/f0/k;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_a8

    :cond_59
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ld0/f0/k;

    .line 4
    iget v1, p0, Ld0/t/p0$a;->$size:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v1

    .line 5
    iget v8, p0, Ld0/t/p0$a;->$step:I

    iget v9, p0, Ld0/t/p0$a;->$size:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_db

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Ld0/t/p0$a;->$iterator:Ljava/util/Iterator;

    move-object v4, p1

    move-object p1, p0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v1, :cond_8b

    add-int/lit8 v1, v1, -0x1

    goto :goto_7c

    .line 8
    :cond_8b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p1, Ld0/t/p0$a;->$size:I

    if-ne v9, v10, :cond_7c

    .line 10
    iput-object v4, p1, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Ld0/t/p0$a;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Ld0/t/p0$a;->L$2:Ljava/lang/Object;

    iput v8, p1, Ld0/t/p0$a;->I$0:I

    iput v6, p1, Ld0/t/p0$a;->label:I

    invoke-virtual {v4, v3, p1}, Ld0/f0/k;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a7

    return-object v0

    :cond_a7
    move v1, v8

    .line 11
    :goto_a8
    iget-boolean v8, p1, Ld0/t/p0$a;->$reuseBuffer:Z

    if-eqz v8, :cond_b0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_b7

    :cond_b0
    new-instance v3, Ljava/util/ArrayList;

    iget v8, p1, Ld0/t/p0$a;->$size:I

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b7
    move v8, v1

    goto :goto_7c

    .line 12
    :cond_b9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_168

    .line 13
    iget-boolean v1, p1, Ld0/t/p0$a;->$partialWindows:Z

    if-nez v1, :cond_cc

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p1, Ld0/t/p0$a;->$size:I

    if-ne v1, v2, :cond_168

    :cond_cc
    iput-object v7, p1, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Ld0/t/p0$a;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Ld0/t/p0$a;->L$2:Ljava/lang/Object;

    iput v5, p1, Ld0/t/p0$a;->label:I

    invoke-virtual {v4, v3, p1}, Ld0/f0/k;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_168

    return-object v0

    .line 14
    :cond_db
    new-instance v5, Ld0/t/l0;

    invoke-direct {v5, v1}, Ld0/t/l0;-><init>(I)V

    .line 15
    iget-object v1, p0, Ld0/t/p0$a;->$iterator:Ljava/util/Iterator;

    move-object v8, p1

    move-object p1, p0

    :cond_e4
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_124

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v5, v9}, Ld0/t/l0;->add(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Ld0/t/l0;->isFull()Z

    move-result v9

    if-eqz v9, :cond_e4

    .line 18
    invoke-virtual {v5}, Ld0/t/a;->size()I

    move-result v9

    iget v10, p1, Ld0/t/p0$a;->$size:I

    if-ge v9, v10, :cond_104

    invoke-virtual {v5, v10}, Ld0/t/l0;->expanded(I)Ld0/t/l0;

    move-result-object v5

    goto :goto_e4

    .line 19
    :cond_104
    iget-boolean v9, p1, Ld0/t/p0$a;->$reuseBuffer:Z

    if-eqz v9, :cond_10a

    move-object v9, v5

    goto :goto_10f

    :cond_10a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10f
    iput-object v8, p1, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Ld0/t/p0$a;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Ld0/t/p0$a;->L$2:Ljava/lang/Object;

    iput v4, p1, Ld0/t/p0$a;->label:I

    invoke-virtual {v8, v9, p1}, Ld0/f0/k;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_11e

    return-object v0

    .line 20
    :cond_11e
    :goto_11e
    iget v9, p1, Ld0/t/p0$a;->$step:I

    invoke-virtual {v5, v9}, Ld0/t/l0;->removeFirst(I)V

    goto :goto_e4

    .line 21
    :cond_124
    iget-boolean v1, p1, Ld0/t/p0$a;->$partialWindows:Z

    if-eqz v1, :cond_168

    move-object v1, v5

    move-object v4, v8

    .line 22
    :goto_12a
    invoke-virtual {v1}, Ld0/t/a;->size()I

    move-result v5

    iget v8, p1, Ld0/t/p0$a;->$step:I

    if-le v5, v8, :cond_152

    .line 23
    iget-boolean v5, p1, Ld0/t/p0$a;->$reuseBuffer:Z

    if-eqz v5, :cond_138

    move-object v5, v1

    goto :goto_13d

    :cond_138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_13d
    iput-object v4, p1, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Ld0/t/p0$a;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Ld0/t/p0$a;->L$2:Ljava/lang/Object;

    iput v3, p1, Ld0/t/p0$a;->label:I

    invoke-virtual {v4, v5, p1}, Ld0/f0/k;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_14c

    return-object v0

    .line 24
    :cond_14c
    :goto_14c
    iget v5, p1, Ld0/t/p0$a;->$step:I

    invoke-virtual {v1, v5}, Ld0/t/l0;->removeFirst(I)V

    goto :goto_12a

    .line 25
    :cond_152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_168

    iput-object v7, p1, Ld0/t/p0$a;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Ld0/t/p0$a;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Ld0/t/p0$a;->L$2:Ljava/lang/Object;

    iput v2, p1, Ld0/t/p0$a;->label:I

    invoke-virtual {v4, v1, p1}, Ld0/f0/k;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_168

    return-object v0

    .line 26
    :cond_168
    :goto_168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
