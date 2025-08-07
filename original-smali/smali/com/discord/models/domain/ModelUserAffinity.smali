.class public final Lcom/discord/models/domain/ModelUserAffinity;
.super Ljava/lang/Object;
.source "ModelUserAffinity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelUserAffinity;",
        "",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()F",
        "userId",
        "affinity",
        "copy",
        "(JF)Lcom/discord/models/domain/ModelUserAffinity;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getUserId",
        "F",
        "getAffinity",
        "<init>",
        "(JF)V",
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
.field private final affinity:F

.field private final userId:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelUserAffinity;->userId:J

    iput p3, p0, Lcom/discord/models/domain/ModelUserAffinity;->affinity:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelUserAffinity;JFILjava/lang/Object;)Lcom/discord/models/domain/ModelUserAffinity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/models/domain/ModelUserAffinity;->userId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget p3, p0, Lcom/discord/models/domain/ModelUserAffinity;->affinity:F

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/models/domain/ModelUserAffinity;->copy(JF)Lcom/discord/models/domain/ModelUserAffinity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserAffinity;->userId:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelUserAffinity;->affinity:F

    return v0
.end method

.method public final copy(JF)Lcom/discord/models/domain/ModelUserAffinity;
    .locals 1

    new-instance v0, Lcom/discord/models/domain/ModelUserAffinity;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/models/domain/ModelUserAffinity;-><init>(JF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/models/domain/ModelUserAffinity;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/models/domain/ModelUserAffinity;

    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserAffinity;->userId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelUserAffinity;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget v0, p0, Lcom/discord/models/domain/ModelUserAffinity;->affinity:F

    iget p1, p1, Lcom/discord/models/domain/ModelUserAffinity;->affinity:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAffinity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelUserAffinity;->affinity:F

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserAffinity;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserAffinity;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelUserAffinity;->affinity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelUserAffinity(userId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelUserAffinity;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", affinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelUserAffinity;->affinity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
