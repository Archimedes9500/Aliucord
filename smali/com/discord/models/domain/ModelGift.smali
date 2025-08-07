.class public final Lcom/discord/models/domain/ModelGift;
.super Ljava/lang/Object;
.source "ModelGift.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0007\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\'\u001a\u00020\u000e\u0012\u0006\u0010(\u001a\u00020\u0012\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010*\u001a\u00020\u0012\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010,\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u001c\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010\u0005\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0090\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000e2\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010*\u001a\u00020\u00122\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010,\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u001c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u0010J\u0010\u00102\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u0014J\u001a\u00104\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0019\u0010%\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00106\u001a\u0004\u00087\u0010\rR\u001b\u0010&\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00108\u001a\u0004\u00089\u0010\u0010R\u001b\u0010.\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010:\u001a\u0004\u0008;\u0010#R\u0013\u0010<\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\rR\u0013\u0010=\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\rR\u0013\u0010>\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\rR\u0019\u0010\'\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00108\u001a\u0004\u0008?\u0010\u0010R\u0013\u0010@\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\rR\u0019\u0010$\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010A\u001a\u0004\u0008B\u0010\u000bR\u0019\u0010*\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010C\u001a\u0004\u0008D\u0010\u0014R\u001b\u0010+\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010E\u001a\u0004\u0008F\u0010\u001bR\u001b\u0010-\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010G\u001a\u0004\u0008H\u0010!R\u001b\u0010)\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010I\u001a\u0004\u0008J\u0010\u0017R!\u0010,\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010K\u001a\u0004\u0008L\u0010\u001eR\u0013\u0010M\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\rR\u0019\u0010(\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010C\u001a\u0004\u0008N\u0010\u0014\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGift;",
        "",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "currentTime",
        "getExpiresDiff",
        "(J)J",
        "",
        "isExpired",
        "(J)Z",
        "component1",
        "()J",
        "component2",
        "()Z",
        "",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "",
        "component5",
        "()I",
        "Lcom/discord/models/domain/ModelStoreListing;",
        "component6",
        "()Lcom/discord/models/domain/ModelStoreListing;",
        "component7",
        "Lcom/discord/api/user/User;",
        "component8",
        "()Lcom/discord/api/user/User;",
        "Lcom/discord/primitives/PlanId;",
        "component9",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/premium/SubscriptionPlan;",
        "component10",
        "()Lcom/discord/api/premium/SubscriptionPlan;",
        "component11",
        "()Ljava/lang/Integer;",
        "skuId",
        "redeemed",
        "expiresAt",
        "code",
        "uses",
        "storeListing",
        "maxUses",
        "user",
        "subscriptionPlanId",
        "subscriptionPlan",
        "giftStyle",
        "copy",
        "(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/api/user/User;Ljava/lang/Long;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Integer;)Lcom/discord/models/domain/ModelGift;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getRedeemed",
        "Ljava/lang/String;",
        "getExpiresAt",
        "Ljava/lang/Integer;",
        "getGiftStyle",
        "isComplete",
        "isAnyNitroGift",
        "isClaimedByMe",
        "getCode",
        "isNitroGift",
        "J",
        "getSkuId",
        "I",
        "getMaxUses",
        "Lcom/discord/api/user/User;",
        "getUser",
        "Lcom/discord/api/premium/SubscriptionPlan;",
        "getSubscriptionPlan",
        "Lcom/discord/models/domain/ModelStoreListing;",
        "getStoreListing",
        "Ljava/lang/Long;",
        "getSubscriptionPlanId",
        "isNitroClassicGift",
        "getUses",
        "<init>",
        "(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/api/user/User;Ljava/lang/Long;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Integer;)V",
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
.field private final code:Ljava/lang/String;

.field private final expiresAt:Ljava/lang/String;

.field private final giftStyle:Ljava/lang/Integer;

.field private final maxUses:I

.field private final redeemed:Z

.field private final skuId:J

.field private final storeListing:Lcom/discord/models/domain/ModelStoreListing;

.field private final subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

.field private final subscriptionPlanId:Ljava/lang/Long;

.field private final user:Lcom/discord/api/user/User;

.field private final uses:I


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/api/user/User;Ljava/lang/Long;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    iput-boolean p3, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    iput-object p4, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    iput p6, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    iput-object p7, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    iput p8, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    iput-object p9, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/api/user/User;

    iput-object p10, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlanId:Ljava/lang/Long;

    iput-object p11, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    iput-object p12, p0, Lcom/discord/models/domain/ModelGift;->giftStyle:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGift;JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/api/user/User;Ljava/lang/Long;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGift;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/models/domain/ModelGift;->skuId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    goto :goto_14

    :cond_12
    move/from16 v4, p3

    :goto_14
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    move-object/from16 v5, p4

    :goto_1d
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_24

    iget-object v6, v0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    goto :goto_26

    :cond_24
    move-object/from16 v6, p5

    :goto_26
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2d

    iget v7, v0, Lcom/discord/models/domain/ModelGift;->uses:I

    goto :goto_2f

    :cond_2d
    move/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_36

    iget-object v8, v0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3f

    iget v9, v0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    goto :goto_41

    :cond_3f
    move/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_48

    iget-object v10, v0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/api/user/User;

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_51

    iget-object v11, v0, Lcom/discord/models/domain/ModelGift;->subscriptionPlanId:Ljava/lang/Long;

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5a

    iget-object v12, v0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p11

    :goto_5c
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_63

    iget-object v1, v0, Lcom/discord/models/domain/ModelGift;->giftStyle:Ljava/lang/Integer;

    goto :goto_65

    :cond_63
    move-object/from16 v1, p12

    :goto_65
    move-wide p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/discord/models/domain/ModelGift;->copy(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/api/user/User;Ljava/lang/Long;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Integer;)Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    return-wide v0
.end method

.method public final component10()Lcom/discord/api/premium/SubscriptionPlan;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->giftStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    return v0
.end method

.method public final component6()Lcom/discord/models/domain/ModelStoreListing;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    return v0
.end method

.method public final component8()Lcom/discord/api/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlanId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/api/user/User;Ljava/lang/Long;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Integer;)Lcom/discord/models/domain/ModelGift;
    .locals 14

    const-string v0, "code"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelGift;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/discord/models/domain/ModelGift;-><init>(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/api/user/User;Ljava/lang/Long;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_6b

    instance-of v0, p1, Lcom/discord/models/domain/ModelGift;

    if-eqz v0, :cond_69

    check-cast p1, Lcom/discord/models/domain/ModelGift;

    iget-wide v0, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelGift;->skuId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_69

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    if-ne v0, v1, :cond_69

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    iget v1, p1, Lcom/discord/models/domain/ModelGift;->uses:I

    if-ne v0, v1, :cond_69

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    iget v1, p1, Lcom/discord/models/domain/ModelGift;->maxUses:I

    if-ne v0, v1, :cond_69

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/api/user/User;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/api/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlanId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGift;->subscriptionPlanId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->giftStyle:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/models/domain/ModelGift;->giftStyle:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    goto :goto_6b

    :cond_69
    const/4 p1, 0x0

    return p1

    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresDiff(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x0

    :goto_c
    return-wide v0
.end method

.method public final getGiftStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->giftStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxUses()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    return v0
.end method

.method public final getRedeemed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    return v0
.end method

.method public final getSkuId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    return-wide v0
.end method

.method public final getStoreListing()Lcom/discord/models/domain/ModelStoreListing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    return-object v0
.end method

.method public final getSubscriptionPlan()Lcom/discord/api/premium/SubscriptionPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    return-object v0
.end method

.method public final getSubscriptionPlanId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlanId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUser()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public final getUses()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/api/user/User;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlanId:Ljava/lang/Long;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/discord/api/premium/SubscriptionPlan;->hashCode()I

    move-result v0

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    :goto_68
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->giftStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_73
    add-int/2addr v1, v2

    return v1
.end method

.method public final isAnyNitroGift()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGift;->isNitroGift()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGift;->isNitroClassicGift()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final isClaimedByMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final isExpired(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_f

    .line 2
    :cond_6
    invoke-static {v0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_f
    return v1
.end method

.method public final isNitroClassicGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    sget-object v1, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final isNitroGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    sget-object v1, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelGift(skuId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redeemed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storeListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxUses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/api/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/api/premium/SubscriptionPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->giftStyle:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
