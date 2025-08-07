.class public final Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;
.super Ld0/z/d/o;
.source "StorePaymentSources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePaymentSources;->fetchPaymentSources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/stores/StorePaymentSources;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->this$0:Lcom/discord/stores/StorePaymentSources;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->this$0:Lcom/discord/stores/StorePaymentSources;

    # getter for: Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    invoke-static {v0}, Lcom/discord/stores/StorePaymentSources;->access$getPaymentSourcesState$p(Lcom/discord/stores/StorePaymentSources;)Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;

    if-eqz v0, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->this$0:Lcom/discord/stores/StorePaymentSources;

    # invokes: Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchStart()V
    invoke-static {v0}, Lcom/discord/stores/StorePaymentSources;->access$handlePaymentSourcesFetchStart(Lcom/discord/stores/StorePaymentSources;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->this$0:Lcom/discord/stores/StorePaymentSources;

    # getter for: Lcom/discord/stores/StorePaymentSources;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v0}, Lcom/discord/stores/StorePaymentSources;->access$getRestAPI$p(Lcom/discord/stores/StorePaymentSources;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getPaymentSources()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$1;-><init>(Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "restAPI\n          .getPa\u2026efaultPaymentSource(it) }"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->this$0:Lcom/discord/stores/StorePaymentSources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v9, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$2;

    invoke-direct {v9, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$2;-><init>(Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    new-instance v6, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$3;

    invoke-direct {v6, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$3;-><init>(Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;)V

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
