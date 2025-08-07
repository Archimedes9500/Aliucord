.class public final Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;
.super Ljava/lang/Object;
.source "SubscriptionPlanType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/premium/SubscriptionPlanType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J+\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;",
        "",
        "Lcom/discord/api/premium/SubscriptionInterval;",
        "interval",
        "",
        "intervalCount",
        "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
        "getNonePlanForIntervalType",
        "(Lcom/discord/api/premium/SubscriptionInterval;I)Lcom/discord/models/domain/premium/SubscriptionPlanType;",
        "",
        "Lcom/discord/primitives/PlanId;",
        "planId",
        "from",
        "(J)Lcom/discord/models/domain/premium/SubscriptionPlanType;",
        "",
        "planTypeString",
        "(Ljava/lang/String;)Lcom/discord/models/domain/premium/SubscriptionPlanType;",
        "",
        "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
        "items",
        "getBasePlanFromSubscriptionItems",
        "(Ljava/util/List;Lcom/discord/api/premium/SubscriptionInterval;I)Lcom/discord/models/domain/premium/SubscriptionPlanType;",
        "",
        "PREMIUM_PLANS",
        "Ljava/util/Set;",
        "getPREMIUM_PLANS",
        "()Ljava/util/Set;",
        "PREMIUM_GUILD_PLANS",
        "getPREMIUM_GUILD_PLANS",
        "LEGACY_PLANS",
        "getLEGACY_PLANS",
        "TIER_0_PLANS",
        "TIER_1_PLANS",
        "TIER_2_PLANS",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;-><init>()V

    return-void
.end method

.method private final getNonePlanForIntervalType(Lcom/discord/api/premium/SubscriptionInterval;I)Lcom/discord/models/domain/premium/SubscriptionPlanType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 p2, 0x1

    if-ne v0, p2, :cond_c

    .line 2
    sget-object p1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_YEAR:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    goto :goto_32

    .line 3
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsupported plan interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_24
    const/4 p1, 0x3

    if-eq p2, p1, :cond_30

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2d

    .line 4
    sget-object p1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    goto :goto_32

    .line 5
    :cond_2d
    sget-object p1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_6_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    goto :goto_32

    .line 6
    :cond_30
    sget-object p1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_3_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    :goto_32
    return-object p1
.end method


# virtual methods
.method public final from(J)Lcom/discord/models/domain/premium/SubscriptionPlanType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->values()[Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x11

    if-ge v1, v2, :cond_1c

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_15

    const/4 v3, 0x1

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_19

    goto :goto_1d

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_20

    return-object v2

    .line 4
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported type plan id: "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final from(Ljava/lang/String;)Lcom/discord/models/domain/premium/SubscriptionPlanType;
    .locals 4

    const-string/jumbo v0, "planTypeString"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->values()[Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0x11

    if-ge v1, v2, :cond_1f

    .line 6
    aget-object v2, v0, v1

    .line 7
    invoke-virtual {v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanTypeString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_23

    return-object v2

    .line 8
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported planTypeString: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBasePlanFromSubscriptionItems(Ljava/util/List;Lcom/discord/api/premium/SubscriptionInterval;I)Lcom/discord/models/domain/premium/SubscriptionPlanType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
            ">;",
            "Lcom/discord/api/premium/SubscriptionInterval;",
            "I)",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    .line 4
    sget-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->Companion:Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->getPlanId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;->from(J)Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 5
    :cond_33
    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object p1

    if-eqz p1, :cond_42

    move-object p2, p1

    .line 6
    :cond_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    .line 7
    invoke-virtual {v1}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    if-eqz v1, :cond_46

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    .line 8
    :goto_60
    check-cast v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    if-eqz v0, :cond_65

    goto :goto_69

    .line 9
    :cond_65
    invoke-direct {p0, p2, p3}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;->getNonePlanForIntervalType(Lcom/discord/api/premium/SubscriptionInterval;I)Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    :goto_69
    return-object v0
.end method

.method public final getLEGACY_PLANS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/models/domain/premium/SubscriptionPlanType;->LEGACY_PLANS:Ljava/util/Set;
    invoke-static {}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->access$getLEGACY_PLANS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getPREMIUM_GUILD_PLANS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_PLANS:Ljava/util/Set;
    invoke-static {}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->access$getPREMIUM_GUILD_PLANS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getPREMIUM_PLANS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_PLANS:Ljava/util/Set;
    invoke-static {}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->access$getPREMIUM_PLANS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
