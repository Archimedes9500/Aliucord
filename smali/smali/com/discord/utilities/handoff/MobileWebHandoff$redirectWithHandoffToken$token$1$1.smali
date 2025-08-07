.class public final Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;
.super Ld0/w/i/a/k;
.source "MobileWebHandoff.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.handoff.MobileWebHandoff$redirectWithHandoffToken$token$1$1"
    f = "MobileWebHandoff.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/discord/api/handoff/HandoffToken;",
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

.field public final synthetic this$0:Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;

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

    new-instance p1, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;

    iget-object v0, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;

    invoke-direct {p1, v0, p2}, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;-><init>(Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    :try_start_b
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_41

    :catchall_f
    move-exception p1

    goto :goto_44

    .line 2
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_19
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1c
    iget-object p1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;

    iget-object p1, p1, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff;

    # getter for: Lcom/discord/utilities/handoff/MobileWebHandoff;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {p1}, Lcom/discord/utilities/handoff/MobileWebHandoff;->access$getRestAPI$p(Lcom/discord/utilities/handoff/MobileWebHandoff;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;

    iget-object v1, v1, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->$nonce:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/rest/RestAPI;->createHandoffTokenWithNonce(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;

    iget-object v1, v1, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff;

    # getter for: Lcom/discord/utilities/handoff/MobileWebHandoff;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/discord/utilities/handoff/MobileWebHandoff;->access$getContext$p(Lcom/discord/utilities/handoff/MobileWebHandoff;)Landroid/content/Context;

    move-result-object v1

    iput v2, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt;->appAwaitFirst(Lrx/Observable;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_41

    return-object v0

    :cond_41
    :goto_41
    check-cast p1, Lcom/discord/api/handoff/HandoffToken;
    :try_end_43
    .catchall {:try_start_1c .. :try_end_43} :catchall_f

    return-object p1

    .line 6
    :goto_44
    iget-object v0, p0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;

    iget-object v0, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;->this$0:Lcom/discord/utilities/handoff/MobileWebHandoff;

    # getter for: Lcom/discord/utilities/handoff/MobileWebHandoff;->analytics:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
    invoke-static {v0}, Lcom/discord/utilities/handoff/MobileWebHandoff;->access$getAnalytics$p(Lcom/discord/utilities/handoff/MobileWebHandoff;)Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    new-instance v1, Lcom/discord/analytics/generated/events/TrackMobileWebHandoffFailure;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "handoff_token_fetch_failure"

    invoke-direct {v1, v4, v2, v3}, Lcom/discord/analytics/generated/events/TrackMobileWebHandoffFailure;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;I)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    .line 7
    throw p1
.end method
