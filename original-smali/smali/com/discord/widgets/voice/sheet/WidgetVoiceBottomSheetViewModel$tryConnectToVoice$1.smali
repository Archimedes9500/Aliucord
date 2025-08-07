.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;
.super Ld0/w/i/a/k;
.source "WidgetVoiceBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.voice.sheet.WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1"
    f = "WidgetVoiceBottomSheetViewModel.kt"
    l = {
        0xac,
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;->tryConnectToVoice(Z)V
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
.field public final synthetic $mediaEngine:Lcom/discord/stores/StoreMediaEngine;

.field public label:I

.field public final synthetic this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;Lcom/discord/stores/StoreMediaEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;

    iput-object p2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->$mediaEngine:Lcom/discord/stores/StoreMediaEngine;

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

    new-instance p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->$mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {p1, v0, v1, p2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;Lcom/discord/stores/StoreMediaEngine;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_53

    .line 2
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1a
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_1e
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->$mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    iput v3, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->label:I

    invoke-virtual {p1, p0}, Lcom/discord/stores/StoreMediaEngine;->getDefaultVideoDeviceGUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_46

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;

    # getter for: Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;->channelId:J
    invoke-static {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;->access$getChannelId$p(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;)J

    move-result-wide v3

    # invokes: Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;->joinVoiceChannel(J)V
    invoke-static {p1, v3, v4}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;->access$joinVoiceChannel(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;J)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->$mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    iput v2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->label:I

    invoke-virtual {p1, p0}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDeviceAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_53

    return-object v0

    .line 7
    :cond_46
    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$tryConnectToVoice$1;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;

    # getter for: Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;->access$getEventSubject$p(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;)Lrx/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$ShowNoVideoDevicesAvailableToast;->INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Event$ShowNoVideoDevicesAvailableToast;

    .line 8
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
