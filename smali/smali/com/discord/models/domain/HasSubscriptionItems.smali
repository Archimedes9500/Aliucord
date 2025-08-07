.class public abstract Lcom/discord/models/domain/HasSubscriptionItems;
.super Ljava/lang/Object;
.source "ModelSubscription.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/models/domain/HasSubscriptionItems;",
        "",
        "",
        "Lcom/discord/primitives/PlanId;",
        "getPremiumBasePlanId",
        "()J",
        "",
        "Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;",
        "getPremiumAdditionalPlans",
        "()Ljava/util/List;",
        "getGuildBoostPlanId",
        "()Ljava/lang/Long;",
        "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
        "getItems",
        "items",
        "<init>",
        "()V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGuildBoostPlanId()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumAdditionalPlans()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
            ">;"
        }
    .end annotation
.end method

.method public final getPremiumAdditionalPlans()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/HasSubscriptionItems;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    .line 4
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->getPlanId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumBasePlanId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    .line 8
    new-instance v3, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->getPlanId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->getQuantity()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;-><init>(JI)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_5b
    return-object v0
.end method

.method public final getPremiumBasePlanId()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/HasSubscriptionItems;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->getPlanId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_28

    .line 2
    sget-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->Companion:Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;->from(J)Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object v0

    goto :goto_2a

    :cond_28
    sget-object v0, Lcom/discord/api/premium/SubscriptionInterval;->MONTHLY:Lcom/discord/api/premium/SubscriptionInterval;

    .line 3
    :goto_2a
    invoke-virtual {p0}, Lcom/discord/models/domain/HasSubscriptionItems;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->getPlanId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3e
    if-eqz v1, :cond_4f

    .line 4
    sget-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->Companion:Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;->from(J)Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getIntervalCount()I

    move-result v1

    goto :goto_50

    :cond_4f
    const/4 v1, 0x1

    .line 5
    :goto_50
    sget-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->Companion:Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

    .line 6
    invoke-virtual {p0}, Lcom/discord/models/domain/HasSubscriptionItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;->getBasePlanFromSubscriptionItems(Ljava/util/List;Lcom/discord/api/premium/SubscriptionInterval;I)Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v0

    return-wide v0
.end method
