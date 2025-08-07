.class public final Ld0/w/h/b$b;
.super Ld0/w/i/a/d;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/w/h/b;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $completion:Lkotlin/coroutines/Continuation;

.field public final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld0/w/h/b$b;->$completion:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Ld0/w/h/b$b;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Ld0/w/h/b$b;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ld0/w/h/b$b;->$receiver$inlined:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3, p4}, Ld0/w/i/a/d;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld0/w/h/b$b;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    .line 2
    iput v1, p0, Ld0/w/h/b$b;->label:I

    .line 3
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    iput v2, p0, Ld0/w/h/b$b;->label:I

    .line 6
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ld0/w/h/b$b;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Ld0/z/d/e0;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Ld0/w/h/b$b;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_32
    return-object p1
.end method
