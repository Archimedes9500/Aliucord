.class public final Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;
.super Ljava/lang/Object;
.source "StoreOutboundPromotions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreOutboundPromotions;->handleConnectionOpen$app_productionGoogleRelease(Lcom/discord/models/domain/ModelPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/premium/OutboundPromotion;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/premium/OutboundPromotion;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000 \u0002* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/api/premium/OutboundPromotion;",
        "kotlin.jvm.PlatformType",
        "activePromos",
        "Lrx/Observable;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreOutboundPromotions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreOutboundPromotions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/OutboundPromotion;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/OutboundPromotion;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    invoke-virtual {v0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CONSUMED_ENTITLEMENT_CODE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    new-instance v0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$1;-><init>(Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;Ljava/util/List;)V

    invoke-static {v0}, Lrx/Observable;->D(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    goto :goto_59

    :cond_18
    const-string v0, "activePromos"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_53

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    # getter for: Lcom/discord/stores/StoreOutboundPromotions;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v0}, Lcom/discord/stores/StoreOutboundPromotions;->access$getRestAPI$p(Lcom/discord/stores/StoreOutboundPromotions;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-wide v2, 0x73df54a4a020016L

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->getMyEntitlements(JZ)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v4, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$2;->INSTANCE:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$3;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$3;-><init>(Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$4;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$4;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    goto :goto_59

    .line 11
    :cond_53
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_59
    return-object p1
.end method
