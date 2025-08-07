.class public final Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;
.super Ld0/w/i/a/k;
.source "WidgetRemoteAuthViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.auth.WidgetRemoteAuthViewModel$1$1"
    f = "WidgetRemoteAuthViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;->invoke(Lcom/discord/models/domain/ModelRemoteAuthHandshake;)V
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
.field public final synthetic $handshakeData:Lcom/discord/models/domain/ModelRemoteAuthHandshake;

.field public label:I

.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;Lcom/discord/models/domain/ModelRemoteAuthHandshake;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->$handshakeData:Lcom/discord/models/domain/ModelRemoteAuthHandshake;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->$handshakeData:Lcom/discord/models/domain/ModelRemoteAuthHandshake;

    invoke-direct {p1, v0, v1, p2}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;Lcom/discord/models/domain/ModelRemoteAuthHandshake;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->label:I

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

    const-wide/16 v3, 0x3e8

    .line 4
    iput v2, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->label:I

    invoke-static {v3, v4, p0}, Lb/i/a/f/e/o/f;->P(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    .line 5
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;

    iget-object p1, p1, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    .line 6
    new-instance v0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->$handshakeData:Lcom/discord/models/domain/ModelRemoteAuthHandshake;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelRemoteAuthHandshake;->getHandshakeToken()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;

    iget-object v3, v3, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    # getter for: Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->temporaryBehaviorSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->access$getTemporaryBehaviorSubject$p(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;)Lrx/subjects/BehaviorSubject;

    move-result-object v3

    const-string/jumbo v4, "temporaryBehaviorSubject"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "temporaryBehaviorSubject.value"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;-><init>(Ljava/lang/String;ZZ)V

    .line 10
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->access$updateViewState(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
