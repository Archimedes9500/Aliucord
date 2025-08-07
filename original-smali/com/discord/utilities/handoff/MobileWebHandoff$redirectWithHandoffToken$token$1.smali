.class public final Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;
.super Ld0/w/i/a/k;
.source "MobileWebHandoff.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.handoff.MobileWebHandoff$redirectWithHandoffToken$token$1"
    f = "MobileWebHandoff.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/handoff/MobileWebHandoff;->redirectWithHandoffToken(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/discord/api/handoff/HandoffToken;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/api/handoff/HandoffToken;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic $nonce:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public final synthetic this$0:Lcom/discord/utilities/handoff/MobileWebHandoff;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/handoff/MobileWebHandoff;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff;

    iput-object p2, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->$nonce:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;

    iget-object v1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff;

    iget-object v2, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->$nonce:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;-><init>(Lcom/discord/utilities/handoff/MobileWebHandoff;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2b

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance v1, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;-><init>(Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->label:I

    invoke-static {p1, v1, p0}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_2b
    :goto_2b
    return-object p1
.end method
