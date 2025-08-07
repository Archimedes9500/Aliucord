.class public final Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;
.super Ljava/lang/Object;
.source "GuildInviteSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R)\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;",
        "",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "component1",
        "()Lcom/discord/models/domain/ModelInvite$Settings;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Ljava/util/Map;",
        "inviteSettings",
        "invitableChannels",
        "copy",
        "(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;",
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
        "Ljava/util/Map;",
        "getInvitableChannels",
        "<init>",
        "(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)V",
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
.field private final invitableChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inviteSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitableChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->invitableChannels:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->invitableChannels:Ljava/util/Map;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->copy(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->invitableChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "inviteSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitableChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->invitableChannels:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->invitableChannels:Ljava/util/Map;

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

.method public final getInvitableChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->invitableChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final getInviteSettings()Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite$Settings;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->invitableChannels:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(inviteSettings="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitableChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->invitableChannels:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
