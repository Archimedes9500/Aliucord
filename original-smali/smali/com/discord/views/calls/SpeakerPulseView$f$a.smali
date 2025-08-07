.class public final Lcom/discord/views/calls/SpeakerPulseView$f$a;
.super Ld0/w/i/a/k;
.source "SpeakerPulseView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.views.calls.SpeakerPulseView$startAnimating$1$1"
    f = "SpeakerPulseView.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/calls/SpeakerPulseView$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/discord/views/calls/SpeakerPulseView$f;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/SpeakerPulseView$f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView$f$a;->this$0:Lcom/discord/views/calls/SpeakerPulseView$f;

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

    new-instance v0, Lcom/discord/views/calls/SpeakerPulseView$f$a;

    iget-object v1, p0, Lcom/discord/views/calls/SpeakerPulseView$f$a;->this$0:Lcom/discord/views/calls/SpeakerPulseView$f;

    invoke-direct {v0, v1, p2}, Lcom/discord/views/calls/SpeakerPulseView$f$a;-><init>(Lcom/discord/views/calls/SpeakerPulseView$f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/discord/views/calls/SpeakerPulseView$f$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/views/calls/SpeakerPulseView$f$a;

    iget-object v1, p0, Lcom/discord/views/calls/SpeakerPulseView$f$a;->this$0:Lcom/discord/views/calls/SpeakerPulseView$f;

    invoke-direct {v0, v1, p2}, Lcom/discord/views/calls/SpeakerPulseView$f$a;-><init>(Lcom/discord/views/calls/SpeakerPulseView$f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/discord/views/calls/SpeakerPulseView$f$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/discord/views/calls/SpeakerPulseView$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/views/calls/SpeakerPulseView$f$a;->label:I

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

    iget-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView$f$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/discord/views/calls/SpeakerPulseView$f$a;->this$0:Lcom/discord/views/calls/SpeakerPulseView$f;

    iget-object v1, v1, Lcom/discord/views/calls/SpeakerPulseView$f;->this$0:Lcom/discord/views/calls/SpeakerPulseView;

    iput v2, p0, Lcom/discord/views/calls/SpeakerPulseView$f$a;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/discord/views/calls/SpeakerPulseView;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    .line 5
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
