.class public final Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;
.super Ld0/z/d/o;
.source "StoreGooglePlayPurchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGooglePlayPurchases;->onVerificationFailure(Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V
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
.field public final synthetic $verificationResult:Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;

.field public final synthetic this$0:Lcom/discord/stores/StoreGooglePlayPurchases;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    iput-object p2, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;->$verificationResult:Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;->$verificationResult:Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "verificationResult.purchase.skus"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    # getter for: Lcom/discord/stores/StoreGooglePlayPurchases;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v2}, Lcom/discord/stores/StoreGooglePlayPurchases;->access$getEventSubject$p(Lcom/discord/stores/StoreGooglePlayPurchases;)Lrx/subjects/PublishSubject;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQueryFailure;

    const-string/jumbo v4, "sku"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQueryFailure;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, v2, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_14

    .line 6
    :cond_37
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    sget-object v1, Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreGooglePlayPurchases;->access$setQueryState$p(Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;)V

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
