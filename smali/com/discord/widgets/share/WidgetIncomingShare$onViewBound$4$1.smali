.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;
.super Ld0/w/i/a/k;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.share.WidgetIncomingShare$onViewBound$4$1"
    f = "WidgetIncomingShare.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->onClick(Landroid/view/View;)V
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
.field public label:I

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;

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

    new-instance p1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;

    invoke-direct {p1, v0, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    .line 4
    iput v2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;->label:I

    invoke-static {v3, v4, p0}, Lb/i/a/f/e/o/f;->P(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    .line 5
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;

    iget-object p1, p1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIncomingShareBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
