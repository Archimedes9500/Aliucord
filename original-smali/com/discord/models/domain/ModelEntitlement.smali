.class public final Lcom/discord/models/domain/ModelEntitlement;
.super Ljava/lang/Object;
.source "ModelEntitlement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\n\u0010\u001d\u001a\u00060\u0002j\u0002`\t\u0012\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u000b\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010#\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0018\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u00060\u0002j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0014\u0010\u000c\u001a\u00060\u0002j\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u008a\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u000c\u0008\u0002\u0010\u001d\u001a\u00060\u0002j\u0002`\t2\u000c\u0008\u0002\u0010\u001e\u001a\u00060\u0002j\u0002`\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u0010#\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0008J\u001a\u0010+\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001d\u0010\u001d\u001a\u00060\u0002j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008.\u0010\u0004R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010/\u001a\u0004\u00080\u0010\u0017R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u00081\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00083\u0010\u0008R\u001b\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00104\u001a\u0004\u00085\u0010\u0014R\u001d\u0010\u001e\u001a\u00060\u0002j\u0002`\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u00086\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00107\u001a\u0004\u00088\u0010\u000fR!\u0010#\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00104\u001a\u0004\u00089\u0010\u0014R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008:\u0010\u0004R\u001b\u0010 \u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008<\u0010\u0012\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelEntitlement;",
        "",
        "",
        "component1",
        "()J",
        "component2",
        "",
        "component3",
        "()I",
        "Lcom/discord/primitives/UserId;",
        "component4",
        "Lcom/discord/primitives/SkuId;",
        "component5",
        "Lcom/discord/models/domain/ModelSku;",
        "component6",
        "()Lcom/discord/models/domain/ModelSku;",
        "Lcom/discord/api/premium/SubscriptionPlan;",
        "component7",
        "()Lcom/discord/api/premium/SubscriptionPlan;",
        "component8",
        "()Ljava/lang/Long;",
        "",
        "component9",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/primitives/PromoId;",
        "component10",
        "id",
        "applicationId",
        "type",
        "userId",
        "skuId",
        "sku",
        "subscriptionPlan",
        "parentId",
        "consumed",
        "promotionId",
        "copy",
        "(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/discord/models/domain/ModelEntitlement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getUserId",
        "Ljava/lang/Boolean;",
        "getConsumed",
        "getApplicationId",
        "I",
        "getType",
        "Ljava/lang/Long;",
        "getParentId",
        "getSkuId",
        "Lcom/discord/models/domain/ModelSku;",
        "getSku",
        "getPromotionId",
        "getId",
        "Lcom/discord/api/premium/SubscriptionPlan;",
        "getSubscriptionPlan",
        "<init>",
        "(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final applicationId:J

.field private final consumed:Ljava/lang/Boolean;

.field private final id:J

.field private final parentId:Ljava/lang/Long;

.field private final promotionId:Ljava/lang/Long;

.field private final sku:Lcom/discord/models/domain/ModelSku;

.field private final skuId:J

.field private final subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

.field private final type:I

.field private final userId:J


# direct methods
.method public constructor <init>(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "sku"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    iput-wide p3, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    iput p5, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    iput-wide p6, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    iput-wide p8, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    iput-object p10, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    iput-object p11, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    iput-object p12, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    iput-object p13, p0, Lcom/discord/models/domain/ModelEntitlement;->consumed:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/discord/models/domain/ModelEntitlement;->promotionId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelEntitlement;JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/models/domain/ModelEntitlement;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    goto :goto_c

    :cond_a
    move-wide/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_13

    iget-wide v4, v0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    goto :goto_15

    :cond_13
    move-wide/from16 v4, p3

    :goto_15
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1c

    iget v6, v0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    goto :goto_1e

    :cond_1c
    move/from16 v6, p5

    :goto_1e
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_25

    iget-wide v7, v0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    goto :goto_27

    :cond_25
    move-wide/from16 v7, p6

    :goto_27
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_2e

    iget-wide v9, v0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    goto :goto_30

    :cond_2e
    move-wide/from16 v9, p8

    :goto_30
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_37

    iget-object v11, v0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    goto :goto_39

    :cond_37
    move-object/from16 v11, p10

    :goto_39
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_40

    iget-object v12, v0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    goto :goto_42

    :cond_40
    move-object/from16 v12, p11

    :goto_42
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_49

    iget-object v13, v0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    goto :goto_4b

    :cond_49
    move-object/from16 v13, p12

    :goto_4b
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_52

    iget-object v14, v0, Lcom/discord/models/domain/ModelEntitlement;->consumed:Ljava/lang/Boolean;

    goto :goto_54

    :cond_52
    move-object/from16 v14, p13

    :goto_54
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/discord/models/domain/ModelEntitlement;->promotionId:Ljava/lang/Long;

    goto :goto_5d

    :cond_5b
    move-object/from16 v1, p14

    :goto_5d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/discord/models/domain/ModelEntitlement;->copy(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/discord/models/domain/ModelEntitlement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->promotionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    return-wide v0
.end method

.method public final component6()Lcom/discord/models/domain/ModelSku;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    return-object v0
.end method

.method public final component7()Lcom/discord/api/premium/SubscriptionPlan;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->consumed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/discord/models/domain/ModelEntitlement;
    .locals 16

    const-string/jumbo v0, "sku"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelEntitlement;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/discord/models/domain/ModelEntitlement;-><init>(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_63

    instance-of v0, p1, Lcom/discord/models/domain/ModelEntitlement;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/discord/models/domain/ModelEntitlement;

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelEntitlement;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_61

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_61

    iget v0, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    iget v1, p1, Lcom/discord/models/domain/ModelEntitlement;->type:I

    if-ne v0, v1, :cond_61

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_61

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_61

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    iget-object v1, p1, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    iget-object v1, p1, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->consumed:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/models/domain/ModelEntitlement;->consumed:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->promotionId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/models/domain/ModelEntitlement;->promotionId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    return p1

    :cond_63
    :goto_63
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    return-wide v0
.end method

.method public final getConsumed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->consumed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    return-wide v0
.end method

.method public final getParentId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPromotionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->promotionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSku()Lcom/discord/models/domain/ModelSku;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    return-object v0
.end method

.method public final getSkuId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    return-wide v0
.end method

.method public final getSubscriptionPlan()Lcom/discord/api/premium/SubscriptionPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->hashCode()I

    move-result v0

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/discord/api/premium/SubscriptionPlan;->hashCode()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->consumed:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->promotionId:Ljava/lang/Long;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_68
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelEntitlement(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", skuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->consumed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->promotionId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
