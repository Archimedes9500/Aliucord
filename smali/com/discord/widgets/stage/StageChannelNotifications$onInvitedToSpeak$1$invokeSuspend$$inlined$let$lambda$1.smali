.class public final Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;
.super Ld0/w/i/a/k;
.source "StageChannelNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.stage.StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1"
    f = "StageChannelNotifications.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1",
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
.field public final synthetic $iconUrl$inlined:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1;

    iput-object p3, p0, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;->$iconUrl$inlined:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;

    iget-object v0, p0, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1;

    iget-object v1, p0, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;->$iconUrl$inlined:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_42

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
    sget-object p1, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    iget-object v1, p0, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;->$iconUrl$inlined:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/discord/utilities/images/MGImagesBitmap;->getBitmap(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1$1;->INSTANCE:Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1$1;

    .line 6
    new-instance v3, Lj0/l/a/f1;

    invoke-direct {v3, v1}, Lj0/l/a/f1;-><init>(Lj0/k/b;)V

    .line 7
    new-instance v1, Lj0/l/a/r;

    iget-object p1, p1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v1, p1, v3}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    const-string v1, "MGImagesBitmap.getBitmap\u2026nErrorResumeNext { null }"

    .line 8
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$invokeSuspend$$inlined$let$lambda$1;->label:I

    .line 9
    invoke-static {p1, p0}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt;->awaitSingle(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    return-object v0

    :cond_42
    :goto_42
    return-object p1
.end method
