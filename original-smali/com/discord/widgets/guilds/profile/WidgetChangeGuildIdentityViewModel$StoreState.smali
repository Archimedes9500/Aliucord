.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetChangeGuildIdentityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010\rR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/user/MeUser;",
        "component2",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/member/GuildMember;",
        "component3",
        "()Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "component4",
        "()Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "guild",
        "meUser",
        "member",
        "guildChannelsInfo",
        "copy",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;",
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
        "Lcom/discord/models/user/MeUser;",
        "getMeUser",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "getGuildChannelsInfo",
        "Lcom/discord/models/member/GuildMember;",
        "getMember",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)V",
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
.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

.field private final meUser:Lcom/discord/models/user/MeUser;

.field private final member:Lcom/discord/models/member/GuildMember;


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)V
    .locals 1

    const-string v0, "meUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildChannelsInfo"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    iput-object p3, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->member:Lcom/discord/models/member/GuildMember;

    iput-object p4, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;ILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->member:Lcom/discord/models/member/GuildMember;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->copy(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->member:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component4()Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;
    .locals 1

    const-string v0, "meUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildChannelsInfo"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->member:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->member:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    iget-object p1, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildChannelsInfo()Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    return-object v0
.end method

.method public final getMeUser()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->member:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->member:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/discord/utilities/channel/GuildChannelsInfo;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->member:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildChannelsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
