.class public final Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$1;
.super Ljava/lang/Object;
.source "StoreOutboundPromotions.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/premium/OutboundPromotion;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lcom/discord/api/premium/OutboundPromotion;",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/util/List;",
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
.field public final synthetic $activePromos:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;

    iput-object p2, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$1;->$activePromos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/OutboundPromotion;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;

    iget-object v0, v0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    invoke-virtual {v0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CONSUMED_ENTITLEMENT_CODE"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2$1;->$activePromos:Ljava/util/List;

    const-string v3, "activePromos"

    invoke-static {v2, v3}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/api/premium/OutboundPromotion;

    .line 5
    invoke-virtual {v5}, Lcom/discord/api/premium/OutboundPromotion;->b()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_33

    const/4 v5, 0x1

    goto :goto_34

    :cond_33
    const/4 v5, 0x0

    :goto_34
    if-eqz v5, :cond_1c

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    return-object v3
.end method
