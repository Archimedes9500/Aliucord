.class public final Lcom/discord/models/guild/UserGuildMember;
.super Ljava/lang/Object;
.source "UserGuildMember.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/models/guild/UserGuildMember;",
        "",
        "",
        "getNickOrUserName",
        "()Ljava/lang/String;",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/member/GuildMember;",
        "component2",
        "()Lcom/discord/models/member/GuildMember;",
        "user",
        "guildMember",
        "copy",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/models/guild/UserGuildMember;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "nickname",
        "Ljava/lang/String;",
        "getNickname",
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "Lcom/discord/models/user/User;",
        "getUser",
        "<init>",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final nickname:Ljava/lang/String;

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/guild/UserGuildMember;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/models/guild/UserGuildMember;->guildMember:Lcom/discord/models/member/GuildMember;

    if-eqz p2, :cond_14

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-object p1, p0, Lcom/discord/models/guild/UserGuildMember;->nickname:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/guild/UserGuildMember;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)Lcom/discord/models/guild/UserGuildMember;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/models/guild/UserGuildMember;->user:Lcom/discord/models/user/User;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/models/guild/UserGuildMember;->guildMember:Lcom/discord/models/member/GuildMember;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/guild/UserGuildMember;->copy(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/models/guild/UserGuildMember;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/UserGuildMember;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/UserGuildMember;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/models/guild/UserGuildMember;
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/guild/UserGuildMember;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/models/guild/UserGuildMember;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/models/guild/UserGuildMember;

    iget-object v0, p0, Lcom/discord/models/guild/UserGuildMember;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/models/guild/UserGuildMember;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/models/guild/UserGuildMember;->guildMember:Lcom/discord/models/member/GuildMember;

    iget-object p1, p1, Lcom/discord/models/guild/UserGuildMember;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/UserGuildMember;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getNickOrUserName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    iget-object v1, p0, Lcom/discord/models/guild/UserGuildMember;->guildMember:Lcom/discord/models/member/GuildMember;

    iget-object v2, p0, Lcom/discord/models/guild/UserGuildMember;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/UserGuildMember;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/UserGuildMember;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/guild/UserGuildMember;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/UserGuildMember;->guildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserGuildMember(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/guild/UserGuildMember;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/UserGuildMember;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
