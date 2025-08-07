.class public final Lcom/discord/stores/StoreStageChannels;
.super Lcom/discord/stores/StoreV2;
.source "StoreStageChannels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreStageChannels$StageEventActivationState;,
        Lcom/discord/stores/StoreStageChannels$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\u0004\u0088\u0001\u0089\u0001BG\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010~\u001a\u00020}\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0008\u0002\u0010w\u001a\u00020v\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J;\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00192\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJd\u0010#\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J]\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008)\u0010*J0\u0010/\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010,\u001a\u00060\u0004j\u0002`+\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.J$\u00102\u001a\u0004\u0018\u00010\u00072\n\u0010,\u001a\u00060\u0004j\u0002`+\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J0\u00104\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010,\u001a\u00060\u0004j\u0002`+\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u0010.J$\u00106\u001a\u0004\u0018\u00010\u00072\n\u0010,\u001a\u00060\u0004j\u0002`+\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00101J.\u00107\u001a\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c2\n\u0010,\u001a\u00060\u0004j\u0002`+\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J.\u00109\u001a\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c2\n\u0010,\u001a\u00060\u0004j\u0002`+\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00108J\u0085\u0001\u0010?\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`+\u0012\u0004\u0012\u00020>0\u001c2\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u00172\u0018\u0008\u0002\u0010:\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`+\u0012\u0004\u0012\u00020\u00020\u001c2\u000c\u0008\u0002\u0010;\u001a\u00060\u0004j\u0002`\u00052\u0018\u0008\u0002\u0010=\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020<0\u001c2\u0018\u0008\u0002\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008?\u0010@J#\u0010B\u001a\u00020A2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0002\u0010;\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010E\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`+\u0012\u0004\u0012\u00020>0\u001c0D2\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u0017\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010G\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`+\u0012\u0004\u0012\u00020>0\u001c0D\u00a2\u0006\u0004\u0008G\u0010HJ6\u0010I\u001a(\u0012$\u0012\"\u0012\u0008\u0012\u00060\u0004j\u0002`+\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00070\u001c0\u001c0D\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010HJ0\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070D2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010,\u001a\u00060\u0004j\u0002`+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ$\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070D2\n\u0010,\u001a\u00060\u0004j\u0002`+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010FJ4\u0010M\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c0D2\n\u0010,\u001a\u00060\u0004j\u0002`+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010FJ\u001f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0D2\n\u0010,\u001a\u00060\u0004j\u0002`+\u00a2\u0006\u0004\u0008O\u0010FJ+\u0010P\u001a\u0008\u0012\u0004\u0012\u00020N0D2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010,\u001a\u00060\u0004j\u0002`+\u00a2\u0006\u0004\u0008P\u0010KJ\u000f\u0010Q\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008Q\u0010*J3\u0010S\u001a\u00020\n2\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u00172\n\u0010R\u001a\u00060\u0004j\u0002`+2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\n2\u0006\u0010%\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\'\u0010^\u001a\u00020\n2\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u00172\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u001b\u0010`\u001a\u00020\n2\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u0017H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008b\u0010*R\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR9\u0010j\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`+\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00070i0i8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR \u0010m\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`+0l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR*\u0010q\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u001f\u0012\u0004\u0012\u00020 0\u001c*\u00020$8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u001c\u0010%\u001a\u0004\u0018\u00010$*\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR6\u0010u\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0017\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`+\u0012\u0004\u0012\u00020t0i0i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010kR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R9\u0010|\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`+\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00070\u001c0\u001c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008|\u0010kR\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreStageChannels;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/widgets/stage/StageRoles;",
        "oldRole",
        "newRole",
        "",
        "handleUserRoleChange-uOJZ9lM",
        "(Lcom/discord/api/channel/Channel;JLcom/discord/widgets/stage/StageRoles;I)V",
        "handleUserRoleChange",
        "roles",
        "handleUserJoinedStageOrGainedRole-oRmTEFA",
        "(Lcom/discord/api/channel/Channel;JI)V",
        "handleUserJoinedStageOrGainedRole",
        "oldRoles",
        "newRoles",
        "handleUserLeftStageOrLostRoles-GM3QuyE",
        "(Lcom/discord/api/channel/Channel;JII)V",
        "handleUserLeftStageOrLostRoles",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lkotlin/sequences/Sequence;",
        "stageChannelIdsInGuildForDispatch",
        "(J)Lkotlin/sequences/Sequence;",
        "",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceStates",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "computeUserRolesInDispatch-t27eFtU",
        "(JLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;)I",
        "computeUserRolesInDispatch",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/stores/StageChannelRoleContext;",
        "roleContext",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StageChannelRoleContext;",
        "markStageEventDirty",
        "()V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getUserRoles-uOBN1zc",
        "(JJ)Lcom/discord/widgets/stage/StageRoles;",
        "getUserRoles",
        "getMyRoles-visDeB4",
        "(J)Lcom/discord/widgets/stage/StageRoles;",
        "getMyRoles",
        "getUserRolesInternal-uOBN1zc",
        "getUserRolesInternal",
        "getMyRolesInternal-visDeB4",
        "getMyRolesInternal",
        "getChannelRolesInternal",
        "(J)Ljava/util/Map;",
        "getChannelRoles",
        "channelsInGuild",
        "myId",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/widgets/stage/model/StageChannel;",
        "getStageChannelsInGuild",
        "(JLjava/util/Map;JLjava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "",
        "getOtherModeratorsCountInChannel",
        "(Lcom/discord/api/channel/Channel;J)I",
        "Lrx/Observable;",
        "observeGuildStageChannels",
        "(J)Lrx/Observable;",
        "observeStageChannels",
        "()Lrx/Observable;",
        "observeRoles",
        "observeUserRoles",
        "(JJ)Lrx/Observable;",
        "observeMyRoles",
        "observeStageRolesByChannel",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "observeMyRequestToSpeakState",
        "observeUserRequestToSpeakState",
        "handleConnectionOpen",
        "fromChannelId",
        "handleVoiceStatesUpdated",
        "(JJJ)V",
        "Lcom/discord/api/guild/Guild;",
        "handleGuildRemove",
        "(Lcom/discord/api/guild/Guild;)V",
        "handleChannelDelete",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lcom/discord/api/guildmember/GuildMember;",
        "member",
        "handleGuildMemberAdd",
        "(Lcom/discord/api/guildmember/GuildMember;)V",
        "handleGuildMemberRemove",
        "(JJ)V",
        "handleGuildRoleCreateOrUpdate",
        "(J)V",
        "snapshotData",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreChannels;",
        "",
        "stageRolesByChannel",
        "Ljava/util/Map;",
        "",
        "dirtyChannelIds",
        "Ljava/util/Set;",
        "getRolesMap",
        "(Lcom/discord/models/guild/Guild;)Ljava/util/Map;",
        "rolesMap",
        "getGuild",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreStageChannels$StageEventActivationState;",
        "stageEventStates",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "stageRolesByChannelSnapshot",
        "Lcom/discord/stores/StoreVoiceStates;",
        "voiceStatesStore",
        "Lcom/discord/stores/StoreVoiceStates;",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/stores/StoreStageInstances;",
        "stageInstancesStore",
        "Lcom/discord/stores/StoreStageInstances;",
        "<init>",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "StageEventActivationState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CAN_MODERATE_STAGE_CHANNELS:J = 0x1400010L

.field public static final Companion:Lcom/discord/stores/StoreStageChannels$Companion;

.field private static final EventStateUpdateSource:Lcom/discord/stores/StoreStageChannels$Companion$EventStateUpdateSource$1;


# instance fields
.field private final channelsStore:Lcom/discord/stores/StoreChannels;

.field private final dirtyChannelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsStore:Lcom/discord/stores/StoreGuilds;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;

.field private final stageEventStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreStageChannels$StageEventActivationState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stageInstancesStore:Lcom/discord/stores/StoreStageInstances;

.field private final stageRolesByChannel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/StageRoles;",
            ">;>;"
        }
    .end annotation
.end field

.field private stageRolesByChannelSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/StageRoles;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userStore:Lcom/discord/stores/StoreUser;

.field private final voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreStageChannels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreStageChannels$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreStageChannels;->Companion:Lcom/discord/stores/StoreStageChannels$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreStageChannels$Companion$EventStateUpdateSource$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreStageChannels$Companion$EventStateUpdateSource$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreStageChannels;->EventStateUpdateSource:Lcom/discord/stores/StoreStageChannels$Companion$EventStateUpdateSource$1;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "userStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildsStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceStatesStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageInstancesStore"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p4, p0, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    iput-object p5, p0, Lcom/discord/stores/StoreStageChannels;->permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p6, p0, Lcom/discord/stores/StoreStageChannels;->stageInstancesStore:Lcom/discord/stores/StoreStageInstances;

    iput-object p7, p0, Lcom/discord/stores/StoreStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannelSnapshot:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels;->stageEventStates:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels;->dirtyChannelIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_a

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    move-object v8, v0

    goto :goto_c

    :cond_a
    move-object/from16 v8, p7

    :goto_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreStageChannels;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getChannelsStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$getGuildsStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getStageRolesByChannelSnapshot$p(Lcom/discord/stores/StoreStageChannels;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannelSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getUserStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    return-object p0
.end method

.method public static final synthetic access$getVoiceStatesStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreVoiceStates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    return-object p0
.end method

.method public static final synthetic access$setStageRolesByChannelSnapshot$p(Lcom/discord/stores/StoreStageChannels;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannelSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final computeUserRolesInDispatch-t27eFtU(JLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_6f

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuildMembersComputedInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    invoke-static {p3, v1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_68

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    if-eqz v1, :cond_61

    if-eqz p5, :cond_2b

    goto :goto_37

    .line 4
    :cond_2b
    iget-object p5, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {p5}, Lcom/discord/stores/StoreGuilds;->getGuildRolesInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object p5

    invoke-static {p3, p5}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    :goto_37
    if-eqz p4, :cond_3a

    goto :goto_46

    .line 5
    :cond_3a
    iget-object p4, p0, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {p4}, Lcom/discord/stores/StoreVoiceStates;->getInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object p4

    invoke-static {p3, p4}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    :goto_46
    if-eqz p4, :cond_5a

    .line 6
    invoke-direct {p0, p3, v0, p4, p5}, Lcom/discord/stores/StoreStageChannels;->roleContext(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StageChannelRoleContext;

    move-result-object p3

    if-eqz p3, :cond_53

    invoke-virtual {p3, p1, p2, v1}, Lcom/discord/stores/StageChannelRoleContext;->getRole-K-6mKVE(JLcom/discord/models/member/GuildMember;)I

    move-result p1

    goto :goto_59

    .line 7
    :cond_53
    sget-object p1, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result p1

    :goto_59
    return p1

    .line 8
    :cond_5a
    sget-object p1, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result p1

    return p1

    .line 9
    :cond_61
    sget-object p1, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result p1

    return p1

    .line 10
    :cond_68
    sget-object p1, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result p1

    return p1

    .line 11
    :cond_6f
    sget-object p1, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result p1

    return p1
.end method

.method public static synthetic computeUserRolesInDispatch-t27eFtU$default(Lcom/discord/stores/StoreStageChannels;JLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreStageChannels;->computeUserRolesInDispatch-t27eFtU(JLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method private final getGuild(Lcom/discord/api/channel/Channel;)Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/guild/Guild;

    return-object p1
.end method

.method public static synthetic getOtherModeratorsCountInChannel$default(Lcom/discord/stores/StoreStageChannels;Lcom/discord/api/channel/Channel;JILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_e

    .line 1
    iget-object p2, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide p2

    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreStageChannels;->getOtherModeratorsCountInChannel(Lcom/discord/api/channel/Channel;J)I

    move-result p0

    return p0
.end method

.method private final getRolesMap(Lcom/discord/models/guild/Guild;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public static synthetic getStageChannelsInGuild$default(Lcom/discord/stores/StoreStageChannels;JLjava/util/Map;JLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_e

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    move-wide v2, p1

    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_10

    :cond_e
    move-wide v2, p1

    move-object v4, p3

    :goto_10
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1f

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    goto :goto_20

    :cond_1f
    move-wide v5, p4

    :goto_20
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2c

    .line 3
    iget-object v1, v0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4a

    .line 4
    iget-object v1, v0, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_44

    goto :goto_48

    :cond_44
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_48
    move-object v8, v1

    goto :goto_4c

    :cond_4a
    move-object/from16 v8, p7

    :goto_4c
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/discord/stores/StoreStageChannels;->getStageChannelsInGuild(JLjava/util/Map;JLjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final handleUserJoinedStageOrGainedRole-oRmTEFA(Lcom/discord/api/channel/Channel;JI)V
    .locals 5

    .line 1
    invoke-static {p4}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p4}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageEventStates:Ljava/util/Map;

    invoke-static {p1, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_18

    goto :goto_2a

    .line 3
    :cond_18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreStageChannels;->stageEventStates:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_2a
    invoke-static {p1, v0}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    goto :goto_45

    :cond_34
    new-instance v1, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_45
    invoke-static {p4}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result p4

    if-eqz p4, :cond_5a

    invoke-virtual {v1}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->getModerators()Ljava/util/Set;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v2, 0x0

    :goto_5b
    if-eqz v2, :cond_82

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v2, :cond_74

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->getModerators()Ljava/util/Set;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p2}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_78

    :cond_74
    invoke-virtual {v1}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->getModerators()Ljava/util/Set;

    move-result-object p2

    .line 10
    :goto_78
    invoke-virtual {v1, p2}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->copy(Ljava/util/Set;)Lcom/discord/stores/StoreStageChannels$StageEventActivationState;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/discord/stores/StoreStageChannels;->markStageEventDirty()V

    :cond_82
    return-void
.end method

.method private final handleUserLeftStageOrLostRoles-GM3QuyE(Lcom/discord/api/channel/Channel;JII)V
    .locals 4

    .line 1
    invoke-static {p4}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p4}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageEventStates:Ljava/util/Map;

    invoke-static {p1, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_63

    .line 3
    invoke-static {p1, v0}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;

    if-eqz v1, :cond_63

    .line 4
    invoke-static {p5}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result p5

    if-nez p5, :cond_3b

    invoke-static {p4}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result p4

    if-eqz p4, :cond_3b

    invoke-virtual {v1}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->getModerators()Ljava/util/Set;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3b

    const/4 p4, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p4, 0x0

    :goto_3c
    if-eqz p4, :cond_63

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p4, :cond_55

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->getModerators()Ljava/util/Set;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p2}, Ld0/t/o0;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->getModerators()Ljava/util/Set;

    move-result-object p2

    .line 7
    :goto_59
    invoke-virtual {v1, p2}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->copy(Ljava/util/Set;)Lcom/discord/stores/StoreStageChannels$StageEventActivationState;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/discord/stores/StoreStageChannels;->markStageEventDirty()V

    :cond_63
    return-void
.end method

.method public static synthetic handleUserLeftStageOrLostRoles-GM3QuyE$default(Lcom/discord/stores/StoreStageChannels;Lcom/discord/api/channel/Channel;JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_a

    .line 1
    sget-object p5, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {p5}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result p5

    :cond_a
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreStageChannels;->handleUserLeftStageOrLostRoles-GM3QuyE(Lcom/discord/api/channel/Channel;JII)V

    return-void
.end method

.method private final handleUserRoleChange-uOJZ9lM(Lcom/discord/api/channel/Channel;JLcom/discord/widgets/stage/StageRoles;I)V
    .locals 8

    .line 1
    invoke-static {p5}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-eqz p4, :cond_25

    invoke-virtual {p4}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    if-ne v0, v1, :cond_25

    :cond_13
    invoke-static {p5}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p4, :cond_25

    invoke-virtual {p4}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-eq v0, v1, :cond_28

    .line 2
    :cond_25
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/discord/stores/StoreStageChannels;->handleUserJoinedStageOrGainedRole-oRmTEFA(Lcom/discord/api/channel/Channel;JI)V

    :cond_28
    if-eqz p4, :cond_3a

    .line 3
    invoke-virtual {p4}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    if-ne v0, v1, :cond_3a

    invoke-static {p5}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_3a
    if-eqz p4, :cond_57

    invoke-virtual {p4}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-ne v0, v1, :cond_57

    invoke-static {p5}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-nez v0, :cond_57

    .line 4
    :cond_4c
    invoke-virtual {p4}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreStageChannels;->handleUserLeftStageOrLostRoles-GM3QuyE(Lcom/discord/api/channel/Channel;JII)V

    .line 5
    :cond_57
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-nez v0, :cond_a0

    if-eqz p4, :cond_85

    .line 6
    invoke-virtual {p4}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p2

    invoke-static {p2}, Lcom/discord/widgets/stage/StageRoles;->isInvitedToSpeak-impl(I)Z

    move-result p2

    if-nez p2, :cond_85

    invoke-static {p5}, Lcom/discord/widgets/stage/StageRoles;->isInvitedToSpeak-impl(I)Z

    move-result p2

    if-eqz p2, :cond_85

    .line 7
    sget-object p2, Lcom/discord/widgets/stage/StageChannelNotifications;->Companion:Lcom/discord/widgets/stage/StageChannelNotifications$Companion;

    invoke-virtual {p2}, Lcom/discord/widgets/stage/StageChannelNotifications$Companion;->getINSTANCE()Lcom/discord/widgets/stage/StageChannelNotifications;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/discord/widgets/stage/StageChannelNotifications;->onInvitedToSpeak(J)V

    goto :goto_a0

    :cond_85
    if-eqz p4, :cond_a0

    .line 8
    invoke-virtual {p4}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Lcom/discord/widgets/stage/StageRoles;->isInvitedToSpeak-impl(I)Z

    move-result p1

    if-ne p1, v1, :cond_a0

    invoke-static {p5}, Lcom/discord/widgets/stage/StageRoles;->isInvitedToSpeak-impl(I)Z

    move-result p1

    if-nez p1, :cond_a0

    .line 9
    sget-object p1, Lcom/discord/widgets/stage/StageChannelNotifications;->Companion:Lcom/discord/widgets/stage/StageChannelNotifications$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageChannelNotifications$Companion;->getINSTANCE()Lcom/discord/widgets/stage/StageChannelNotifications;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageChannelNotifications;->onInviteToSpeakRescinded()V

    :cond_a0
    :goto_a0
    return-void
.end method

.method private final markStageEventDirty()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStageChannels;->EventStateUpdateSource:Lcom/discord/stores/StoreStageChannels$Companion$EventStateUpdateSource$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method

.method private final roleContext(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StageChannelRoleContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/stores/StageChannelRoleContext;"
        }
    .end annotation

    if-eqz p2, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStageChannels;->getGuild(Lcom/discord/api/channel/Channel;)Lcom/discord/models/guild/Guild;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_27

    if-eqz p3, :cond_c

    goto :goto_1a

    .line 2
    :cond_c
    iget-object p3, p0, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/discord/stores/StoreVoiceStates;->getForChannel(JJ)Ljava/util/Map;

    move-result-object p3

    :goto_1a
    if-eqz p4, :cond_1d

    goto :goto_21

    .line 3
    :cond_1d
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreStageChannels;->getRolesMap(Lcom/discord/models/guild/Guild;)Ljava/util/Map;

    move-result-object p4

    .line 4
    :goto_21
    new-instance v0, Lcom/discord/stores/StageChannelRoleContext;

    invoke-direct {v0, p2, p1, p4, p3}, Lcom/discord/stores/StageChannelRoleContext;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic roleContext$default(Lcom/discord/stores/StoreStageChannels;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StageChannelRoleContext;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 1
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreStageChannels;->roleContext(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StageChannelRoleContext;

    move-result-object p0

    return-object p0
.end method

.method private final stageChannelIdsInGuildForDispatch(J)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannelsForGuildInternal$app_productionGoogleRelease(J)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 2
    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStageChannels$stageChannelIdsInGuildForDispatch$1;->INSTANCE:Lcom/discord/stores/StoreStageChannels$stageChannelIdsInGuildForDispatch$1;

    invoke-static {p1, p2}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    goto :goto_21

    .line 4
    :cond_1d
    invoke-static {}, Ld0/f0/n;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    :goto_21
    return-object p1
.end method


# virtual methods
.method public final getChannelRoles(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/StageRoles;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannelSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getChannelRolesInternal(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/StageRoles;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getMyRoles-visDeB4(J)Lcom/discord/widgets/stage/StageRoles;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/discord/stores/StoreStageChannels;->getUserRoles-uOBN1zc(JJ)Lcom/discord/widgets/stage/StageRoles;

    move-result-object p1

    return-object p1
.end method

.method public final getMyRolesInternal-visDeB4(J)Lcom/discord/widgets/stage/StageRoles;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/discord/stores/StoreStageChannels;->getUserRolesInternal-uOBN1zc(JJ)Lcom/discord/widgets/stage/StageRoles;

    move-result-object p1

    return-object p1
.end method

.method public final getOtherModeratorsCountInChannel(Lcom/discord/api/channel/Channel;J)I
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageEventStates:Ljava/util/Map;

    invoke-static {p1, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 2
    invoke-static {p1, v0}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;

    if-eqz p1, :cond_31

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->getModerators()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;->getModerators()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    add-int/lit8 v0, v0, -0x1

    :cond_30
    return v0

    :cond_31
    return v1
.end method

.method public final getStageChannelsInGuild(JLjava/util/Map;JLjava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/model/StageChannel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "channelsInGuild"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "users"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "voiceStates"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 5
    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1de

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v7, v5

    check-cast v7, Lcom/discord/api/channel/Channel;

    .line 8
    iget-object v5, v0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannelSnapshot:Ljava/util/Map;

    invoke-static {v7, v5}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_64

    goto :goto_68

    :cond_64
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 9
    :goto_68
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_75
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/user/User;

    if-eqz v6, :cond_75

    .line 14
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 15
    :cond_95
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9e
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_cd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/discord/models/user/User;

    .line 17
    invoke-interface {v11}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v13

    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/discord/stores/StoreStageChannels;->getUserRoles-uOBN1zc(JJ)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v11

    if-eqz v11, :cond_c6

    invoke-virtual {v11}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v11

    invoke-static {v11}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v11

    if-ne v11, v10, :cond_c6

    const/4 v10, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v10, 0x0

    :goto_c7
    if-eqz v10, :cond_9e

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 18
    :cond_cd
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lcom/discord/models/user/User;

    .line 21
    invoke-interface {v9}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    :cond_f4
    invoke-static {v6}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v6

    sub-int v12, v5, v6

    .line 23
    iget-object v5, v0, Lcom/discord/stores/StoreStageChannels;->permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v5}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7, v5}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/32 v13, 0x100000

    .line 24
    invoke-static {v13, v14, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_122

    const-wide/16 v13, 0x400

    .line 25
    invoke-static {v13, v14, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_122

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_124

    :cond_122
    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 26
    :goto_124
    iget-object v5, v0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v5}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13d
    :goto_13d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/discord/models/user/User;

    .line 29
    invoke-interface {v13}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13d

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    .line 30
    :cond_15c
    new-instance v11, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Lcom/discord/models/user/User;

    .line 33
    new-instance v13, Lcom/discord/models/guild/UserGuildMember;

    if-eqz v5, :cond_182

    .line 34
    invoke-static {v9, v5}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/discord/models/member/GuildMember;

    goto :goto_183

    :cond_182
    const/4 v15, 0x0

    .line 35
    :goto_183
    invoke-direct {v13, v9, v15}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16b

    .line 36
    :cond_18a
    new-instance v5, Lcom/discord/widgets/stage/model/StageChannel;

    move-object/from16 p3, v3

    move-object/from16 v17, v4

    .line 37
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreStageChannels;->getMyRoles-visDeB4(J)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v9

    .line 38
    iget-object v3, v0, Lcom/discord/stores/StoreStageChannels;->stageInstancesStore:Lcom/discord/stores/StoreStageInstances;

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v13

    .line 39
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/voice/state/VoiceState;

    if-eqz v0, :cond_1b3

    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b4

    :cond_1b3
    const/4 v0, 0x0

    :goto_1b4
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    if-nez v0, :cond_1bb

    goto :goto_1c6

    :cond_1bb
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1c6

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_1c8

    :cond_1c6
    :goto_1c6
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1c8
    const/16 v16, 0x0

    move-object v6, v5

    .line 40
    invoke-direct/range {v6 .. v16}, Lcom/discord/widgets/stage/model/StageChannel;-><init>(Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/widgets/stage/StageRoles;Ljava/util/Set;Ljava/util/List;ILcom/discord/api/stageinstance/StageInstance;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    move-object/from16 v1, p6

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v0, p0

    goto/16 :goto_4c

    :cond_1de
    move-object v0, v3

    .line 41
    invoke-static {v0, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_213

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/stage/model/StageChannel;

    .line 45
    invoke-virtual {v3}, Lcom/discord/widgets/stage/model/StageChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f6

    :cond_213
    return-object v2
.end method

.method public final getUserRoles-uOBN1zc(JJ)Lcom/discord/widgets/stage/StageRoles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannelSnapshot:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_2a

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/stage/StageRoles;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p1

    goto :goto_25

    :cond_1f
    sget-object p1, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result p1

    :goto_25
    invoke-static {p1}, Lcom/discord/widgets/stage/StageRoles;->box-impl(I)Lcom/discord/widgets/stage/StageRoles;

    move-result-object p1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return-object p1
.end method

.method public final getUserRolesInternal-uOBN1zc(JJ)Lcom/discord/widgets/stage/StageRoles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_2a

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/stage/StageRoles;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p1

    goto :goto_25

    :cond_1f
    sget-object p1, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result p1

    :goto_25
    invoke-static {p1}, Lcom/discord/widgets/stage/StageRoles;->box-impl(I)Lcom/discord/widgets/stage/StageRoles;

    move-result-object p1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return-object p1
.end method

.method public final handleChannelDelete(Lcom/discord/api/channel/Channel;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2e

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->dirtyChannelIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 5
    :cond_2e
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageEventStates:Ljava/util/Map;

    invoke-static {p1, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4b

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreStageChannels$StageEventActivationState;

    if-eqz p1, :cond_4b

    .line 7
    invoke-direct {p0}, Lcom/discord/stores/StoreStageChannels;->markStageEventDirty()V

    :cond_4b
    return-void
.end method

.method public final handleConnectionOpen()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageEventStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final handleGuildMemberAdd(Lcom/discord/api/guildmember/GuildMember;)V
    .locals 17
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "member"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v8, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getUsersInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/User;

    const/4 v10, 0x1

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/discord/models/user/User;->isBot()Z

    move-result v0

    if-ne v0, v10, :cond_2b

    return-void

    .line 2
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildmember/GuildMember;->f()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lcom/discord/stores/StoreStageChannels;->stageChannelIdsInGuildForDispatch(J)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_37
    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 3
    iget-object v0, v8, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_37

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/stage/StageRoles;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v15

    .line 5
    iget-object v0, v8, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getChannelsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/discord/api/channel/Channel;

    if-eqz v16, :cond_37

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreStageChannels;->computeUserRolesInDispatch-t27eFtU$default(Lcom/discord/stores/StoreStageChannels;JLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)I

    move-result v5

    .line 7
    invoke-static {v5, v15}, Lcom/discord/widgets/stage/StageRoles;->equals-impl0(II)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_37

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Lcom/discord/widgets/stage/StageRoles;->box-impl(I)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-static {v15}, Lcom/discord/widgets/stage/StageRoles;->box-impl(I)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreStageChannels;->handleUserRoleChange-uOJZ9lM(Lcom/discord/api/channel/Channel;JLcom/discord/widgets/stage/StageRoles;I)V

    .line 10
    iget-object v0, v8, Lcom/discord/stores/StoreStageChannels;->dirtyChannelIds:Ljava/util/Set;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto/16 :goto_37

    :cond_d2
    return-void
.end method

.method public final handleGuildMemberRemove(JJ)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getUsersInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/User;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/discord/models/user/User;->isBot()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    return-void

    .line 2
    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreStageChannels;->stageChannelIdsInGuildForDispatch(J)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_22

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/stage/StageRoles;

    if-eqz p2, :cond_22

    .line 5
    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->getChannelsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/discord/api/channel/Channel;

    if-eqz v4, :cond_22

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-wide v5, p3

    invoke-static/range {v3 .. v10}, Lcom/discord/stores/StoreStageChannels;->handleUserLeftStageOrLostRoles-GM3QuyE$default(Lcom/discord/stores/StoreStageChannels;Lcom/discord/api/channel/Channel;JIIILjava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/discord/stores/StoreStageChannels;->dirtyChannelIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_22

    :cond_79
    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/api/guild/Guild;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageEventStates:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreStageChannels;->markStageEventDirty()V

    .line 3
    :cond_1a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_31

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 8
    :cond_57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_67

    .line 9
    iget-object p1, p0, Lcom/discord/stores/StoreStageChannels;->dirtyChannelIds:Ljava/util/Set;

    invoke-static {p1, v0}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 10
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_67
    return-void
.end method

.method public final handleGuildRoleCreateOrUpdate(J)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreStageChannels;->stageChannelIdsInGuildForDispatch(J)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, v9

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/discord/stores/StoreStageChannels;->handleVoiceStatesUpdated(JJJ)V

    goto :goto_32

    :cond_49
    return-void
.end method

.method public final handleVoiceStatesUpdated(JJJ)V
    .locals 17
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v0, p1

    move-wide/from16 v9, p3

    .line 1
    iget-object v2, v8, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceStates;->getInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v11, :cond_26

    .line 2
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/voice/state/VoiceState;

    move-object v12, v3

    goto :goto_27

    :cond_26
    move-object v12, v2

    :goto_27
    if-eqz v12, :cond_35

    .line 3
    invoke-virtual {v12}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_36

    :cond_35
    move-wide v13, v9

    .line 4
    :goto_36
    iget-object v3, v8, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v3, v0, v1, v13, v14}, Lcom/discord/stores/StoreChannels;->getChannelInternal$app_productionGoogleRelease(JJ)Lcom/discord/api/channel/Channel;

    move-result-object v15

    .line 5
    iget-object v3, v8, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v3, v0, v1, v9, v10}, Lcom/discord/stores/StoreChannels;->getChannelInternal$app_productionGoogleRelease(JJ)Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_97

    .line 6
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-ne v0, v7, :cond_97

    if-eqz v12, :cond_5c

    invoke-virtual {v12}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_5c

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-eqz v0, :cond_97

    .line 7
    :cond_5c
    :goto_5c
    iget-object v0, v8, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_75

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/stage/StageRoles;

    :cond_75
    if-eqz v2, :cond_97

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p5

    const/4 v9, 0x1

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreStageChannels;->handleUserLeftStageOrLostRoles-GM3QuyE$default(Lcom/discord/stores/StoreStageChannels;Lcom/discord/api/channel/Channel;JIIILjava/lang/Object;)V

    .line 9
    iget-object v0, v8, Lcom/discord/stores/StoreStageChannels;->dirtyChannelIds:Ljava/util/Set;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_98

    :cond_97
    const/4 v9, 0x1

    :goto_98
    if-eqz v12, :cond_101

    if-eqz v15, :cond_101

    .line 11
    invoke-static {v15}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-ne v0, v9, :cond_101

    .line 12
    iget-object v0, v8, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b1

    goto :goto_bf

    :cond_b1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v1, v8, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_bf
    move-object v10, v0

    .line 14
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/discord/widgets/stage/StageRoles;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object v3, v15

    move-object v4, v11

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreStageChannels;->computeUserRolesInDispatch-t27eFtU$default(Lcom/discord/stores/StoreStageChannels;JLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)I

    move-result v6

    .line 16
    invoke-static {v6, v12}, Lcom/discord/widgets/stage/StageRoles;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_101

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide/from16 v2, p5

    move-object v4, v12

    move v5, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreStageChannels;->handleUserRoleChange-uOJZ9lM(Lcom/discord/api/channel/Channel;JLcom/discord/widgets/stage/StageRoles;I)V

    .line 18
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Lcom/discord/widgets/stage/StageRoles;->box-impl(I)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v8, Lcom/discord/stores/StoreStageChannels;->dirtyChannelIds:Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_101
    return-void
.end method

.method public final observeGuildStageChannels(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/model/StageChannel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->stageInstancesStore:Lcom/discord/stores/StoreStageInstances;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;-><init>(Lcom/discord/stores/StoreStageChannels;J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeMyRequestToSpeakState(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreStageChannels$observeMyRequestToSpeakState$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreStageChannels$observeMyRequestToSpeakState$1;-><init>(Lcom/discord/stores/StoreStageChannels;J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeMyRoles(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stage/StageRoles;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreStageChannels$observeMyRoles$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreStageChannels$observeMyRoles$1;-><init>(Lcom/discord/stores/StoreStageChannels;J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeRoles()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/StageRoles;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreStageChannels$observeRoles$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreStageChannels$observeRoles$1;-><init>(Lcom/discord/stores/StoreStageChannels;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeStageChannels()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/model/StageChannel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->stageInstancesStore:Lcom/discord/stores/StoreStageInstances;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;-><init>(Lcom/discord/stores/StoreStageChannels;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeStageRolesByChannel(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/StageRoles;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreStageChannels$observeStageRolesByChannel$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreStageChannels$observeStageRolesByChannel$1;-><init>(Lcom/discord/stores/StoreStageChannels;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeUserRequestToSpeakState(JJ)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v10, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p3

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;-><init>(Lcom/discord/stores/StoreStageChannels;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeUserRoles(JJ)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stage/StageRoles;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v10, Lcom/discord/stores/StoreStageChannels$observeUserRoles$1;

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p3

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/discord/stores/StoreStageChannels$observeUserRoles$1;-><init>(Lcom/discord/stores/StoreStageChannels;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public snapshotData()V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannel:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannelSnapshot:Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreStageChannels;->dirtyChannelIds:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_55

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 8
    check-cast v4, Ljava/util/Map;

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 10
    :cond_4a
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 11
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_54
    move-object v1, v3

    .line 12
    :cond_55
    iput-object v1, p0, Lcom/discord/stores/StoreStageChannels;->stageRolesByChannelSnapshot:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels;->dirtyChannelIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
