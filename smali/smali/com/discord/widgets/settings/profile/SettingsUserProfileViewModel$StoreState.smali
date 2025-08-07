.class public final Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;
.super Ljava/lang/Object;
.source "EditUserOrGuildMemberProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JF\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\u0010R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010\rR\u0019\u0010\u0013\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
        "",
        "Lcom/discord/models/user/MeUser;",
        "component1",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/user/UserProfile;",
        "component3",
        "()Lcom/discord/api/user/UserProfile;",
        "Lcom/discord/models/member/GuildMember;",
        "component4",
        "()Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "component5",
        "()Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "user",
        "guild",
        "userProfile",
        "meMember",
        "guildChannelsInfo",
        "copy",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
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
        "getUser",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "getGuildChannelsInfo",
        "Lcom/discord/models/member/GuildMember;",
        "getMeMember",
        "Lcom/discord/api/user/UserProfile;",
        "getUserProfile",
        "<init>",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)V",
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

.field private final meMember:Lcom/discord/models/member/GuildMember;

.field private final user:Lcom/discord/models/user/MeUser;

.field private final userProfile:Lcom/discord/api/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProfile"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildChannelsInfo"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->user:Lcom/discord/models/user/MeUser;

    iput-object p2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    iput-object p4, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->meMember:Lcom/discord/models/member/GuildMember;

    iput-object p5, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;ILjava/lang/Object;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->user:Lcom/discord/models/user/MeUser;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->meMember:Lcom/discord/models/member/GuildMember;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->copy(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->user:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/user/UserProfile;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->meMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component5()Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;
    .locals 7

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProfile"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildChannelsInfo"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->user:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->user:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    iget-object v1, p1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->meMember:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->meMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    iget-object p1, p1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildChannelsInfo()Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    return-object v0
.end method

.method public final getMeMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->meMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->user:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getUserProfile()Lcom/discord/api/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->user:Lcom/discord/models/user/MeUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/api/user/UserProfile;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->meMember:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/discord/utilities/channel/GuildChannelsInfo;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->user:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->meMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildChannelsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
