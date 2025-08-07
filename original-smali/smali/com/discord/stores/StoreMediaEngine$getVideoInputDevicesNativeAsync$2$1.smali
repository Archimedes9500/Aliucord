.class public final synthetic Lcom/discord/stores/StoreMediaEngine$getVideoInputDevicesNativeAsync$2$1;
.super Ld0/z/d/k;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNativeAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "p1",
        "",
        "invoke",
        "([Lco/discord/media_engine/VideoInputDeviceDescription;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

    const-class v3, Ld0/w/e;

    const/4 v1, 0x1

    const-string v4, "resume"

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaEngine$getVideoInputDevicesNativeAsync$2$1;->invoke([Lco/discord/media_engine/VideoInputDeviceDescription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 2

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
