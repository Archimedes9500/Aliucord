.class public final Lcom/discord/models/domain/ModelSubscription;
.super Lcom/discord/models/domain/HasSubscriptionItems;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscription$Type;,
        Lcom/discord/models/domain/ModelSubscription$Status;,
        Lcom/discord/models/domain/ModelSubscription$PaymentGateway;,
        Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;,
        Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;,
        Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0006]^_`abB\u008b\u0001\u0012\u0006\u00104\u001a\u00020 \u0012\u0006\u00105\u001a\u00020 \u0012\u0008\u00106\u001a\u0004\u0018\u00010 \u0012\u0006\u00107\u001a\u00020 \u0012\u0006\u00108\u001a\u00020 \u0012\u0008\u00109\u001a\u0004\u0018\u00010 \u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010;\u001a\u0004\u0018\u00010 \u0012\u0008\u0010<\u001a\u0004\u0018\u00010 \u0012\u0008\u0010=\u001a\u0004\u0018\u00010,\u0012\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002000/\u0012\u0008\u0010?\u001a\u0004\u0018\u00010 \u0012\u0006\u0010@\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u000f2\u0010\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u000f2\n\u0010\u001d\u001a\u00060\u0015j\u0002`\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0012\u0010\'\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\"J\u0012\u0010+\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\"J\u0012\u0010-\u001a\u0004\u0018\u00010,H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\"J\u00b0\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u00104\u001a\u00020 2\u0008\u0008\u0002\u00105\u001a\u00020 2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u00107\u001a\u00020 2\u0008\u0008\u0002\u00108\u001a\u00020 2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010,2\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u0002000/2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010@\u001a\u00020\u00022\u0008\u0008\u0002\u0010A\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010\"J\u0010\u0010E\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010\u0004J\u001a\u0010H\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008H\u0010IR\u0019\u00108\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010J\u001a\u0004\u0008K\u0010\"R\u001b\u0010?\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010J\u001a\u0004\u0008L\u0010\"R\u001b\u0010:\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010M\u001a\u0004\u0008N\u0010)R\u001b\u0010;\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010J\u001a\u0004\u0008O\u0010\"R\u0019\u00104\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010J\u001a\u0004\u0008P\u0010\"R\u0016\u0010A\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010QR\u0019\u00105\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010J\u001a\u0004\u0008R\u0010\"R\u001b\u0010<\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010J\u001a\u0004\u0008S\u0010\"R\"\u0010>\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010T\u001a\u0004\u0008U\u00102R\u001b\u00106\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010J\u001a\u0004\u0008V\u0010\"R\u001b\u0010=\u001a\u0004\u0018\u00010,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010W\u001a\u0004\u0008X\u0010.R\u001b\u00109\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010J\u001a\u0004\u0008Y\u0010\"R\u0016\u0010@\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010QR\u0019\u00107\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010J\u001a\u0004\u0008Z\u0010\"\u00a8\u0006c"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSubscription;",
        "Lcom/discord/models/domain/HasSubscriptionItems;",
        "",
        "component13",
        "()I",
        "component14",
        "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
        "getPlanType",
        "()Lcom/discord/models/domain/premium/SubscriptionPlanType;",
        "Lcom/discord/models/domain/ModelSubscription$Status;",
        "getStatus",
        "()Lcom/discord/models/domain/ModelSubscription$Status;",
        "Lcom/discord/models/domain/ModelSubscription$Type;",
        "getType",
        "()Lcom/discord/models/domain/ModelSubscription$Type;",
        "",
        "isAppleSubscription",
        "()Z",
        "isGoogleSubscription",
        "isMobileManaged",
        "isNonePlan",
        "",
        "getAccountHoldEstimatedExpirationTimestamp",
        "()J",
        "",
        "Lcom/discord/primitives/PlanId;",
        "planIds",
        "hasAnyOfPlans",
        "(Ljava/util/Set;)Z",
        "planId",
        "hasPlan",
        "(J)Z",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "component9",
        "Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;",
        "component10",
        "()Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;",
        "",
        "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "id",
        "createdAt",
        "canceledAt",
        "currentPeriodStart",
        "currentPeriodEnd",
        "paymentSourceId",
        "paymentGateway",
        "trialId",
        "trialEndsAt",
        "renewalMutations",
        "items",
        "paymentGatewayPlanId",
        "status",
        "type",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;Ljava/util/List;Ljava/lang/String;II)Lcom/discord/models/domain/ModelSubscription;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCurrentPeriodEnd",
        "getPaymentGatewayPlanId",
        "Ljava/lang/Integer;",
        "getPaymentGateway",
        "getTrialId",
        "getId",
        "I",
        "getCreatedAt",
        "getTrialEndsAt",
        "Ljava/util/List;",
        "getItems",
        "getCanceledAt",
        "Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;",
        "getRenewalMutations",
        "getPaymentSourceId",
        "getCurrentPeriodStart",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;Ljava/util/List;Ljava/lang/String;II)V",
        "PaymentGateway",
        "Status",
        "SubscriptionAdditionalPlan",
        "SubscriptionItem",
        "SubscriptionRenewalMutations",
        "Type",
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
.field private final canceledAt:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final currentPeriodEnd:Ljava/lang/String;

.field private final currentPeriodStart:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentGateway:Ljava/lang/Integer;

.field private final paymentGatewayPlanId:Ljava/lang/String;

.field private final paymentSourceId:Ljava/lang/String;

.field private final renewalMutations:Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

.field private final status:I

.field private final trialEndsAt:Ljava/lang/String;

.field private final trialId:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;Ljava/util/List;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodStart"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodEnd"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/models/domain/HasSubscriptionItems;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    iput-object p10, p0, Lcom/discord/models/domain/ModelSubscription;->renewalMutations:Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    iput-object p11, p0, Lcom/discord/models/domain/ModelSubscription;->items:Ljava/util/List;

    iput-object p12, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    iput p13, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    iput p14, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    return-void
.end method

.method private final component13()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    return v0
.end method

.method private final component14()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;Ljava/util/List;Ljava/lang/String;IIILjava/lang/Object;)Lcom/discord/models/domain/ModelSubscription;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    goto :goto_15

    :cond_13
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_25

    iget-object v5, v0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    goto :goto_27

    :cond_25
    move-object/from16 v5, p4

    :goto_27
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_37

    iget-object v7, v0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    goto :goto_39

    :cond_37
    move-object/from16 v7, p6

    :goto_39
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_40

    iget-object v8, v0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    goto :goto_42

    :cond_40
    move-object/from16 v8, p7

    :goto_42
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_49

    iget-object v9, v0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    goto :goto_4b

    :cond_49
    move-object/from16 v9, p8

    :goto_4b
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_52

    iget-object v10, v0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    goto :goto_54

    :cond_52
    move-object/from16 v10, p9

    :goto_54
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5b

    iget-object v11, v0, Lcom/discord/models/domain/ModelSubscription;->renewalMutations:Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    goto :goto_5d

    :cond_5b
    move-object/from16 v11, p10

    :goto_5d
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_66

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getItems()Ljava/util/List;

    move-result-object v12

    goto :goto_68

    :cond_66
    move-object/from16 v12, p11

    :goto_68
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6f

    iget-object v13, v0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    goto :goto_71

    :cond_6f
    move-object/from16 v13, p12

    :goto_71
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_78

    iget v14, v0, Lcom/discord/models/domain/ModelSubscription;->status:I

    goto :goto_7a

    :cond_78
    move/from16 v14, p13

    :goto_7a
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_81

    iget v1, v0, Lcom/discord/models/domain/ModelSubscription;->type:I

    goto :goto_83

    :cond_81
    move/from16 v1, p14

    :goto_83
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/discord/models/domain/ModelSubscription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;Ljava/util/List;Ljava/lang/String;II)Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->renewalMutations:Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;Ljava/util/List;Ljava/lang/String;II)Lcom/discord/models/domain/ModelSubscription;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/discord/models/domain/ModelSubscription;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodStart"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodEnd"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelSubscription;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/discord/models/domain/ModelSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_93

    instance-of v0, p1, Lcom/discord/models/domain/ModelSubscription;

    if-eqz v0, :cond_91

    check-cast p1, Lcom/discord/models/domain/ModelSubscription;

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->renewalMutations:Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->renewalMutations:Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    iget v1, p1, Lcom/discord/models/domain/ModelSubscription;->status:I

    if-ne v0, v1, :cond_91

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    iget p1, p1, Lcom/discord/models/domain/ModelSubscription;->type:I

    if-ne v0, p1, :cond_91

    goto :goto_93

    :cond_91
    const/4 p1, 0x0

    return p1

    :cond_93
    :goto_93
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccountHoldEstimatedExpirationTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    const/16 v1, 0x1e

    .line 2
    invoke-static {v0, v1}, Lcom/discord/utilities/time/TimeUtils;->addDaysToDate(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCanceledAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPeriodEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPeriodStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentGateway()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentGatewayPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanType()Lcom/discord/models/domain/premium/SubscriptionPlanType;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->Companion:Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

    invoke-virtual {p0}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumBasePlanId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;->from(J)Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    return-object v0
.end method

.method public final getRenewalMutations()Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->renewalMutations:Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    return-object v0
.end method

.method public final getStatus()Lcom/discord/models/domain/ModelSubscription$Status;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->Companion:Lcom/discord/models/domain/ModelSubscription$Status$Companion;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscription$Status$Companion;->from(I)Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    return-object v0
.end method

.method public final getTrialEndsAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrialId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/discord/models/domain/ModelSubscription$Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Type;->Companion:Lcom/discord/models/domain/ModelSubscription$Type$Companion;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscription$Type$Companion;->from(I)Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnyOfPlans(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "planIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_35

    .line 3
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    .line 4
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->getPlanId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    :cond_35
    :goto_35
    return v2
.end method

.method public final hasPlan(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    const/4 v2, 0x0

    goto :goto_2f

    .line 3
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    .line 4
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->getPlanId()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_16

    :goto_2f
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->renewalMutations:Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8e

    :cond_8d
    const/4 v2, 0x0

    :goto_8e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_99
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppleSubscription()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->Companion:Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;->from(Ljava/lang/Integer;)Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->APPLE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final isGoogleSubscription()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->Companion:Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;->from(Ljava/lang/Integer;)Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->GOOGLE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final isMobileManaged()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->isGoogleSubscription()Z

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

.method public final isNonePlan()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    if-eq v0, v1, :cond_23

    .line 2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_YEAR:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    if-eq v0, v1, :cond_23

    .line 3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_3_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    if-eq v0, v1, :cond_23

    .line 4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_6_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    if-ne v0, v1, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelSubscription(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canceledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriodStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGateway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trialEndsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewalMutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->renewalMutations:Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGatewayPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
