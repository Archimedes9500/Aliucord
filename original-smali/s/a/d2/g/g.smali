.class public final Ls/a/d2/g/g;
.super Ld0/z/d/o;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_checkContext:Ls/a/d2/g/e;


# direct methods
.method public constructor <init>(Ls/a/d2/g/e;)V
    .locals 0

    iput-object p1, p0, Ls/a/d2/g/g;->$this_checkContext:Ls/a/d2/g/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls/a/d2/g/g;->$this_checkContext:Ls/a/d2/g/e;

    iget-object v1, v1, Ls/a/d2/g/e;->collectContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    if-eq v0, v2, :cond_1d

    if-eq p2, v1, :cond_31

    const/high16 p1, -0x80000000

    goto :goto_33

    .line 4
    :cond_1d
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 5
    check-cast p2, Lkotlinx/coroutines/Job;

    :goto_21
    if-nez p2, :cond_25

    const/4 p2, 0x0

    goto :goto_2c

    :cond_25
    if-ne p2, v1, :cond_28

    goto :goto_2c

    .line 6
    :cond_28
    instance-of v0, p2, Ls/a/a/r;

    if-nez v0, :cond_66

    :goto_2c
    if-ne p2, v1, :cond_38

    if-nez v1, :cond_31

    goto :goto_33

    :cond_31
    add-int/lit8 p1, p1, 0x1

    .line 7
    :goto_33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\tChild of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    const-string v0, "\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n"

    const-string v1, "\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {p1, p2, v0, v1}, Lb/d/b/a/a;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_66
    check-cast p2, Ls/a/a/r;

    .line 12
    iget-object p2, p2, Ls/a/b;->l:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    goto :goto_21
.end method
