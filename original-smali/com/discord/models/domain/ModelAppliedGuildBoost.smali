.class public final Lcom/discord/models/domain/ModelAppliedGuildBoost;
.super Ljava/lang/Object;
.source "ModelAppliedGuildBoost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0006\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0014\u0010\t\u001a\u00060\u0002j\u0002`\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J:\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0002j\u0002`\u00062\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005R\u001d\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0005R\u001d\u0010\u000b\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0005\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelAppliedGuildBoost;",
        "",
        "",
        "Lcom/discord/primitives/AppliedGuildBoostId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "Lcom/discord/primitives/UserId;",
        "component3",
        "id",
        "guildId",
        "userId",
        "copy",
        "(JJJ)Lcom/discord/models/domain/ModelAppliedGuildBoost;",
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
        "getId",
        "getGuildId",
        "<init>",
        "(JJJ)V",
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
.field private final guildId:J

.field private final id:J

.field private final userId:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->id:J

    iput-wide p3, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->guildId:J

    iput-wide p5, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->userId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelAppliedGuildBoost;JJJILjava/lang/Object;)Lcom/discord/models/domain/ModelAppliedGuildBoost;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-wide p1, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    iget-wide p3, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->guildId:J

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_14

    iget-wide p5, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->userId:J

    :cond_14
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/models/domain/ModelAppliedGuildBoost;->copy(JJJ)Lcom/discord/models/domain/ModelAppliedGuildBoost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->guildId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->userId:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/discord/models/domain/ModelAppliedGuildBoost;
    .locals 8

    new-instance v7, Lcom/discord/models/domain/ModelAppliedGuildBoost;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/models/domain/ModelAppliedGuildBoost;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/models/domain/ModelAppliedGuildBoost;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/models/domain/ModelAppliedGuildBoost;

    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->id:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelAppliedGuildBoost;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->guildId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelAppliedGuildBoost;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->userId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelAppliedGuildBoost;->userId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->guildId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->id:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->guildId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->userId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ModelAppliedGuildBoost(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelAppliedGuildBoost;->userId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
