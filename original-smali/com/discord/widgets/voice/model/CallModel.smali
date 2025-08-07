.class public final Lcom/discord/widgets/voice/model/CallModel;
.super Ljava/lang/Object;
.source "CallModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/model/CallModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u0089\u0002\u0012\u0016\u0010T\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`+\u0012\u0004\u0012\u00020&0*\u0012\n\u0010U\u001a\u00060\u0008j\u0002`+\u0012\u0006\u0010V\u001a\u00020\u0008\u0012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020201\u0012\u0008\u0010X\u001a\u0004\u0018\u000102\u0012\u0006\u0010Y\u001a\u000207\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010:\u0012\u0006\u0010[\u001a\u00020\u0005\u0012\u0006\u0010\\\u001a\u00020\u0005\u0012\u0008\u0010]\u001a\u0004\u0018\u00010?\u0012\u0006\u0010^\u001a\u00020B\u0012\u0006\u0010_\u001a\u00020E\u0012\u0008\u0010`\u001a\u0004\u0018\u00010H\u0012\u0006\u0010a\u001a\u00020\u0010\u0012\u0006\u0010b\u001a\u00020\u0010\u0012\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020M01\u0012\u0016\u0010d\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`O\u0012\u0004\u0012\u00020P0*\u0012\u0016\u0010e\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`O\u0012\u0004\u0012\u00020R0*\u0012\u0006\u0010f\u001a\u00020\u0002\u0012\u0006\u0010g\u001a\u00020\u0005\u0012\u000e\u0010h\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0006\u0010i\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0015\u0010\u001e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010\u0012J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010\u0012J\r\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0012J\u000f\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010\u0012J \u0010,\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`+\u0012\u0004\u0012\u00020&0*H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0014\u0010.\u001a\u00060\u0008j\u0002`+H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u000102H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u000207H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010;\u001a\u0004\u0018\u00010:H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010\u0007J\u0010\u0010>\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010\u0007J\u0012\u0010@\u001a\u0004\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010C\u001a\u00020BH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010F\u001a\u00020EH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010I\u001a\u0004\u0018\u00010HH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010\u0012J\u0010\u0010L\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010\u0012J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M01H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00104J \u0010Q\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`O\u0012\u0004\u0012\u00020P0*H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010-J \u0010S\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`O\u0012\u0004\u0012\u00020R0*H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010-J\u00bc\u0002\u0010j\u001a\u00020\u00002\u0018\u0008\u0002\u0010T\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`+\u0012\u0004\u0012\u00020&0*2\u000c\u0008\u0002\u0010U\u001a\u00060\u0008j\u0002`+2\u0008\u0008\u0002\u0010V\u001a\u00020\u00082\u000e\u0008\u0002\u0010W\u001a\u0008\u0012\u0004\u0012\u000202012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u0010Y\u001a\u0002072\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010:2\u0008\u0008\u0002\u0010[\u001a\u00020\u00052\u0008\u0008\u0002\u0010\\\u001a\u00020\u00052\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010^\u001a\u00020B2\u0008\u0008\u0002\u0010_\u001a\u00020E2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010H2\u0008\u0008\u0002\u0010a\u001a\u00020\u00102\u0008\u0008\u0002\u0010b\u001a\u00020\u00102\u000e\u0008\u0002\u0010c\u001a\u0008\u0012\u0004\u0012\u00020M012\u0018\u0008\u0002\u0010d\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`O\u0012\u0004\u0012\u00020P0*2\u0018\u0008\u0002\u0010e\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`O\u0012\u0004\u0012\u00020R0*2\u0008\u0008\u0002\u0010f\u001a\u00020\u00022\u0008\u0008\u0002\u0010g\u001a\u00020\u00052\u0010\u0008\u0002\u0010h\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0008\u0008\u0002\u0010i\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010m\u001a\u00020lH\u00d6\u0001\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010o\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008o\u0010\u0007J\u001a\u0010q\u001a\u00020\u00102\u0008\u0010p\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008q\u0010rR\u0019\u0010t\u001a\u00020s8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR)\u0010e\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`O\u0012\u0004\u0012\u00020R0*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010x\u001a\u0004\u0008y\u0010-R)\u0010d\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`O\u0012\u0004\u0012\u00020P0*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010x\u001a\u0004\u0008z\u0010-R\u001b\u0010]\u001a\u0004\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010{\u001a\u0004\u0008|\u0010AR\u0019\u0010}\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008}\u0010\u0012R\u001a\u0010^\u001a\u00020B8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008^\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010DR\u001b\u0010[\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008[\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010\u0007R\u001f\u0010U\u001a\u00060\u0008j\u0002`+8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008U\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010/R\u0019\u0010a\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010~\u001a\u0004\u0008a\u0010\u0012R*\u0010T\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`+\u0012\u0004\u0012\u00020&0*8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008T\u0010x\u001a\u0005\u0008\u0085\u0001\u0010-R\u001b\u0010V\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008V\u0010\u0083\u0001\u001a\u0005\u0008\u0086\u0001\u0010/R\u001b\u0010Y\u001a\u0002078\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008Y\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u00109R\u001b\u0010_\u001a\u00020E8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008_\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010GR\u001d\u0010`\u001a\u0004\u0018\u00010H8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008`\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010JR\u0017\u0010f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u008d\u0001R\u0017\u0010g\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u0081\u0001R\u001f\u0010h\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u008e\u0001R\u0017\u0010i\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u008f\u0001R!\u0010c\u001a\u0008\u0012\u0004\u0012\u00020M018\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008c\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u00104R\u001d\u0010X\u001a\u0004\u0018\u0001028\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008X\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u00106R\u001d\u0010Z\u001a\u0004\u0018\u00010:8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008Z\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010<R\u001b\u0010\\\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\\\u0010\u0081\u0001\u001a\u0005\u0008\u0096\u0001\u0010\u0007R\u0019\u0010b\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010~\u001a\u0004\u0008b\u0010\u0012R!\u0010W\u001a\u0008\u0012\u0004\u0012\u000202018\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008W\u0010\u0090\u0001\u001a\u0005\u0008\u0097\u0001\u00104\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CallModel;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component19",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component20",
        "()I",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "component21",
        "()Ljava/lang/Long;",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "component22",
        "()Lcom/discord/stores/StoreAudioManagerV2$State;",
        "getChannel",
        "",
        "isConnected",
        "()Z",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "getInputMode",
        "()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "getAudioManagerState",
        "isMeMutedByAnySource",
        "isMuted",
        "isSuppressed",
        "isSelfDeafened",
        "isServerDeafened",
        "isDeafenedByAnySource",
        "getNumUsersConnected",
        "getChannelPermissions",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "getCallDurationMs",
        "(Lcom/discord/utilities/time/Clock;)J",
        "canRequestToSpeak",
        "canInvite",
        "canManageEvent",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "getDmRecipient",
        "()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "isStreaming",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "()J",
        "component3",
        "",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lco/discord/media_engine/VideoInputDeviceDescription;",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "component6",
        "()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "component7",
        "()Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "component8",
        "component9",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "component10",
        "()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "component11",
        "()Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "component12",
        "()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "Lcom/discord/models/guild/Guild;",
        "component13",
        "()Lcom/discord/models/guild/Guild;",
        "component14",
        "component15",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component16",
        "Lcom/discord/primitives/ApplicationId;",
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "component17",
        "Lcom/discord/api/application/Application;",
        "component18",
        "participants",
        "myId",
        "timeConnectedMs",
        "videoDevices",
        "selectedVideoDevice",
        "voiceSettings",
        "rtcConnectionMetadata",
        "callFeedbackTriggerRateDenominator",
        "streamFeedbackTriggerRateDenominator",
        "activeStream",
        "voiceChannelJoinability",
        "guildMaxVideoChannelMembers",
        "guild",
        "isChannelSelected",
        "isMyHandRaised",
        "guildScheduledEvents",
        "embeddedActivitiesForChannel",
        "applications",
        "channel",
        "numUsersConnected",
        "channelPermissions",
        "audioManagerState",
        "copy",
        "(Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/models/guild/Guild;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;ILjava/lang/Long;Lcom/discord/stores/StoreAudioManagerV2$State;)Lcom/discord/widgets/voice/model/CallModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/voice/model/CameraState;",
        "cameraState",
        "Lcom/discord/widgets/voice/model/CameraState;",
        "getCameraState",
        "()Lcom/discord/widgets/voice/model/CameraState;",
        "Ljava/util/Map;",
        "getApplications",
        "getEmbeddedActivitiesForChannel",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "getActiveStream",
        "isVideoCall",
        "Z",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "getVoiceChannelJoinability",
        "I",
        "getCallFeedbackTriggerRateDenominator",
        "J",
        "getMyId",
        "getParticipants",
        "getTimeConnectedMs",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "getVoiceSettings",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "getGuildMaxVideoChannelMembers",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "Ljava/util/List;",
        "getGuildScheduledEvents",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "getSelectedVideoDevice",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "getRtcConnectionMetadata",
        "getStreamFeedbackTriggerRateDenominator",
        "getVideoDevices",
        "<init>",
        "(Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/models/guild/Guild;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;ILjava/lang/Long;Lcom/discord/stores/StoreAudioManagerV2$State;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;


# instance fields
.field private final activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

.field private final applications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

.field private final callFeedbackTriggerRateDenominator:I

.field private final cameraState:Lcom/discord/widgets/voice/model/CameraState;

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final channelPermissions:Ljava/lang/Long;

.field private final embeddedActivitiesForChannel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildMaxVideoChannelMembers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

.field private final guildScheduledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final isChannelSelected:Z

.field private final isMyHandRaised:Z

.field private final isVideoCall:Z

.field private final myId:J

.field private final numUsersConnected:I

.field private final participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

.field private final selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

.field private final streamFeedbackTriggerRateDenominator:I

.field private final timeConnectedMs:J

.field private final videoDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceChannelJoinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

.field private final voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/model/CallModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/model/CallModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/models/guild/Guild;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;ILjava/lang/Long;Lcom/discord/stores/StoreAudioManagerV2$State;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;JJ",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
            "II",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
            "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
            "Lcom/discord/models/guild/Guild;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/Application;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreAudioManagerV2$State;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p24

    const-string/jumbo v12, "participants"

    invoke-static {p1, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "videoDevices"

    invoke-static {v2, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "voiceSettings"

    invoke-static {v4, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "voiceChannelJoinability"

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guildMaxVideoChannelMembers"

    invoke-static {v6, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guildScheduledEvents"

    invoke-static {v7, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "embeddedActivitiesForChannel"

    invoke-static {v8, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "applications"

    invoke-static {v9, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "channel"

    invoke-static {v10, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "audioManagerState"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    move-wide/from16 v12, p2

    iput-wide v12, v0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lcom/discord/widgets/voice/model/CallModel;->timeConnectedMs:J

    iput-object v2, v0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    iput-object v3, v0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    iput-object v4, v0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/discord/widgets/voice/model/CallModel;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move/from16 v2, p10

    iput v2, v0, Lcom/discord/widgets/voice/model/CallModel;->callFeedbackTriggerRateDenominator:I

    move/from16 v2, p11

    iput v2, v0, Lcom/discord/widgets/voice/model/CallModel;->streamFeedbackTriggerRateDenominator:I

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/discord/widgets/voice/model/CallModel;->activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    iput-object v5, v0, Lcom/discord/widgets/voice/model/CallModel;->voiceChannelJoinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    iput-object v6, v0, Lcom/discord/widgets/voice/model/CallModel;->guildMaxVideoChannelMembers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/discord/widgets/voice/model/CallModel;->guild:Lcom/discord/models/guild/Guild;

    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected:Z

    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised:Z

    iput-object v7, v0, Lcom/discord/widgets/voice/model/CallModel;->guildScheduledEvents:Ljava/util/List;

    iput-object v8, v0, Lcom/discord/widgets/voice/model/CallModel;->embeddedActivitiesForChannel:Ljava/util/Map;

    iput-object v9, v0, Lcom/discord/widgets/voice/model/CallModel;->applications:Ljava/util/Map;

    iput-object v10, v0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    move/from16 v2, p22

    iput v2, v0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    iput-object v11, v0, Lcom/discord/widgets/voice/model/CallModel;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    if-eqz v3, :cond_96

    .line 2
    sget-object v2, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_ON:Lcom/discord/widgets/voice/model/CameraState;

    goto :goto_98

    .line 3
    :cond_96
    sget-object v2, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_OFF:Lcom/discord/widgets/voice/model/CameraState;

    .line 4
    :goto_98
    iput-object v2, v0, Lcom/discord/widgets/voice/model/CallModel;->cameraState:Lcom/discord/widgets/voice/model/CameraState;

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_d7

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_aa

    :cond_a8
    const/4 v1, 0x0

    goto :goto_d3

    .line 7
    :cond_aa
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v2

    if-eqz v2, :cond_cf

    invoke-virtual {v2}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v2

    goto :goto_d0

    :cond_cf
    const/4 v2, 0x0

    :goto_d0
    if-eqz v2, :cond_b2

    const/4 v1, 0x1

    :goto_d3
    if-eqz v1, :cond_d6

    goto :goto_d7

    :cond_d6
    const/4 v3, 0x0

    .line 9
    :cond_d7
    :goto_d7
    iput-boolean v3, v0, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall:Z

    return-void
.end method

.method private final component19()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method private final component20()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    return v0
.end method

.method private final component21()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    return-object v0
.end method

.method private final component22()Lcom/discord/stores/StoreAudioManagerV2$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/models/guild/Guild;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;ILjava/lang/Long;Lcom/discord/stores/StoreAudioManagerV2$State;ILjava/lang/Object;)Lcom/discord/widgets/voice/model/CallModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    goto :goto_16

    :cond_14
    move-wide/from16 v3, p2

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-wide v5, v0, Lcom/discord/widgets/voice/model/CallModel;->timeConnectedMs:J

    goto :goto_1f

    :cond_1d
    move-wide/from16 v5, p4

    :goto_1f
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_26

    iget-object v7, v0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    goto :goto_28

    :cond_26
    move-object/from16 v7, p6

    :goto_28
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2f

    iget-object v8, v0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p7

    :goto_31
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_38

    iget-object v9, v0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    goto :goto_3a

    :cond_38
    move-object/from16 v9, p8

    :goto_3a
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_41

    iget-object v10, v0, Lcom/discord/widgets/voice/model/CallModel;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    goto :goto_43

    :cond_41
    move-object/from16 v10, p9

    :goto_43
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4a

    iget v11, v0, Lcom/discord/widgets/voice/model/CallModel;->callFeedbackTriggerRateDenominator:I

    goto :goto_4c

    :cond_4a
    move/from16 v11, p10

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget v12, v0, Lcom/discord/widgets/voice/model/CallModel;->streamFeedbackTriggerRateDenominator:I

    goto :goto_55

    :cond_53
    move/from16 v12, p11

    :goto_55
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5c

    iget-object v13, v0, Lcom/discord/widgets/voice/model/CallModel;->activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    goto :goto_5e

    :cond_5c
    move-object/from16 v13, p12

    :goto_5e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_65

    iget-object v14, v0, Lcom/discord/widgets/voice/model/CallModel;->voiceChannelJoinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    goto :goto_67

    :cond_65
    move-object/from16 v14, p13

    :goto_67
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_6e

    iget-object v15, v0, Lcom/discord/widgets/voice/model/CallModel;->guildMaxVideoChannelMembers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p14

    :goto_70
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_79

    iget-object v15, v0, Lcom/discord/widgets/voice/model/CallModel;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_7b

    :cond_79
    move-object/from16 v15, p15

    :goto_7b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_84

    iget-boolean v15, v0, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected:Z

    goto :goto_86

    :cond_84
    move/from16 v15, p16

    :goto_86
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8f

    iget-boolean v15, v0, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised:Z

    goto :goto_91

    :cond_8f
    move/from16 v15, p17

    :goto_91
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_9d

    iget-object v15, v0, Lcom/discord/widgets/voice/model/CallModel;->guildScheduledEvents:Ljava/util/List;

    goto :goto_9f

    :cond_9d
    move-object/from16 v15, p18

    :goto_9f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_aa

    iget-object v15, v0, Lcom/discord/widgets/voice/model/CallModel;->embeddedActivitiesForChannel:Ljava/util/Map;

    goto :goto_ac

    :cond_aa
    move-object/from16 v15, p19

    :goto_ac
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_b7

    iget-object v15, v0, Lcom/discord/widgets/voice/model/CallModel;->applications:Ljava/util/Map;

    goto :goto_b9

    :cond_b7
    move-object/from16 v15, p20

    :goto_b9
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_c4

    iget-object v15, v0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_c6

    :cond_c4
    move-object/from16 v15, p21

    :goto_c6
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_d1

    iget v15, v0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    goto :goto_d3

    :cond_d1
    move/from16 v15, p22

    :goto_d3
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_de

    iget-object v15, v0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    goto :goto_e0

    :cond_de
    move-object/from16 v15, p23

    :goto_e0
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_e9

    iget-object v1, v0, Lcom/discord/widgets/voice/model/CallModel;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    goto :goto_eb

    :cond_e9
    move-object/from16 v1, p24

    :goto_eb
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/discord/widgets/voice/model/CallModel;->copy(Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/models/guild/Guild;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;ILjava/lang/Long;Lcom/discord/stores/StoreAudioManagerV2$State;)Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canInvite()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    const-wide/16 v4, 0x1

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    invoke-static {v4, v5, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    .line 3
    :goto_1d
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/discord/api/stageinstance/StageInstance;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-nez v0, :cond_42

    if-nez v1, :cond_42

    if-eqz v4, :cond_41

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :cond_42
    :goto_42
    return v2
.end method

.method public final canManageEvent()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canStartEventInChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final canRequestToSpeak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide v0, 0x100000000L

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public final component10()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    return-object v0
.end method

.method public final component11()Lcom/discord/utilities/voice/VoiceChannelJoinability;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceChannelJoinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object v0
.end method

.method public final component12()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->guildMaxVideoChannelMembers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    return-object v0
.end method

.method public final component13()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised:Z

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->embeddedActivitiesForChannel:Ljava/util/Map;

    return-object v0
.end method

.method public final component18()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/Application;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->applications:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnectedMs:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object v0
.end method

.method public final component6()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method

.method public final component7()Lcom/discord/rtcconnection/RtcConnection$Metadata;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->callFeedbackTriggerRateDenominator:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->streamFeedbackTriggerRateDenominator:I

    return v0
.end method

.method public final copy(Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/models/guild/Guild;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;ILjava/lang/Long;Lcom/discord/stores/StoreAudioManagerV2$State;)Lcom/discord/widgets/voice/model/CallModel;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;JJ",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
            "II",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
            "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
            "Lcom/discord/models/guild/Guild;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/Application;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreAudioManagerV2$State;",
            ")",
            "Lcom/discord/widgets/voice/model/CallModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string/jumbo v0, "participants"

    move-object/from16 v25, v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoDevices"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceSettings"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelJoinability"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMaxVideoChannelMembers"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEvents"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedActivitiesForChannel"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applications"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManagerState"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/discord/widgets/voice/model/CallModel;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lcom/discord/widgets/voice/model/CallModel;-><init>(Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/models/guild/Guild;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;ILjava/lang/Long;Lcom/discord/stores/StoreAudioManagerV2$State;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_cf

    instance-of v0, p1, Lcom/discord/widgets/voice/model/CallModel;

    if-eqz v0, :cond_cd

    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_cd

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnectedMs:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/model/CallModel;->timeConnectedMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->callFeedbackTriggerRateDenominator:I

    iget v1, p1, Lcom/discord/widgets/voice/model/CallModel;->callFeedbackTriggerRateDenominator:I

    if-ne v0, v1, :cond_cd

    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->streamFeedbackTriggerRateDenominator:I

    iget v1, p1, Lcom/discord/widgets/voice/model/CallModel;->streamFeedbackTriggerRateDenominator:I

    if-ne v0, v1, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceChannelJoinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->voiceChannelJoinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->guildMaxVideoChannelMembers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->guildMaxVideoChannelMembers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected:Z

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised:Z

    if-ne v0, v1, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->guildScheduledEvents:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->guildScheduledEvents:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->embeddedActivitiesForChannel:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->embeddedActivitiesForChannel:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->applications:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->applications:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    iget v1, p1, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    if-ne v0, v1, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    iget-object p1, p1, Lcom/discord/widgets/voice/model/CallModel;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cd

    goto :goto_cf

    :cond_cd
    const/4 p1, 0x0

    return p1

    :cond_cf
    :goto_cf
    const/4 p1, 0x1

    return p1
.end method

.method public final getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    return-object v0
.end method

.method public final getApplications()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/Application;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->applications:Ljava/util/Map;

    return-object v0
.end method

.method public final getAudioManagerState()Lcom/discord/stores/StoreAudioManagerV2$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-object v0
.end method

.method public final getCallDurationMs(Lcom/discord/utilities/time/Clock;)J
    .locals 4

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnectedMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCallFeedbackTriggerRateDenominator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->callFeedbackTriggerRateDenominator:I

    return v0
.end method

.method public final getCameraState()Lcom/discord/widgets/voice/model/CameraState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->cameraState:Lcom/discord/widgets/voice/model/CameraState;

    return-object v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getChannelPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDmRecipient()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    goto :goto_38

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 4
    invoke-virtual {v4}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_15

    move-object v1, v3

    .line 5
    :cond_36
    check-cast v1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    :goto_38
    return-object v1
.end method

.method public final getEmbeddedActivitiesForChannel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->embeddedActivitiesForChannel:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildMaxVideoChannelMembers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->guildMaxVideoChannelMembers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    return-object v0
.end method

.method public final getGuildScheduledEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v0

    return-object v0
.end method

.method public final getMyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    return-wide v0
.end method

.method public final getNumUsersConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    return v0
.end method

.method public final getParticipants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public final getRtcConnectionMetadata()Lcom/discord/rtcconnection/RtcConnection$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    return-object v0
.end method

.method public final getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object v0
.end method

.method public final getStreamFeedbackTriggerRateDenominator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->streamFeedbackTriggerRateDenominator:I

    return v0
.end method

.method public final getTimeConnectedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnectedMs:J

    return-wide v0
.end method

.method public final getVideoDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    return-object v0
.end method

.method public final getVoiceChannelJoinability()Lcom/discord/utilities/voice/VoiceChannelJoinability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceChannelJoinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object v0
.end method

.method public final getVoiceSettings()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnectedMs:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lco/discord/media_engine/VideoInputDeviceDescription;->hashCode()I

    move-result v2

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->hashCode()I

    move-result v2

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/discord/rtcconnection/RtcConnection$Metadata;->hashCode()I

    move-result v2

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/voice/model/CallModel;->callFeedbackTriggerRateDenominator:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/voice/model/CallModel;->streamFeedbackTriggerRateDenominator:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->hashCode()I

    move-result v2

    goto :goto_67

    :cond_66
    const/4 v2, 0x0

    :goto_67
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceChannelJoinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_74

    :cond_73
    const/4 v2, 0x0

    :goto_74
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->guildMaxVideoChannelMembers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    :goto_81
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_8e

    :cond_8d
    const/4 v2, 0x0

    :goto_8e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_97

    const/4 v2, 0x1

    :cond_97
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised:Z

    if-eqz v2, :cond_9f

    goto :goto_a0

    :cond_9f
    move v3, v2

    :goto_a0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->guildScheduledEvents:Ljava/util/List;

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_ad

    :cond_ac
    const/4 v2, 0x0

    :goto_ad
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->embeddedActivitiesForChannel:Ljava/util/Map;

    if-eqz v2, :cond_b9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_ba

    :cond_b9
    const/4 v2, 0x0

    :goto_ba
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->applications:Ljava/util/Map;

    if-eqz v2, :cond_c6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c7

    :cond_c6
    const/4 v2, 0x0

    :goto_c7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_d3

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_d4

    :cond_d3
    const/4 v2, 0x0

    :goto_d4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    if-eqz v2, :cond_e5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e6

    :cond_e5
    const/4 v2, 0x0

    :goto_e6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    if-eqz v2, :cond_f1

    invoke-virtual {v2}, Lcom/discord/stores/StoreAudioManagerV2$State;->hashCode()I

    move-result v1

    :cond_f1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChannelSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final isDeafenedByAnySource()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/model/CallModel;->isSelfDeafened()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/model/CallModel;->isServerDeafened()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final isMeMutedByAnySource()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lb/c/a/a0/d;->V0(Lcom/discord/api/voice/state/VoiceState;)Z

    move-result v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final isMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->e()Z

    move-result v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final isMyHandRaised()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised:Z

    return v0
.end method

.method public final isSelfDeafened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened()Z

    move-result v0

    return v0
.end method

.method public final isServerDeafened()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->b()Z

    move-result v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final isStreaming()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final isSuppressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->l()Z

    move-result v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final isVideoCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallModel(participants="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeConnectedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnectedMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVideoDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callFeedbackTriggerRateDenominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/model/CallModel;->callFeedbackTriggerRateDenominator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamFeedbackTriggerRateDenominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/model/CallModel;->streamFeedbackTriggerRateDenominator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->activeStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceChannelJoinability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceChannelJoinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMaxVideoChannelMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->guildMaxVideoChannelMembers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChannelSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMyHandRaised="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->guildScheduledEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeddedActivitiesForChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->embeddedActivitiesForChannel:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->applications:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numUsersConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioManagerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
