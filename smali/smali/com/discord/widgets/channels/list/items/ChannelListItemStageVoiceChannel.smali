.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;
.super Ljava/lang/Object;
.source "ChannelListItemStageVoiceChannel.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;
.implements Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u000e\u0010\u0019\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0008Jt\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0010J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008\u001a\u0010\u0008R\u0019\u0010\u001d\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008+\u0010\u0008R\u0013\u0010-\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0008R\u001c\u0010.\u001a\u00020\"8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010$R\u001c\u0010\u001b\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u0010\u0010R\u0019\u0010\u001f\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010*\u001a\u0004\u0008\u001f\u0010\u0008R\u001c\u0010\u0017\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00103\u001a\u0004\u00084\u0010\u0005R\u0019\u0010\u001e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010*\u001a\u0004\u0008\u001e\u0010\u0008R\u0019\u0010\u0018\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u00085\u0010\u0008R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00106\u001a\u0004\u00087\u0010\u0013R\u001c\u00108\u001a\u00020\u000e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u0010\u0010R!\u0010\u0019\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010:\u001a\u0004\u0008;\u0010\u000c\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Z",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "",
        "component5",
        "()I",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "component6",
        "()Lcom/discord/api/stageinstance/StageInstance;",
        "component7",
        "component8",
        "component9",
        "channel",
        "selected",
        "permission",
        "isLocked",
        "numUsersConnected",
        "stageInstance",
        "hasSpeakers",
        "isGuildRoleSubscriptionLockedChannel",
        "isGuildRoleSubscriptionChannel",
        "copy",
        "(Lcom/discord/api/channel/Channel;ZLjava/lang/Long;ZILcom/discord/api/stageinstance/StageInstance;ZZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getHasSpeakers",
        "getHasActiveEvent",
        "hasActiveEvent",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "I",
        "getNumUsersConnected",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "getSelected",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "getStageInstance",
        "type",
        "getType",
        "Ljava/lang/Long;",
        "getPermission",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ZLjava/lang/Long;ZILcom/discord/api/stageinstance/StageInstance;ZZZ)V",
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

.field private final hasSpeakers:Z

.field private final isGuildRoleSubscriptionChannel:Z

.field private final isGuildRoleSubscriptionLockedChannel:Z

.field private final isLocked:Z

.field private final key:Ljava/lang/String;

.field private final numUsersConnected:I

.field private final permission:Ljava/lang/Long;

.field private final selected:Z

.field private final stageInstance:Lcom/discord/api/stageinstance/StageInstance;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;ZLjava/lang/Long;ZILcom/discord/api/stageinstance/StageInstance;ZZZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->selected:Z

    iput-object p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->permission:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isLocked:Z

    iput p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->numUsersConnected:I

    iput-object p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    iput-boolean p7, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->hasSpeakers:Z

    iput-boolean p8, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    iput-boolean p9, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    const/16 p1, 0xd

    .line 2
    iput p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->type:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;Lcom/discord/api/channel/Channel;ZLjava/lang/Long;ZILcom/discord/api/stageinstance/StageInstance;ZZZILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->selected:Z

    goto :goto_15

    :cond_14
    move v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->permission:Ljava/lang/Long;

    goto :goto_1d

    :cond_1c
    move-object v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    iget-boolean v5, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isLocked:Z

    goto :goto_25

    :cond_24
    move v5, p4

    :goto_25
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getNumUsersConnected()I

    move-result v6

    goto :goto_2f

    :cond_2e
    move v6, p5

    :goto_2f
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    iget-object v7, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3f

    iget-boolean v8, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->hasSpeakers:Z

    goto :goto_41

    :cond_3f
    move/from16 v8, p7

    :goto_41
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_48

    iget-boolean v9, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    goto :goto_4a

    :cond_48
    move/from16 v9, p8

    :goto_4a
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_51

    iget-boolean v1, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    goto :goto_53

    :cond_51
    move/from16 v1, p9

    :goto_53
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->copy(Lcom/discord/api/channel/Channel;ZLjava/lang/Long;ZILcom/discord/api/stageinstance/StageInstance;ZZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->selected:Z

    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->permission:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isLocked:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getNumUsersConnected()I

    move-result v0

    return v0
.end method

.method public final component6()Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->hasSpeakers:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ZLjava/lang/Long;ZILcom/discord/api/stageinstance/StageInstance;ZZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;
    .locals 11

    const-string v0, "channel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;-><init>(Lcom/discord/api/channel/Channel;ZLjava/lang/Long;ZILcom/discord/api/stageinstance/StageInstance;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_55

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;

    if-eqz v0, :cond_53

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->selected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->selected:Z

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->permission:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->permission:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isLocked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isLocked:Z

    if-ne v0, v1, :cond_53

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getNumUsersConnected()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getNumUsersConnected()I

    move-result v1

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->hasSpeakers:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->hasSpeakers:Z

    if-ne v0, v1, :cond_53

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    if-ne v0, v1, :cond_53

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    if-ne v0, p1, :cond_53

    goto :goto_55

    :cond_53
    const/4 p1, 0x0

    return p1

    :cond_55
    :goto_55
    const/4 p1, 0x1

    return p1
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getHasActiveEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final getHasSpeakers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->hasSpeakers:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getNumUsersConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->numUsersConnected:I

    return v0
.end method

.method public final getPermission()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->permission:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->selected:Z

    return v0
.end method

.method public final getStageInstance()Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->selected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->permission:Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isLocked:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getNumUsersConnected()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/StageInstance;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->hasSpeakers:Z

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    :cond_44
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    :cond_4c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    if-eqz v0, :cond_54

    goto :goto_55

    :cond_54
    move v3, v0

    :goto_55
    add-int/2addr v2, v3

    return v2
.end method

.method public final isGuildRoleSubscriptionChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    return v0
.end method

.method public final isGuildRoleSubscriptionLockedChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isLocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelListItemStageVoiceChannel(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->permission:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numUsersConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getNumUsersConnected()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stageInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->hasSpeakers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildRoleSubscriptionLockedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildRoleSubscriptionChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
