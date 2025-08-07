.class public final Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;
.super Ld0/w/i/a/k;
.source "LinkifiedTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.view.text.LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1"
    f = "LinkifiedTextView.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic $clickableSpan:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $weakView:Ljava/lang/ref/WeakReference;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    iput-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$weakView:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$clickableSpan:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;

    iget-object v1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    iget-object v2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$weakView:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$clickableSpan:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;-><init>(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_14

    iget-object v0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_35

    .line 2
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1c
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    # getter for: Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->longPressDelayInMs:J
    invoke-static {v1}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->access$getLongPressDelayInMs$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)J

    move-result-wide v3

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->label:I

    invoke-static {v3, v4, p0}, Lb/i/a/f/e/o/f;->P(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    return-object v0

    :cond_34
    move-object v3, p1

    .line 5
    :goto_35
    iget-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    # getter for: Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {p1}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->access$isClickHandled$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_61

    invoke-static {v3}, Lb/i/a/f/e/o/f;->y0(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 6
    iget-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_61

    .line 7
    sget-object v0, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v4, Ls/a/a/n;->b:Ls/a/l1;

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1$invokeSuspend$$inlined$also$lambda$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0, p0, v3}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1$invokeSuspend$$inlined$also$lambda$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    :cond_61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
