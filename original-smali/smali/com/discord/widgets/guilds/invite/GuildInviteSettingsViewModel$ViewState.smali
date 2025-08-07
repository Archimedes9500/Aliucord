.class public final Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;
.super Ljava/lang/Object;
.source "GuildInviteSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;",
        "",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "component2",
        "()Lcom/discord/models/domain/ModelInvite$Settings;",
        "component3",
        "()Lcom/discord/api/channel/Channel;",
        "invitableChannels",
        "inviteSettings",
        "targetChannel",
        "copy",
        "(Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;",
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
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "getInviteSettings",
        "Lcom/discord/api/channel/Channel;",
        "getTargetChannel",
        "Ljava/util/List;",
        "getInvitableChannels",
        "<init>",
        "(Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;)V",
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
.field private final invitableChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

.field private final targetChannel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Lcom/discord/api/channel/Channel;",
            ")V"
        }
    .end annotation

    const-string v0, "invitableChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSettings"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->invitableChannels:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->targetChannel:Lcom/discord/api/channel/Channel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->invitableChannels:Ljava/util/List;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->targetChannel:Lcom/discord/api/channel/Channel;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->copy(Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->invitableChannels:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->targetChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;"
        }
    .end annotation

    const-string v0, "invitableChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSettings"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;-><init>(Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->invitableChannels:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->invitableChannels:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->targetChannel:Lcom/discord/api/channel/Channel;

    iget-object p1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->targetChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getInvitableChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->invitableChannels:Ljava/util/List;

    return-object v0
.end method

.method public final getInviteSettings()Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    return-object v0
.end method

.method public final getTargetChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->targetChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->invitableChannels:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelInvite$Settings;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->targetChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewState(invitableChannels="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->invitableChannels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->targetChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
