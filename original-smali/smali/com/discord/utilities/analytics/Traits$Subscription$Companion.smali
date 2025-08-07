.class public final Lcom/discord/utilities/analytics/Traits$Subscription$Companion;
.super Ljava/lang/Object;
.source "Traits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/Traits$Subscription;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/Traits$Subscription$Companion;",
        "",
        "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
        "subscriptionPlanType",
        "Lcom/discord/utilities/analytics/Traits$Subscription;",
        "from",
        "(Lcom/discord/models/domain/premium/SubscriptionPlanType;)Lcom/discord/utilities/analytics/Traits$Subscription;",
        "",
        "gatewayPlanId",
        "withGatewayPlanId",
        "(Ljava/lang/String;)Lcom/discord/utilities/analytics/Traits$Subscription;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
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
    invoke-direct {p0}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/models/domain/premium/SubscriptionPlanType;)Lcom/discord/utilities/analytics/Traits$Subscription;
    .locals 5

    const-string/jumbo v0, "subscriptionPlanType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/Traits$Subscription;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanTypeString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/utilities/analytics/Traits$Subscription;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final withGatewayPlanId(Ljava/lang/String;)Lcom/discord/utilities/analytics/Traits$Subscription;
    .locals 3

    const-string v0, "gatewayPlanId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/Traits$Subscription;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lcom/discord/utilities/analytics/Traits$Subscription;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method
