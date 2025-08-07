.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
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
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u00080\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009a\u0002\u0012\u0006\u0010?\u001a\u00020\u0002\u0012\u0006\u0010@\u001a\u00020\u0005\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0016\u0010D\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000b\u0012\u0016\u0010E\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000b\u0012\u0006\u0010F\u001a\u00020\u0016\u0012\u0006\u0010G\u001a\u00020\u0016\u0012\u0006\u0010H\u001a\u00020\u0016\u0012\u0006\u0010I\u001a\u00020\u001b\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010K\u001a\u0004\u0018\u00010!\u0012\u000e\u0010L\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`$\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010N\u001a\u00020*\u0012\u000e\u0010O\u001a\n\u0018\u00010-j\u0004\u0018\u0001`.\u0012\u0006\u0010P\u001a\u000201\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010R\u001a\u0004\u0018\u000105\u0012\u0006\u0010S\u001a\u000209\u0012\u0008\u0010T\u001a\u0004\u0018\u000105\u0012\u0006\u0010U\u001a\u00020\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ \u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ \u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`$H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\'H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010/\u001a\n\u0018\u00010-j\u0004\u0018\u0001`.H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\nJ\u001b\u00108\u001a\u0004\u0018\u000105H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010:\u001a\u000209H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010=\u001a\u0004\u0018\u000105H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008<\u00107J\u0010\u0010>\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010\u0018J\u00d2\u0002\u0010X\u001a\u00020\u00002\u0008\u0008\u0002\u0010?\u001a\u00020\u00022\u0008\u0008\u0002\u0010@\u001a\u00020\u00052\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0014\u0008\u0002\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000b2\u0018\u0008\u0002\u0010D\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000b2\u0018\u0008\u0002\u0010E\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000b2\u0008\u0008\u0002\u0010F\u001a\u00020\u00162\u0008\u0008\u0002\u0010G\u001a\u00020\u00162\u0008\u0008\u0002\u0010H\u001a\u00020\u00162\u0008\u0008\u0002\u0010I\u001a\u00020\u001b2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010L\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`$2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010N\u001a\u00020*2\u0010\u0008\u0002\u0010O\u001a\n\u0018\u00010-j\u0004\u0018\u0001`.2\u0008\u0008\u0002\u0010P\u001a\u0002012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010R\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u0010S\u001a\u0002092\n\u0008\u0002\u0010T\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u0010U\u001a\u00020\u0016H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010Z\u001a\u00020YH\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u001a\u0010_\u001a\u00020\u00162\u0008\u0010^\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008_\u0010`R\u0019\u0010N\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010a\u001a\u0004\u0008b\u0010,R\u0019\u0010@\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010c\u001a\u0004\u0008d\u0010\u0007R\u0019\u0010H\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010e\u001a\u0004\u0008f\u0010\u0018R!\u0010O\u001a\n\u0018\u00010-j\u0004\u0018\u0001`.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010g\u001a\u0004\u0008h\u00100R\u001b\u0010J\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010i\u001a\u0004\u0008j\u0010 R\u0019\u0010P\u001a\u0002018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010k\u001a\u0004\u0008l\u00103R\u0019\u0010G\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010e\u001a\u0004\u0008m\u0010\u0018R%\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010n\u001a\u0004\u0008o\u0010\u000fR\u001b\u0010A\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010p\u001a\u0004\u0008q\u0010\nR\u0019\u0010?\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010r\u001a\u0004\u0008s\u0010\u0004R$\u0010T\u001a\u0004\u0018\u0001058\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008T\u0010t\u001a\u0004\u0008u\u00107R)\u0010D\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010n\u001a\u0004\u0008v\u0010\u000fR\u001b\u0010Q\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010p\u001a\u0004\u0008w\u0010\nR\u001b\u0010K\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010x\u001a\u0004\u0008y\u0010#R$\u0010R\u001a\u0004\u0018\u0001058\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008R\u0010t\u001a\u0004\u0008z\u00107R)\u0010E\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010n\u001a\u0004\u0008{\u0010\u000fR\u0019\u0010I\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010|\u001a\u0004\u0008}\u0010\u001dR\u0019\u0010F\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010e\u001a\u0004\u0008~\u0010\u0018R%\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010n\u001a\u0004\u0008\u007f\u0010\u000fR#\u0010L\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`$8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008L\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010&R\u001d\u0010M\u001a\u0004\u0018\u00010\'8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008M\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010)R\u001a\u0010U\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008U\u0010e\u001a\u0005\u0008\u0084\u0001\u0010\u0018R\u001b\u0010S\u001a\u0002098\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008S\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010;\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
        "",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/user/MeUser;",
        "component2",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/channel/Channel;",
        "component3",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "component4",
        "()Ljava/util/Map;",
        "Lcom/discord/api/role/GuildRole;",
        "component5",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "component6",
        "component7",
        "",
        "component8",
        "()Z",
        "component9",
        "component10",
        "",
        "component11",
        "()F",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "component12",
        "()Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "Lcom/discord/models/guild/Guild;",
        "component13",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/permission/PermissionBit;",
        "component14",
        "()Ljava/lang/Long;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "component15",
        "()Lcom/discord/utilities/streams/StreamContext;",
        "Lcom/discord/api/user/UserProfile;",
        "component16",
        "()Lcom/discord/api/user/UserProfile;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "component17",
        "()Ljava/lang/Integer;",
        "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
        "component18",
        "()Lcom/discord/stores/StoreUserNotes$UserNoteState;",
        "component19",
        "Lcom/discord/widgets/stage/StageRoles;",
        "component20-twRsX-0",
        "()Lcom/discord/widgets/stage/StageRoles;",
        "component20",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "component21",
        "()Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "component22-twRsX-0",
        "component22",
        "component23",
        "user",
        "me",
        "channel",
        "computedMembers",
        "guildRoles",
        "mySelectedVoiceChannelVoiceStates",
        "currentChannelVoiceStates",
        "muted",
        "selfMuted",
        "selfDeafened",
        "outputVolume",
        "richPresence",
        "guild",
        "permissions",
        "streamContext",
        "userProfile",
        "userRelationshipType",
        "userNoteFetchState",
        "stageChannel",
        "userStageRoles",
        "userRequestToSpeakState",
        "myStageRoles",
        "canDisableCommunication",
        "copy-U9gTzXU",
        "(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;Z)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/user/UserProfile;",
        "getUserProfile",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "Z",
        "getSelfDeafened",
        "Ljava/lang/Integer;",
        "getUserRelationshipType",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "getRichPresence",
        "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
        "getUserNoteFetchState",
        "getSelfMuted",
        "Ljava/util/Map;",
        "getComputedMembers",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/user/User;",
        "getUser",
        "Lcom/discord/widgets/stage/StageRoles;",
        "getMyStageRoles-twRsX-0",
        "getMySelectedVoiceChannelVoiceStates",
        "getStageChannel",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "getUserStageRoles-twRsX-0",
        "getCurrentChannelVoiceStates",
        "F",
        "getOutputVolume",
        "getMuted",
        "getGuildRoles",
        "Ljava/lang/Long;",
        "getPermissions",
        "Lcom/discord/utilities/streams/StreamContext;",
        "getStreamContext",
        "getCanDisableCommunication",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "getUserRequestToSpeakState",
        "<init>",
        "(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final canDisableCommunication:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final computedMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final currentChannelVoiceStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final me:Lcom/discord/models/user/MeUser;

.field private final muted:Z

.field private final mySelectedVoiceChannelVoiceStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation
.end field

.field private final myStageRoles:Lcom/discord/widgets/stage/StageRoles;

.field private final outputVolume:F

.field private final permissions:Ljava/lang/Long;

.field private final richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

.field private final selfDeafened:Z

.field private final selfMuted:Z

.field private final stageChannel:Lcom/discord/api/channel/Channel;

.field private final streamContext:Lcom/discord/utilities/streams/StreamContext;

.field private final user:Lcom/discord/models/user/User;

.field private final userNoteFetchState:Lcom/discord/stores/StoreUserNotes$UserNoteState;

.field private final userProfile:Lcom/discord/api/user/UserProfile;

.field private final userRelationshipType:Ljava/lang/Integer;

.field private final userRequestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

.field private final userStageRoles:Lcom/discord/widgets/stage/StageRoles;


# direct methods
.method private constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;ZZZF",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/api/user/UserProfile;",
            "Ljava/lang/Integer;",
            "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/widgets/stage/StageRoles;",
            "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
            "Lcom/discord/widgets/stage/StageRoles;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/user/User;

    move-object v1, p2

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    move v1, p8

    iput-boolean v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfMuted:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfDeafened:Z

    move v1, p11

    iput v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    move-object v1, p12

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-object v1, p13

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNoteFetchState:Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->stageChannel:Lcom/discord/api/channel/Channel;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userStageRoles:Lcom/discord/widgets/stage/StageRoles;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRequestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->canDisableCommunication:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p23}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;Z)V

    return-void
.end method

.method public static synthetic copy-U9gTzXU$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;ZILjava/lang/Object;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/user/User;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-boolean v10, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfMuted:Z

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-boolean v11, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfDeafened:Z

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget v12, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Long;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNoteFetchState:Lcom/discord/stores/StoreUserNotes$UserNoteState;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->stageChannel:Lcom/discord/api/channel/Channel;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userStageRoles:Lcom/discord/widgets/stage/StageRoles;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRequestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_f2

    iget-boolean v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->canDisableCommunication:Z

    goto :goto_f4

    :cond_f2
    move/from16 v1, p23

    :goto_f4
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->copy-U9gTzXU(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;Z)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfDeafened:Z

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    return v0
.end method

.method public final component12()Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    return-object v0
.end method

.method public final component13()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final component16()Lcom/discord/api/user/UserProfile;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Lcom/discord/stores/StoreUserNotes$UserNoteState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNoteFetchState:Lcom/discord/stores/StoreUserNotes$UserNoteState;

    return-object v0
.end method

.method public final component19()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->stageChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component20-twRsX-0()Lcom/discord/widgets/stage/StageRoles;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userStageRoles:Lcom/discord/widgets/stage/StageRoles;

    return-object v0
.end method

.method public final component21()Lcom/discord/api/voice/state/StageRequestToSpeakState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRequestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    return-object v0
.end method

.method public final component22-twRsX-0()Lcom/discord/widgets/stage/StageRoles;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->canDisableCommunication:Z

    return v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfMuted:Z

    return v0
.end method

.method public final copy-U9gTzXU(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;Z)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;ZZZF",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/api/user/UserProfile;",
            "Ljava/lang/Integer;",
            "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/widgets/stage/StageRoles;",
            "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
            "Lcom/discord/widgets/stage/StageRoles;",
            "Z)",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    const-string/jumbo v0, "user"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "me"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedMembers"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mySelectedVoiceChannelVoiceStates"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentChannelVoiceStates"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProfile"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userNoteFetchState"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRequestToSpeakState"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;Z)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_e1

    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    if-eqz v0, :cond_df

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    if-ne v0, v1, :cond_df

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfMuted:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfMuted:Z

    if-ne v0, v1, :cond_df

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfDeafened:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfDeafened:Z

    if-ne v0, v1, :cond_df

    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    iget v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNoteFetchState:Lcom/discord/stores/StoreUserNotes$UserNoteState;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNoteFetchState:Lcom/discord/stores/StoreUserNotes$UserNoteState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->stageChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->stageChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userStageRoles:Lcom/discord/widgets/stage/StageRoles;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userStageRoles:Lcom/discord/widgets/stage/StageRoles;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRequestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRequestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    iget-object v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->canDisableCommunication:Z

    iget-boolean p1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->canDisableCommunication:Z

    if-ne v0, p1, :cond_df

    goto :goto_e1

    :cond_df
    const/4 p1, 0x0

    return p1

    :cond_e1
    :goto_e1
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanDisableCommunication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->canDisableCommunication:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getComputedMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrentChannelVoiceStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    return v0
.end method

.method public final getMySelectedVoiceChannelVoiceStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final getMyStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    return-object v0
.end method

.method public final getOutputVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    return v0
.end method

.method public final getPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    return-object v0
.end method

.method public final getSelfDeafened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfDeafened:Z

    return v0
.end method

.method public final getSelfMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfMuted:Z

    return v0
.end method

.method public final getStageChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->stageChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getUserNoteFetchState()Lcom/discord/stores/StoreUserNotes$UserNoteState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNoteFetchState:Lcom/discord/stores/StoreUserNotes$UserNoteState;

    return-object v0
.end method

.method public final getUserProfile()Lcom/discord/api/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    return-object v0
.end method

.method public final getUserRelationshipType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserRequestToSpeakState()Lcom/discord/api/voice/state/StageRequestToSpeakState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRequestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    return-object v0
.end method

.method public final getUserStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userStageRoles:Lcom/discord/widgets/stage/StageRoles;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    :cond_61
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfMuted:Z

    if-eqz v2, :cond_69

    const/4 v2, 0x1

    :cond_69
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfDeafened:Z

    if-eqz v2, :cond_71

    const/4 v2, 0x1

    :cond_71
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/discord/widgets/user/presence/ModelRichPresence;->hashCode()I

    move-result v0

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :goto_87
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Long;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a1

    :cond_a0
    const/4 v0, 0x0

    :goto_a1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Lcom/discord/utilities/streams/StreamContext;->hashCode()I

    move-result v0

    goto :goto_ae

    :cond_ad
    const/4 v0, 0x0

    :goto_ae
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Lcom/discord/api/user/UserProfile;->hashCode()I

    move-result v0

    goto :goto_bb

    :cond_ba
    const/4 v0, 0x0

    :goto_bb
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c8

    :cond_c7
    const/4 v0, 0x0

    :goto_c8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNoteFetchState:Lcom/discord/stores/StoreUserNotes$UserNoteState;

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d5

    :cond_d4
    const/4 v0, 0x0

    :goto_d5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->stageChannel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_e2

    :cond_e1
    const/4 v0, 0x0

    :goto_e2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userStageRoles:Lcom/discord/widgets/stage/StageRoles;

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageRoles;->hashCode()I

    move-result v0

    goto :goto_ef

    :cond_ee
    const/4 v0, 0x0

    :goto_ef
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRequestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    if-eqz v0, :cond_fb

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_fc

    :cond_fb
    const/4 v0, 0x0

    :goto_fc
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageRoles;->hashCode()I

    move-result v1

    :cond_107
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->canDisableCommunication:Z

    if-eqz v0, :cond_10f

    goto :goto_110

    :cond_10f
    move v3, v0

    :goto_110
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computedMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mySelectedVoiceChannelVoiceStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentChannelVoiceStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfDeafened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->selfDeafened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outputVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", richPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/api/user/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRelationshipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNoteFetchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNoteFetchState:Lcom/discord/stores/StoreUserNotes$UserNoteState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stageChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->stageChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userStageRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userStageRoles:Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRequestToSpeakState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRequestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myStageRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDisableCommunication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->canDisableCommunication:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
