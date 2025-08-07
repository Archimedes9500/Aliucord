.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
.super Ljava/lang/Object;
.source "ChannelListItemVoiceUser.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010JL\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u00020\u001d8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001fR\u0019\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008\u0016\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008(\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008*\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010\rR\u0019\u0010\u0014\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010-\u001a\u0004\u0008.\u0010\nR\u001c\u0010/\u001a\u00020\u001a8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001cR\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00102\u001a\u0004\u00083\u0010\u0004\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "component2",
        "()Lcom/discord/api/voice/state/VoiceState;",
        "Lcom/discord/models/user/User;",
        "component3",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/member/GuildMember;",
        "component4",
        "()Lcom/discord/models/member/GuildMember;",
        "",
        "component5",
        "()Z",
        "component6",
        "channel",
        "voiceState",
        "user",
        "computed",
        "isApplicationStreaming",
        "hasChannelConnectPermission",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "I",
        "getType",
        "Z",
        "getHasChannelConnectPermission",
        "Lcom/discord/api/voice/state/VoiceState;",
        "getVoiceState",
        "Lcom/discord/models/member/GuildMember;",
        "getComputed",
        "Lcom/discord/models/user/User;",
        "getUser",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ZZ)V",
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

.field private final computed:Lcom/discord/models/member/GuildMember;

.field private final hasChannelConnectPermission:Z

.field private final isApplicationStreaming:Z

.field private final key:Ljava/lang/String;

.field private final type:I

.field private final user:Lcom/discord/models/user/User;

.field private final voiceState:Lcom/discord/api/voice/state/VoiceState;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ZZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computed"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/user/User;

    iput-object p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/member/GuildMember;

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    iput-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->hasChannelConnectPermission:Z

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->type:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getType()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ZZILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/user/User;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/member/GuildMember;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->hasChannelConnectPermission:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/voice/state/VoiceState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->hasChannelConnectPermission:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
    .locals 8

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computed"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3f

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    if-ne v0, v1, :cond_3d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->hasChannelConnectPermission:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->hasChannelConnectPermission:Z

    if-ne v0, p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p1, 0x0

    return p1

    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getComputed()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getHasChannelConnectPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->hasChannelConnectPermission:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getVoiceState()Lcom/discord/api/voice/state/VoiceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/voice/state/VoiceState;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/user/User;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    :cond_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->hasChannelConnectPermission:Z

    if-eqz v1, :cond_40

    goto :goto_41

    :cond_40
    move v2, v1

    :goto_41
    add-int/2addr v0, v2

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelListItemVoiceUser(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasChannelConnectPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->hasChannelConnectPermission:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
