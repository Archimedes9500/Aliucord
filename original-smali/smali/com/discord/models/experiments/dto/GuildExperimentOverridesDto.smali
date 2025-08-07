.class public final Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;
.super Ljava/lang/Object;
.source "GuildExperimentDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB!\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R#\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;",
        "",
        "",
        "component1",
        "()I",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/util/List;",
        "bucket",
        "guilds",
        "copy",
        "(ILjava/util/List;)Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getBucket",
        "Ljava/util/List;",
        "getGuilds",
        "<init>",
        "(ILjava/util/List;)V",
        "Parser",
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

.field private final guilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->bucket:I

    iput-object p2, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->guilds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;ILjava/util/List;ILjava/lang/Object;)Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->bucket:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->guilds:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->copy(ILjava/util/List;)Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->bucket:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;"
        }
    .end annotation

    const-string v0, "guilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;

    iget v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->bucket:I

    iget v1, p1, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->bucket:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->guilds:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->guilds:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->bucket:I

    return v0
.end method

.method public final getGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->bucket:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->guilds:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildExperimentOverridesDto(bucket="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->bucket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->guilds:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
