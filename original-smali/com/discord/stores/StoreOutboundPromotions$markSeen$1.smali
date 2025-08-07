.class public final Lcom/discord/stores/StoreOutboundPromotions$markSeen$1;
.super Ld0/z/d/o;
.source "StoreOutboundPromotions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreOutboundPromotions;->markSeen()V
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
.field public final synthetic this$0:Lcom/discord/stores/StoreOutboundPromotions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreOutboundPromotions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions$markSeen$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreOutboundPromotions$markSeen$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions$markSeen$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    # getter for: Lcom/discord/stores/StoreOutboundPromotions;->state:Lcom/discord/stores/StoreOutboundPromotions$State;
    invoke-static {v0}, Lcom/discord/stores/StoreOutboundPromotions;->access$getState$p(Lcom/discord/stores/StoreOutboundPromotions;)Lcom/discord/stores/StoreOutboundPromotions$State;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move-object v0, v2

    :cond_c
    check-cast v0, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;->getValidActivePromotions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_4c

    .line 5
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_4c

    .line 7
    :cond_2c
    move-object v3, v2

    check-cast v3, Lcom/discord/api/premium/OutboundPromotion;

    .line 8
    invoke-virtual {v3}, Lcom/discord/api/premium/OutboundPromotion;->h()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v3

    .line 9
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Lcom/discord/api/premium/OutboundPromotion;

    .line 11
    invoke-virtual {v5}, Lcom/discord/api/premium/OutboundPromotion;->h()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v5

    .line 12
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_46

    move-object v2, v4

    move-object v3, v5

    .line 13
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_33

    .line 14
    :goto_4c
    check-cast v2, Lcom/discord/api/premium/OutboundPromotion;

    if-eqz v2, :cond_82

    .line 15
    iget-object v1, p0, Lcom/discord/stores/StoreOutboundPromotions$markSeen$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    invoke-virtual {v1}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "editor"

    .line 17
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/discord/api/premium/OutboundPromotion;->h()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v2

    const-string v4, "LATEST_SEEN_PROMO_DATE"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v1, p0, Lcom/discord/stores/StoreOutboundPromotions$markSeen$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    new-instance v2, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;

    .line 21
    # invokes: Lcom/discord/stores/StoreOutboundPromotions;->getUnseenCount(Ljava/util/List;)I
    invoke-static {v1, v0}, Lcom/discord/stores/StoreOutboundPromotions;->access$getUnseenCount(Lcom/discord/stores/StoreOutboundPromotions;Ljava/util/List;)I

    move-result v3

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v2}, Lcom/discord/stores/StoreOutboundPromotions;->access$setState$p(Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreOutboundPromotions$State;)V

    .line 23
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions$markSeen$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_82
    return-void
.end method
