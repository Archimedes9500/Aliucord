.class public final Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;
.super Ld0/w/i/a/k;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.stores.StoreMediaEngine$selectDefaultVideoDevice$1"
    f = "StoreMediaEngine.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice(Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $onSelected:Lkotlin/jvm/functions/Function1;

.field public label:I

.field public final synthetic this$0:Lcom/discord/stores/StoreMediaEngine;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->$onSelected:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->label:I

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

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    iput v2, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->label:I

    invoke-virtual {p1, p0}, Lcom/discord/stores/StoreMediaEngine;->awaitVideoInputDevicesNativeAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    .line 5
    :cond_25
    :goto_25
    check-cast p1, [Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # invokes: Lcom/discord/stores/StoreMediaEngine;->pickDefaultDeviceGUID([Lco/discord/media_engine/VideoInputDeviceDescription;)Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/discord/stores/StoreMediaEngine;->access$pickDefaultDeviceGUID(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    iget-object v2, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    # invokes: Lcom/discord/stores/StoreMediaEngine;->handleVideoInputDevices([Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v1, p1, v0, v2}, Lcom/discord/stores/StoreMediaEngine;->access$handleVideoInputDevices(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
