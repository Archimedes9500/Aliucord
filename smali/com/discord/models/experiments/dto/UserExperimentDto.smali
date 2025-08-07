.class public final Lcom/discord/models/experiments/dto/UserExperimentDto;
.super Ljava/lang/Object;
.source "UserExperimentDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;,
        Lcom/discord/models/experiments/dto/UserExperimentDto$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002 !B\'\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/UserExperimentDto;",
        "",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()I",
        "component3",
        "component4",
        "nameHash",
        "revision",
        "bucket",
        "population",
        "copy",
        "(JIII)Lcom/discord/models/experiments/dto/UserExperimentDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getNameHash",
        "I",
        "getBucket",
        "getRevision",
        "getPopulation",
        "<init>",
        "(JIII)V",
        "Parser",
        "TypeAdapterFactory",
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
.field private final bucket:I

.field private final nameHash:J

.field private final population:I

.field private final revision:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->nameHash:J

    iput p3, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->revision:I

    iput p4, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->bucket:I

    iput p5, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->population:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/experiments/dto/UserExperimentDto;JIIIILjava/lang/Object;)Lcom/discord/models/experiments/dto/UserExperimentDto;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-wide p1, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->nameHash:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget p3, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->revision:I

    :cond_d
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget p4, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->bucket:I

    :cond_14
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    iget p5, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->population:I

    :cond_1b
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/models/experiments/dto/UserExperimentDto;->copy(JIII)Lcom/discord/models/experiments/dto/UserExperimentDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->nameHash:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->revision:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->bucket:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->population:I

    return v0
.end method

.method public final copy(JIII)Lcom/discord/models/experiments/dto/UserExperimentDto;
    .locals 7

    new-instance v6, Lcom/discord/models/experiments/dto/UserExperimentDto;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/models/experiments/dto/UserExperimentDto;-><init>(JIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/models/experiments/dto/UserExperimentDto;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/models/experiments/dto/UserExperimentDto;

    iget-wide v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->nameHash:J

    iget-wide v2, p1, Lcom/discord/models/experiments/dto/UserExperimentDto;->nameHash:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->revision:I

    iget v1, p1, Lcom/discord/models/experiments/dto/UserExperimentDto;->revision:I

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->bucket:I

    iget v1, p1, Lcom/discord/models/experiments/dto/UserExperimentDto;->bucket:I

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->population:I

    iget p1, p1, Lcom/discord/models/experiments/dto/UserExperimentDto;->population:I

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->bucket:I

    return v0
.end method

.method public final getNameHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->nameHash:J

    return-wide v0
.end method

.method public final getPopulation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->population:I

    return v0
.end method

.method public final getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->revision:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->nameHash:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->revision:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->bucket:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->population:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserExperimentDto(nameHash="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->nameHash:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->revision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->bucket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", population="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/experiments/dto/UserExperimentDto;->population:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
