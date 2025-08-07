.class public final Lcom/discord/models/experiments/domain/ExperimentContext;
.super Ljava/lang/Object;
.source "ExperimentContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J>\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R!\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R!\u0010\u000c\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0008R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/models/experiments/domain/ExperimentContext;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/ChannelId;",
        "component3",
        "shouldTrigger",
        "guildId",
        "channelId",
        "copy",
        "(ZLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/models/experiments/domain/ExperimentContext;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getChannelId",
        "getGuildId",
        "Z",
        "getShouldTrigger",
        "<init>",
        "(ZLjava/lang/Long;Ljava/lang/Long;)V",
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
.field private final channelId:Ljava/lang/Long;

.field private final guildId:Ljava/lang/Long;

.field private final shouldTrigger:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/models/experiments/domain/ExperimentContext;-><init>(ZLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->shouldTrigger:Z

    iput-object p2, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/models/experiments/domain/ExperimentContext;-><init>(ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/experiments/domain/ExperimentContext;ZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/models/experiments/domain/ExperimentContext;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->shouldTrigger:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->guildId:Ljava/lang/Long;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->channelId:Ljava/lang/Long;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/models/experiments/domain/ExperimentContext;->copy(ZLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/models/experiments/domain/ExperimentContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->shouldTrigger:Z

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/models/experiments/domain/ExperimentContext;
    .locals 1

    new-instance v0, Lcom/discord/models/experiments/domain/ExperimentContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/models/experiments/domain/ExperimentContext;-><init>(ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/models/experiments/domain/ExperimentContext;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/models/experiments/domain/ExperimentContext;

    iget-boolean v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->shouldTrigger:Z

    iget-boolean v1, p1, Lcom/discord/models/experiments/domain/ExperimentContext;->shouldTrigger:Z

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/experiments/domain/ExperimentContext;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->channelId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/models/experiments/domain/ExperimentContext;->channelId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShouldTrigger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->shouldTrigger:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->shouldTrigger:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->guildId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->channelId:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1d
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExperimentContext(shouldTrigger="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->shouldTrigger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/experiments/domain/ExperimentContext;->channelId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
