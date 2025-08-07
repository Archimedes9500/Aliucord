.class public final Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$2;
.super Ljava/lang/Object;
.source "StoreOutboundPromotions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;->call(Ljava/util/List;)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelEntitlement;",
        ">;",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0014 \u0002*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u00052\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/models/domain/ModelEntitlement;",
        "kotlin.jvm.PlatformType",
        "entitlements",
        "",
        "Lcom/discord/primitives/PromoId;",
        "call",
        "(Ljava/util/List;)Ljava/lang/Long;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$2;->INSTANCE:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entitlements"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/ModelEntitlement;

    .line 4
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelEntitlement;->getConsumed()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelEntitlement;->getPromotionId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_9

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    .line 5
    :goto_2f
    check-cast v0, Lcom/discord/models/domain/ModelEntitlement;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelEntitlement;->getPromotionId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_40

    :cond_3e
    const-wide/16 v0, -0x1

    .line 6
    :goto_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$2;->call(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
