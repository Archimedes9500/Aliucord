.class public final Lcom/discord/api/presence/Presence;
.super Ljava/lang/Object;
.source "Presence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/api/presence/Presence;",
        "",
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
        "",
        "Lcom/discord/api/activity/Activity;",
        "activities",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Lcom/discord/api/presence/ClientStatus;",
        "status",
        "Lcom/discord/api/presence/ClientStatus;",
        "e",
        "()Lcom/discord/api/presence/ClientStatus;",
        "",
        "guildId",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "userId",
        "g",
        "Lcom/discord/api/user/User;",
        "user",
        "Lcom/discord/api/user/User;",
        "f",
        "()Lcom/discord/api/user/User;",
        "Lcom/discord/api/presence/ClientStatuses;",
        "clientStatus",
        "Lcom/discord/api/presence/ClientStatuses;",
        "c",
        "()Lcom/discord/api/presence/ClientStatuses;",
        "<init>",
        "(Lcom/discord/api/presence/ClientStatus;Ljava/util/List;Lcom/discord/api/presence/ClientStatuses;Lcom/discord/api/user/User;Ljava/lang/Long;Ljava/lang/Long;)V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final clientStatus:Lcom/discord/api/presence/ClientStatuses;

.field private final guildId:Ljava/lang/Long;

.field private final status:Lcom/discord/api/presence/ClientStatus;

.field private final user:Lcom/discord/api/user/User;

.field private final userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/discord/api/presence/ClientStatus;Ljava/util/List;Lcom/discord/api/presence/ClientStatuses;Lcom/discord/api/user/User;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/presence/ClientStatus;",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;",
            "Lcom/discord/api/presence/ClientStatuses;",
            "Lcom/discord/api/user/User;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/api/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    iput-object p2, p0, Lcom/discord/api/presence/Presence;->activities:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/api/presence/Presence;->clientStatus:Lcom/discord/api/presence/ClientStatuses;

    iput-object p4, p0, Lcom/discord/api/presence/Presence;->user:Lcom/discord/api/user/User;

    iput-object p5, p0, Lcom/discord/api/presence/Presence;->userId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/discord/api/presence/Presence;->guildId:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/discord/api/presence/Presence;Lcom/discord/api/presence/ClientStatus;Ljava/util/List;Lcom/discord/api/presence/ClientStatuses;Lcom/discord/api/user/User;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/discord/api/presence/Presence;
    .locals 7

    and-int/lit8 p1, p7, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/discord/api/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    move-object v1, p1

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/discord/api/presence/Presence;->activities:Ljava/util/List;

    move-object v2, p1

    goto :goto_13

    :cond_12
    move-object v2, p2

    :goto_13
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/discord/api/presence/Presence;->clientStatus:Lcom/discord/api/presence/ClientStatuses;

    move-object v3, p1

    goto :goto_1c

    :cond_1b
    move-object v3, p2

    :goto_1c
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_22

    iget-object p4, p0, Lcom/discord/api/presence/Presence;->user:Lcom/discord/api/user/User;

    :cond_22
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/discord/api/presence/Presence;->userId:Ljava/lang/Long;

    move-object v5, p1

    goto :goto_2c

    :cond_2b
    move-object v5, p2

    :goto_2c
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_32

    iget-object p2, p0, Lcom/discord/api/presence/Presence;->guildId:Ljava/lang/Long;

    :cond_32
    move-object v6, p2

    const-string/jumbo p0, "status"

    .line 1
    invoke-static {v1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/discord/api/presence/Presence;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/api/presence/Presence;-><init>(Lcom/discord/api/presence/ClientStatus;Ljava/util/List;Lcom/discord/api/presence/ClientStatuses;Lcom/discord/api/user/User;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/presence/Presence;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/discord/api/presence/ClientStatuses;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/presence/Presence;->clientStatus:Lcom/discord/api/presence/ClientStatuses;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/presence/Presence;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lcom/discord/api/presence/ClientStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/api/presence/Presence;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/api/presence/Presence;

    iget-object v0, p0, Lcom/discord/api/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    iget-object v1, p1, Lcom/discord/api/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/presence/Presence;->activities:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/presence/Presence;->activities:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/presence/Presence;->clientStatus:Lcom/discord/api/presence/ClientStatuses;

    iget-object v1, p1, Lcom/discord/api/presence/Presence;->clientStatus:Lcom/discord/api/presence/ClientStatuses;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/presence/Presence;->user:Lcom/discord/api/user/User;

    iget-object v1, p1, Lcom/discord/api/presence/Presence;->user:Lcom/discord/api/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/presence/Presence;->userId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/presence/Presence;->userId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/presence/Presence;->guildId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/api/presence/Presence;->guildId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/presence/Presence;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/presence/Presence;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/api/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/presence/Presence;->activities:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/presence/Presence;->clientStatus:Lcom/discord/api/presence/ClientStatuses;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/api/presence/ClientStatuses;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/presence/Presence;->user:Lcom/discord/api/user/User;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/api/user/User;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/presence/Presence;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/presence/Presence;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Presence(status="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/presence/Presence;->activities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/presence/Presence;->clientStatus:Lcom/discord/api/presence/ClientStatuses;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/presence/Presence;->user:Lcom/discord/api/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/presence/Presence;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/presence/Presence;->guildId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
