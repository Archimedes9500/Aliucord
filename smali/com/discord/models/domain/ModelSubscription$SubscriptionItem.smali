.class public final Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;
.super Ljava/lang/Object;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0002j\u0002`\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u000b\u001a\u00060\u0002j\u0002`\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
        "",
        "",
        "component1",
        "()J",
        "Lcom/discord/primitives/PlanId;",
        "component2",
        "",
        "component3",
        "()I",
        "id",
        "planId",
        "quantity",
        "copy",
        "(JJI)Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getPlanId",
        "getId",
        "I",
        "getQuantity",
        "<init>",
        "(JJI)V",
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
.field private final id:J

.field private final planId:J

.field private final quantity:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->id:J

    iput-wide p3, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->planId:J

    iput p5, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->quantity:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;JJIILjava/lang/Object;)Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-wide p1, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget-wide p3, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->planId:J

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget p5, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->quantity:I

    :cond_14
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->copy(JJI)Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->planId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->quantity:I

    return v0
.end method

.method public final copy(JJI)Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;
    .locals 7

    new-instance v6, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;-><init>(JJI)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->id:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->planId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->planId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->quantity:I

    iget p1, p1, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->quantity:I

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->id:J

    return-wide v0
.end method

.method public final getPlanId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->planId:J

    return-wide v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->quantity:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->planId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->quantity:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubscriptionItem(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->planId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->quantity:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
