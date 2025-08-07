.class public final Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;
.super Ld0/z/d/o;
.source "StoreGooglePlayPurchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGooglePlayPurchases;->onVerificationSuccess(Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "com/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$1$1",
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
.field public final synthetic $sku:Ljava/lang/String;

.field public final synthetic $verificationResult$inlined:Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;

.field public final synthetic this$0:Lcom/discord/stores/StoreGooglePlayPurchases;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->$sku:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    iput-object p3, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->$verificationResult$inlined:Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    # getter for: Lcom/discord/stores/StoreGooglePlayPurchases;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreGooglePlayPurchases;->access$getEventSubject$p(Lcom/discord/stores/StoreGooglePlayPurchases;)Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->$sku:Ljava/lang/String;

    const-string/jumbo v3, "sku"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->$verificationResult$inlined:Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;->getApiResponse()Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->getVerifiedSkuId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    :cond_22
    move-object v3, v4

    .line 6
    :goto_23
    iget-object v5, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->$verificationResult$inlined:Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;

    invoke-virtual {v5}, Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;->getApiResponse()Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->getSubscriptionPlanId()Ljava/lang/Long;

    move-result-object v5

    goto :goto_31

    :cond_30
    move-object v5, v4

    .line 7
    :goto_31
    iget-object v6, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->$verificationResult$inlined:Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;

    invoke-virtual {v6}, Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;->getApiResponse()Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->getGiftCode()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_3d
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    sget-object v1, Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreGooglePlayPurchases;->access$setQueryState$p(Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;)V

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
