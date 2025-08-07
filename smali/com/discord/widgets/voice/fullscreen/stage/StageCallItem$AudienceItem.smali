.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;
.super Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;
.source "StageCallItem.kt"

# interfaces
.implements Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudienceItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B)\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\u0015\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010\rR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008%\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;",
        "",
        "other",
        "",
        "compareTo",
        "(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;)I",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "component1",
        "()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/role/GuildRole;",
        "component3",
        "()Lcom/discord/api/role/GuildRole;",
        "",
        "component4",
        "()Z",
        "voiceUser",
        "channel",
        "hoistedGuildRole",
        "isBlocked",
        "copy",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/role/GuildRole;Z)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/api/role/GuildRole;",
        "getHoistedGuildRole",
        "Z",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "getVoiceUser",
        "<init>",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/role/GuildRole;Z)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final hoistedGuildRole:Lcom/discord/api/role/GuildRole;

.field private final isBlocked:Z

.field private final voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/role/GuildRole;Z)V
    .locals 3

    const-string/jumbo v0, "voiceUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audience-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    iput-boolean p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->isBlocked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/role/GuildRole;ZILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_16

    iget-object p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    :cond_16
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1c

    iget-boolean p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->isBlocked:Z

    :cond_1c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->copy(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/role/GuildRole;Z)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;)I
    .locals 2

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/discord/utilities/guilds/RoleUtils;->getROLE_COMPARATOR()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    iget-object p1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->compareTo(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;)I

    move-result p1

    return p1
.end method

.method public final component1()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/discord/api/role/GuildRole;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->isBlocked:Z

    return v0
.end method

.method public final copy(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/role/GuildRole;Z)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;
    .locals 1

    const-string/jumbo v0, "voiceUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/role/GuildRole;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_37

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;

    if-eqz v0, :cond_35

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->isBlocked:Z

    iget-boolean p1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->isBlocked:Z

    if-ne v0, p1, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    return p1

    :cond_37
    :goto_37
    const/4 p1, 0x1

    return p1
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getHoistedGuildRole()Lcom/discord/api/role/GuildRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->hashCode()I

    move-result v1

    :cond_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->isBlocked:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->isBlocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudienceItem(voiceUser="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hoistedGuildRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->hoistedGuildRole:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->isBlocked:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
