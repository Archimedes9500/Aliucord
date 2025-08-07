.class public final Lcom/discord/models/domain/ModelGuildBoostSlot;
.super Ljava/lang/Object;
.source "ModelGuildBoostSlot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0010\u0013\u001a\u00060\u0005j\u0002`\u0008\u0012\n\u0010\u0014\u001a\u00060\u0005j\u0002`\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\t\u001a\u00060\u0005j\u0002`\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0014\u0010\u000b\u001a\u00060\u0005j\u0002`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JN\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0005j\u0002`\u00082\u000c\u0008\u0002\u0010\u0014\u001a\u00060\u0005j\u0002`\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008!\u0010\u000eR\u0019\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u001d\u0010\u0014\u001a\u00060\u0005j\u0002`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008&\u0010\u0007R\u001d\u0010\u0013\u001a\u00060\u0005j\u0002`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008\'\u0010\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGuildBoostSlot;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "getCooldownExpiresAtTimestamp",
        "()J",
        "Lcom/discord/primitives/GuildBoostSlotId;",
        "component2",
        "Lcom/discord/primitives/AppliedGuildBoostId;",
        "component3",
        "Lcom/discord/models/domain/ModelAppliedGuildBoost;",
        "component4",
        "()Lcom/discord/models/domain/ModelAppliedGuildBoost;",
        "",
        "component5",
        "()Z",
        "cooldownEndsAt",
        "id",
        "subscriptionId",
        "premiumGuildSubscription",
        "canceled",
        "copy",
        "(Ljava/lang/String;JJLcom/discord/models/domain/ModelAppliedGuildBoost;Z)Lcom/discord/models/domain/ModelGuildBoostSlot;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/domain/ModelAppliedGuildBoost;",
        "getPremiumGuildSubscription",
        "Z",
        "getCanceled",
        "Ljava/lang/String;",
        "J",
        "getSubscriptionId",
        "getId",
        "<init>",
        "(Ljava/lang/String;JJLcom/discord/models/domain/ModelAppliedGuildBoost;Z)V",
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
.field private final canceled:Z

.field private final cooldownEndsAt:Ljava/lang/String;

.field private final id:J

.field private final premiumGuildSubscription:Lcom/discord/models/domain/ModelAppliedGuildBoost;

.field private final subscriptionId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/discord/models/domain/ModelAppliedGuildBoost;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->cooldownEndsAt:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->id:J

    iput-wide p4, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->subscriptionId:J

    iput-object p6, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelAppliedGuildBoost;

    iput-boolean p7, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->canceled:Z

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->cooldownEndsAt:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGuildBoostSlot;Ljava/lang/String;JJLcom/discord/models/domain/ModelAppliedGuildBoost;ZILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildBoostSlot;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->cooldownEndsAt:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-wide p2, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->id:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-wide p4, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->subscriptionId:J

    :cond_13
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p6, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelAppliedGuildBoost;

    :cond_1a
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p7, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->canceled:Z

    :cond_21
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/models/domain/ModelGuildBoostSlot;->copy(Ljava/lang/String;JJLcom/discord/models/domain/ModelAppliedGuildBoost;Z)Lcom/discord/models/domain/ModelGuildBoostSlot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->id:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->subscriptionId:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelAppliedGuildBoost;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelAppliedGuildBoost;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->canceled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JJLcom/discord/models/domain/ModelAppliedGuildBoost;Z)Lcom/discord/models/domain/ModelGuildBoostSlot;
    .locals 9

    new-instance v8, Lcom/discord/models/domain/ModelGuildBoostSlot;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/models/domain/ModelGuildBoostSlot;-><init>(Ljava/lang/String;JJLcom/discord/models/domain/ModelAppliedGuildBoost;Z)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_35

    instance-of v0, p1, Lcom/discord/models/domain/ModelGuildBoostSlot;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/discord/models/domain/ModelGuildBoostSlot;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->cooldownEndsAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGuildBoostSlot;->cooldownEndsAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->id:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelGuildBoostSlot;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_33

    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->subscriptionId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelGuildBoostSlot;->subscriptionId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_33

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelAppliedGuildBoost;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGuildBoostSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelAppliedGuildBoost;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->canceled:Z

    iget-boolean p1, p1, Lcom/discord/models/domain/ModelGuildBoostSlot;->canceled:Z

    if-ne v0, p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->canceled:Z

    return v0
.end method

.method public final getCooldownExpiresAtTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->cooldownEndsAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->id:J

    return-wide v0
.end method

.method public final getPremiumGuildSubscription()Lcom/discord/models/domain/ModelAppliedGuildBoost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelAppliedGuildBoost;

    return-object v0
.end method

.method public final getSubscriptionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->subscriptionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->cooldownEndsAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->id:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->subscriptionId:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelAppliedGuildBoost;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAppliedGuildBoost;->hashCode()I

    move-result v1

    :cond_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->canceled:Z

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :cond_31
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelGuildBoostSlot(cooldownEndsAt="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->cooldownEndsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->subscriptionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", premiumGuildSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelAppliedGuildBoost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelGuildBoostSlot;->canceled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
