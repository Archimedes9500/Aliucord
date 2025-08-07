.class public final Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;
.super Ld0/z/d/o;
.source "StoreSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V
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
.field public final synthetic this$0:Lcom/discord/stores/StoreSubscriptions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSubscriptions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->this$0:Lcom/discord/stores/StoreSubscriptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->this$0:Lcom/discord/stores/StoreSubscriptions;

    # getter for: Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    invoke-static {v0}, Lcom/discord/stores/StoreSubscriptions;->access$getSubscriptionsState$p(Lcom/discord/stores/StoreSubscriptions;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    if-eqz v0, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->this$0:Lcom/discord/stores/StoreSubscriptions;

    # invokes: Lcom/discord/stores/StoreSubscriptions;->handleSubscriptionsFetchStart()V
    invoke-static {v0}, Lcom/discord/stores/StoreSubscriptions;->access$handleSubscriptionsFetchStart(Lcom/discord/stores/StoreSubscriptions;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->this$0:Lcom/discord/stores/StoreSubscriptions;

    # getter for: Lcom/discord/stores/StoreSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v0}, Lcom/discord/stores/StoreSubscriptions;->access$getRestAPI$p(Lcom/discord/stores/StoreSubscriptions;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getSubscriptions()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->this$0:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    new-instance v11, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$1;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$1;-><init>(Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    new-instance v8, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$2;-><init>(Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
