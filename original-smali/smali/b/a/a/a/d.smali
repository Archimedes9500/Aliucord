.class public final Lb/a/a/a/d;
.super Ld0/z/d/o;
.source "GuildBoostCancelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/a/f$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/a/f;


# direct methods
.method public constructor <init>(Lb/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/d;->this$0:Lb/a/a/a/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb/a/a/a/f$b;

    const-string/jumbo v0, "storeState"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/a/d;->this$0:Lb/a/a/a/f;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lb/a/a/a/f$b;->a:Lcom/discord/stores/StoreGuildBoost$State;

    .line 6
    iget-object p1, p1, Lb/a/a/a/f$b;->b:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 7
    invoke-virtual {v0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lb/a/a/a/f$c$b;

    if-nez v2, :cond_ab

    invoke-virtual {v0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lb/a/a/a/f$c$c;

    if-eqz v2, :cond_23

    goto/16 :goto_ab

    .line 8
    :cond_23
    instance-of v2, v1, Lcom/discord/stores/StoreGuildBoost$State$Loading;

    if-nez v2, :cond_a6

    .line 9
    instance-of v2, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    if-eqz v2, :cond_2d

    goto/16 :goto_a6

    .line 10
    :cond_2d
    instance-of v2, v1, Lcom/discord/stores/StoreGuildBoost$State$Failure;

    const v3, 0x7f121f4b

    if-nez v2, :cond_9c

    .line 11
    instance-of v2, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-eqz v2, :cond_39

    goto :goto_9c

    .line 12
    :cond_39
    instance-of v2, v1, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    if-eqz v2, :cond_92

    .line 13
    instance-of v2, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v2, :cond_92

    .line 14
    check-cast p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object p1

    if-nez p1, :cond_53

    .line 15
    new-instance p1, Lb/a/a/a/f$c$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lb/a/a/a/f$c$c;-><init>(Ljava/lang/Integer;)V

    goto :goto_a8

    .line 16
    :cond_53
    invoke-virtual {v0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lb/a/a/a/f$c$b;

    if-eqz v2, :cond_62

    new-instance v1, Lb/a/a/a/f$c$b;

    invoke-direct {v1, p1}, Lb/a/a/a/f$c$b;-><init>(Lcom/discord/models/domain/ModelSubscription;)V

    move-object p1, v1

    goto :goto_a8

    .line 17
    :cond_62
    new-instance v2, Lb/a/a/a/f$c$e;

    .line 18
    check-cast v1, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;->getBoostSlotMap()Ljava/util/Map;

    move-result-object v1

    iget-wide v3, v0, Lb/a/a/a/f;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildBoostSlot;

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelAppliedGuildBoost;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAppliedGuildBoost;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_88

    :cond_87
    const/4 v1, 0x0

    :goto_88
    if-eqz v1, :cond_8c

    const/4 v1, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v1, 0x0

    .line 19
    :goto_8d
    invoke-direct {v2, p1, v1}, Lb/a/a/a/f$c$e;-><init>(Lcom/discord/models/domain/ModelSubscription;Z)V

    move-object p1, v2

    goto :goto_a8

    .line 20
    :cond_92
    new-instance p1, Lb/a/a/a/f$c$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lb/a/a/a/f$c$c;-><init>(Ljava/lang/Integer;)V

    goto :goto_a8

    .line 21
    :cond_9c
    :goto_9c
    new-instance p1, Lb/a/a/a/f$c$c;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Lb/a/a/a/f$c$c;-><init>(Ljava/lang/Integer;)V

    goto :goto_a8

    .line 24
    :cond_a6
    :goto_a6
    sget-object p1, Lb/a/a/a/f$c$f;->f:Lb/a/a/a/f$c$f;

    .line 25
    :goto_a8
    invoke-virtual {v0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 26
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
