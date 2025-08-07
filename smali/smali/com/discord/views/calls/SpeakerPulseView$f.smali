.class public final Lcom/discord/views/calls/SpeakerPulseView$f;
.super Ld0/w/i/a/k;
.source "SpeakerPulseView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.views.calls.SpeakerPulseView$startAnimating$1"
    f = "SpeakerPulseView.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/calls/SpeakerPulseView;->f()V
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
.field public label:I

.field public final synthetic this$0:Lcom/discord/views/calls/SpeakerPulseView;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/SpeakerPulseView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView$f;->this$0:Lcom/discord/views/calls/SpeakerPulseView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/discord/views/calls/SpeakerPulseView$f;

    iget-object v0, p0, Lcom/discord/views/calls/SpeakerPulseView$f;->this$0:Lcom/discord/views/calls/SpeakerPulseView;

    invoke-direct {p1, v0, p2}, Lcom/discord/views/calls/SpeakerPulseView$f;-><init>(Lcom/discord/views/calls/SpeakerPulseView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/discord/views/calls/SpeakerPulseView$f;

    iget-object v0, p0, Lcom/discord/views/calls/SpeakerPulseView$f;->this$0:Lcom/discord/views/calls/SpeakerPulseView;

    invoke-direct {p1, v0, p2}, Lcom/discord/views/calls/SpeakerPulseView$f;-><init>(Lcom/discord/views/calls/SpeakerPulseView;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/views/calls/SpeakerPulseView$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/views/calls/SpeakerPulseView$f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2d

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
    iget-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView$f;->this$0:Lcom/discord/views/calls/SpeakerPulseView;

    .line 5
    iget-object p1, p1, Lcom/discord/views/calls/SpeakerPulseView;->m:Ls/a/u;

    .line 6
    new-instance v1, Lcom/discord/views/calls/SpeakerPulseView$f$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/discord/views/calls/SpeakerPulseView$f$a;-><init>(Lcom/discord/views/calls/SpeakerPulseView$f;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/discord/views/calls/SpeakerPulseView$f;->label:I

    invoke-static {p1, v1, p0}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    return-object v0

    .line 7
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
