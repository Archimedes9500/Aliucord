.class public final Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;
.super Ld0/w/i/a/k;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.stores.StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1"
    f = "StoreMediaEngine.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->awaitVideoInputDevicesNativeAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreMediaEngine;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

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

    new-instance p1, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {p1, v0, p2}, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_2c

    .line 2
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_19
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :goto_1d
    iget-object v1, p1, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    iput v2, p1, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;->label:I

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNativeAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    return-object v0

    :cond_28
    move-object v4, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    .line 5
    :goto_2c
    check-cast p1, [Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 6
    array-length v3, p1

    if-nez v3, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    xor-int/2addr v3, v2

    if-eqz v3, :cond_38

    return-object p1

    .line 7
    :cond_38
    iget-object p1, v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # getter for: Lcom/discord/stores/StoreMediaEngine;->hasTimedOutAwaitingDevice:Z
    invoke-static {p1}, Lcom/discord/stores/StoreMediaEngine;->access$getHasTimedOutAwaitingDevice$p(Lcom/discord/stores/StoreMediaEngine;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 p1, 0x0

    return-object p1

    :cond_42
    move-object p1, v0

    move-object v0, v1

    goto :goto_1d
.end method
