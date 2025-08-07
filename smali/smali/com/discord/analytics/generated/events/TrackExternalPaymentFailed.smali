.class public final Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;
.super Ljava/lang/Object;
.source "TrackExternalPaymentFailed.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R!\u0010\u0017\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R!\u0010$\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001aR\u001b\u0010&\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001aR\u001b\u0010(\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u001aR!\u0010*\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001aR\u001b\u0010,\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010\u001aR\u001b\u0010.\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u001aR\u001b\u00100\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#R\u001b\u00102\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0018\u001a\u0004\u00083\u0010\u001aR\u001b\u00104\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0018\u001a\u0004\u00085\u0010\u001aR\u001b\u00106\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010!\u001a\u0004\u00087\u0010#R\u001b\u00108\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0018\u001a\u0004\u00089\u0010\u001aR\u001b\u0010:\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0018\u001a\u0004\u0008;\u0010\u001aR\u001b\u0010<\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0018\u001a\u0004\u0008=\u0010\u001aR\u001b\u0010>\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008?\u0010\u001aR\u001b\u0010@\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0018\u001a\u0004\u0008A\u0010\u001aR\u001b\u0010B\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0018\u001a\u0004\u0008C\u0010\u001aR\u001c\u0010D\u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u0005\u00a8\u0006G"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "subscriptionCurrentPeriodStart",
        "Ljava/lang/Long;",
        "getSubscriptionCurrentPeriodStart",
        "()Ljava/lang/Long;",
        "subscriptionPremiumGuildQuantity",
        "getSubscriptionPremiumGuildQuantity",
        "price",
        "getPrice",
        "",
        "paymentType",
        "Ljava/lang/CharSequence;",
        "getPaymentType",
        "()Ljava/lang/CharSequence;",
        "createdAt",
        "getCreatedAt",
        "amount",
        "getAmount",
        "skuId",
        "getSkuId",
        "subscriptionCurrentPeriodEnd",
        "getSubscriptionCurrentPeriodEnd",
        "skuSubscriptionPlanId",
        "getSkuSubscriptionPlanId",
        "subscriptionPremiumPlanId",
        "getSubscriptionPremiumPlanId",
        "subscriptionPaymentGatewayPlanId",
        "getSubscriptionPaymentGatewayPlanId",
        "skuType",
        "getSkuType",
        "subscriptionPremiumGuildPlanId",
        "getSubscriptionPremiumGuildPlanId",
        "currency",
        "getCurrency",
        "amountRefunded",
        "getAmountRefunded",
        "subscriptionType",
        "getSubscriptionType",
        "paymentGateway",
        "getPaymentGateway",
        "paymentId",
        "getPaymentId",
        "subscriptionId",
        "getSubscriptionId",
        "subscriptionPlanId",
        "getSubscriptionPlanId",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final amount:Ljava/lang/Long;

.field private final amountRefunded:Ljava/lang/Long;

.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final createdAt:Ljava/lang/Long;

.field private final currency:Ljava/lang/CharSequence;

.field private final paymentGateway:Ljava/lang/Long;

.field private final paymentId:Ljava/lang/Long;

.field private final paymentType:Ljava/lang/CharSequence;

.field private final price:Ljava/lang/Long;

.field private final skuId:Ljava/lang/Long;

.field private final skuSubscriptionPlanId:Ljava/lang/Long;

.field private final skuType:Ljava/lang/Long;

.field private final subscriptionCurrentPeriodEnd:Ljava/lang/Long;

.field private final subscriptionCurrentPeriodStart:Ljava/lang/Long;

.field private final subscriptionId:Ljava/lang/Long;

.field private final subscriptionPaymentGatewayPlanId:Ljava/lang/CharSequence;

.field private final subscriptionPlanId:Ljava/lang/Long;

.field private final subscriptionPremiumGuildPlanId:Ljava/lang/Long;

.field private final subscriptionPremiumGuildQuantity:Ljava/lang/Long;

.field private final subscriptionPremiumPlanId:Ljava/lang/Long;

.field private final subscriptionType:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->createdAt:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->currency:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amountRefunded:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentGateway:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentType:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->price:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuSubscriptionPlanId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuType:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodEnd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodStart:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPaymentGatewayPlanId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPlanId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildPlanId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildQuantity:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumPlanId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionType:Ljava/lang/Long;

    const-string v0, "external_payment_failed"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_d3

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;

    if-eqz v0, :cond_d1

    check-cast p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->createdAt:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->createdAt:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->currency:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->currency:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amountRefunded:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amountRefunded:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentGateway:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentGateway:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->price:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->price:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuSubscriptionPlanId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuSubscriptionPlanId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuType:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuType:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodEnd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodEnd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodStart:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodStart:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPaymentGatewayPlanId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPaymentGatewayPlanId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPlanId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPlanId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildPlanId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildPlanId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildQuantity:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildQuantity:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumPlanId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumPlanId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionType:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionType:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d1

    goto :goto_d3

    :cond_d1
    const/4 p1, 0x0

    return p1

    :cond_d3
    :goto_d3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amount:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->createdAt:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->currency:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amountRefunded:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentGateway:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentId:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->price:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuId:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuSubscriptionPlanId:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuType:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodEnd:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodStart:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionId:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPaymentGatewayPlanId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPlanId:Ljava/lang/Long;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildPlanId:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildQuantity:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumPlanId:Ljava/lang/Long;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionType:Ljava/lang/Long;

    if-eqz v2, :cond_ff

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_ff
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackExternalPaymentFailed(amount="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->currency:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", amountRefunded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->amountRefunded:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGateway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentGateway:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->paymentType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->price:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skuSubscriptionPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuSubscriptionPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->skuType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionCurrentPeriodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodEnd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionCurrentPeriodStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionCurrentPeriodStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPaymentGatewayPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPaymentGatewayPlanId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPremiumGuildPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPremiumGuildQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumGuildQuantity:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPremiumPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionPremiumPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackExternalPaymentFailed;->subscriptionType:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
