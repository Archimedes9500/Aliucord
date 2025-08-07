.class public final Lcom/discord/utilities/analytics/Traits$Subscription;
.super Ljava/lang/Object;
.source "Traits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/Traits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/Traits$Subscription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\'\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0010\u0010\u0016\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000fR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\tR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/Traits$Subscription;",
        "",
        "",
        "",
        "properties",
        "",
        "serializeTo",
        "(Ljava/util/Map;)V",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "",
        "component3",
        "()Ljava/lang/Long;",
        "gatewayPlanId",
        "type",
        "planId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/discord/utilities/analytics/Traits$Subscription;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getPlanId",
        "Ljava/lang/String;",
        "getGatewayPlanId",
        "Ljava/lang/Integer;",
        "getType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;


# instance fields
.field private final gatewayPlanId:Ljava/lang/String;

.field private final planId:Ljava/lang/Long;

.field private final type:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/analytics/Traits$Subscription;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/analytics/Traits$Subscription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/utilities/analytics/Traits$Subscription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:Ljava/lang/Integer;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:Ljava/lang/Long;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/analytics/Traits$Subscription;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/discord/utilities/analytics/Traits$Subscription;
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/Traits$Subscription;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/analytics/Traits$Subscription;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/utilities/analytics/Traits$Subscription;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/utilities/analytics/Traits$Subscription;

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/utilities/analytics/Traits$Subscription;->type:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getGatewayPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:Ljava/lang/Long;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public final serializeTo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string/jumbo v1, "subscription_plan_gateway_plan_id"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "subscription_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "subscription_plan_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Subscription(gatewayPlanId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
