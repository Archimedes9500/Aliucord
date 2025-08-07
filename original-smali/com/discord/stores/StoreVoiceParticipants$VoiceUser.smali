.class public final Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreVoiceParticipants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceUser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010$\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010(\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Z\u0010[J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0090\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010$\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u00083\u0010\rR\u0018\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00104R\u0019\u00105\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00085\u0010\u0007R\u0019\u00107\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00106\u001a\u0004\u00087\u0010\u0007R\u001b\u00108\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019R\u0019\u0010;\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008;\u0010\u0007R\u001b\u0010!\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010<\u001a\u0004\u0008=\u0010\u0011R\u0013\u0010>\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0007R\u001b\u0010#\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010?\u001a\u0004\u0008@\u0010\u0015R\u0019\u0010\"\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00106\u001a\u0004\u0008\"\u0010\u0007R\u0019\u0010&\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00106\u001a\u0004\u0008&\u0010\u0007R\u0019\u0010A\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008A\u0010\u0007R\u001b\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00106R\u0016\u0010(\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00106R!\u0010I\u001a\n\u0018\u00010,j\u0004\u0018\u0001`H8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010 \u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00106\u001a\u0004\u0008 \u0010\u0007R\u0019\u0010M\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00106\u001a\u0004\u0008M\u0010\u0007R!\u0010N\u001a\n\u0018\u00010,j\u0004\u0018\u0001`H8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010J\u001a\u0004\u0008O\u0010LR\u0016\u0010P\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00106R\u001b\u0010%\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010Q\u001a\u0004\u0008R\u0010\u001cR\u0013\u0010T\u001a\u00020\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0019R\u0019\u0010\u001e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010U\u001a\u0004\u0008V\u0010\nR\u0016\u0010W\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u00106R\u0016\u0010X\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00106R!\u0010$\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00109\u001a\u0004\u0008Y\u0010\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "component10",
        "()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "",
        "component11",
        "()Z",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "component2",
        "()Lcom/discord/api/voice/state/VoiceState;",
        "component3",
        "Lcom/discord/stores/StoreVideoStreams$UserStreams;",
        "component4",
        "()Lcom/discord/stores/StoreVideoStreams$UserStreams;",
        "component5",
        "Lcom/discord/models/member/GuildMember;",
        "component6",
        "()Lcom/discord/models/member/GuildMember;",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "component7",
        "()Ljava/lang/String;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "component8",
        "()Lcom/discord/utilities/streams/StreamContext;",
        "component9",
        "user",
        "voiceState",
        "isRinging",
        "streams",
        "isMe",
        "guildMember",
        "watchingStream",
        "streamContext",
        "isBooster",
        "voiceConfiguration",
        "_isSpeaking",
        "copy",
        "(Lcom/discord/models/user/User;Lcom/discord/api/voice/state/VoiceState;ZLcom/discord/stores/StoreVideoStreams$UserStreams;ZLcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Z)Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/voice/state/VoiceState;",
        "getVoiceState",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "isDeafened",
        "Z",
        "isRequestingToSpeak",
        "nickname",
        "Ljava/lang/String;",
        "getNickname",
        "isMuted",
        "Lcom/discord/stores/StoreVideoStreams$UserStreams;",
        "getStreams",
        "isConnected",
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "isInvitedToSpeak",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "applicationStream",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "getApplicationStream",
        "()Lcom/discord/models/domain/ModelApplicationStream;",
        "isSelfMuted",
        "Lcom/discord/primitives/StreamId;",
        "applicationStreamId",
        "Ljava/lang/Integer;",
        "getApplicationStreamId",
        "()Ljava/lang/Integer;",
        "isSpeaking",
        "callStreamId",
        "getCallStreamId",
        "isSelfDeafened",
        "Lcom/discord/utilities/streams/StreamContext;",
        "getStreamContext",
        "getDisplayName",
        "displayName",
        "Lcom/discord/models/user/User;",
        "getUser",
        "isServerDeafened",
        "isServerMuted",
        "getWatchingStream",
        "<init>",
        "(Lcom/discord/models/user/User;Lcom/discord/api/voice/state/VoiceState;ZLcom/discord/stores/StoreVideoStreams$UserStreams;ZLcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Z)V",
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
.field private final _isSpeaking:Z

.field private final applicationStream:Lcom/discord/models/domain/ModelApplicationStream;

.field private final applicationStreamId:Ljava/lang/Integer;

.field private final callStreamId:Ljava/lang/Integer;

.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final isBooster:Z

.field private final isDeafened:Z

.field private final isInvitedToSpeak:Z

.field private final isMe:Z

.field private final isMuted:Z

.field private final isRequestingToSpeak:Z

.field private final isRinging:Z

.field private final isSelfDeafened:Z

.field private final isSelfMuted:Z

.field private final isServerDeafened:Z

.field private final isServerMuted:Z

.field private final isSpeaking:Z

.field private final nickname:Ljava/lang/String;

.field private final streamContext:Lcom/discord/utilities/streams/StreamContext;

.field private final streams:Lcom/discord/stores/StoreVideoStreams$UserStreams;

.field private final user:Lcom/discord/models/user/User;

.field private final voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

.field private final voiceState:Lcom/discord/api/voice/state/VoiceState;

.field private final watchingStream:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/api/voice/state/VoiceState;ZLcom/discord/stores/StoreVideoStreams$UserStreams;ZLcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Z)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    iput-boolean p3, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging:Z

    iput-object p4, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streams:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    iput-boolean p5, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe:Z

    iput-object p6, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->guildMember:Lcom/discord/models/member/GuildMember;

    iput-object p7, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->watchingStream:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iput-boolean p9, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isBooster:Z

    iput-object p10, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iput-boolean p11, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->_isSpeaking:Z

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p2, :cond_25

    :cond_23
    const/4 p7, 0x0

    goto :goto_34

    :cond_25
    if-eqz p11, :cond_23

    .line 2
    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->e()Z

    move-result p7

    if-nez p7, :cond_23

    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->b()Z

    move-result p7

    if-nez p7, :cond_23

    const/4 p7, 0x1

    .line 3
    :goto_34
    iput-boolean p7, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isSpeaking:Z

    const/4 p7, 0x0

    if-eqz p6, :cond_3e

    .line 4
    invoke-virtual {p6}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object p6

    goto :goto_3f

    :cond_3e
    move-object p6, p7

    :goto_3f
    iput-object p6, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->nickname:Ljava/lang/String;

    if-eqz p4, :cond_48

    .line 5
    invoke-virtual {p4}, Lcom/discord/stores/StoreVideoStreams$UserStreams;->getCallStreamId()Ljava/lang/Integer;

    move-result-object p6

    goto :goto_49

    :cond_48
    move-object p6, p7

    :goto_49
    iput-object p6, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->callStreamId:Ljava/lang/Integer;

    if-eqz p4, :cond_52

    .line 6
    invoke-virtual {p4}, Lcom/discord/stores/StoreVideoStreams$UserStreams;->getApplicationStreamId()Ljava/lang/Integer;

    move-result-object p4

    goto :goto_53

    :cond_52
    move-object p4, p7

    :goto_53
    iput-object p4, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->applicationStreamId:Ljava/lang/Integer;

    if-eqz p8, :cond_5b

    .line 7
    invoke-virtual {p8}, Lcom/discord/utilities/streams/StreamContext;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p7

    :cond_5b
    iput-object p7, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->applicationStream:Lcom/discord/models/domain/ModelApplicationStream;

    if-eqz p2, :cond_64

    .line 8
    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->e()Z

    move-result p4

    goto :goto_65

    :cond_64
    const/4 p4, 0x0

    :goto_65
    iput-boolean p4, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isServerMuted:Z

    if-eqz p5, :cond_70

    if-eqz p10, :cond_77

    .line 9
    invoke-virtual {p10}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted()Z

    move-result p6

    goto :goto_78

    :cond_70
    if-eqz p2, :cond_77

    .line 10
    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->h()Z

    move-result p6

    goto :goto_78

    :cond_77
    const/4 p6, 0x0

    .line 11
    :goto_78
    iput-boolean p6, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isSelfMuted:Z

    if-nez p4, :cond_81

    if-eqz p6, :cond_7f

    goto :goto_81

    :cond_7f
    const/4 p4, 0x0

    goto :goto_82

    :cond_81
    :goto_81
    const/4 p4, 0x1

    .line 12
    :goto_82
    iput-boolean p4, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMuted:Z

    if-eqz p2, :cond_8b

    .line 13
    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->b()Z

    move-result p4

    goto :goto_8c

    :cond_8b
    const/4 p4, 0x0

    :goto_8c
    iput-boolean p4, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isServerDeafened:Z

    if-eqz p5, :cond_97

    if-eqz p10, :cond_9e

    .line 14
    invoke-virtual {p10}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened()Z

    move-result p5

    goto :goto_9f

    :cond_97
    if-eqz p2, :cond_9e

    .line 15
    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->g()Z

    move-result p5

    goto :goto_9f

    :cond_9e
    const/4 p5, 0x0

    .line 16
    :goto_9f
    iput-boolean p5, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isSelfDeafened:Z

    if-nez p4, :cond_a8

    if-eqz p5, :cond_a6

    goto :goto_a8

    :cond_a6
    const/4 p4, 0x0

    goto :goto_a9

    :cond_a8
    :goto_a8
    const/4 p4, 0x1

    .line 17
    :goto_a9
    iput-boolean p4, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isDeafened:Z

    .line 18
    invoke-static {p2}, Lb/c/a/a0/d;->y0(Lcom/discord/api/voice/state/VoiceState;)Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object p4

    invoke-virtual {p4}, Lcom/discord/api/voice/state/StageRequestToSpeakState;->isRequestingToSpeak()Z

    move-result p4

    iput-boolean p4, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRequestingToSpeak:Z

    .line 19
    invoke-static {p2}, Lb/c/a/a0/d;->y0(Lcom/discord/api/voice/state/VoiceState;)Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object p2

    sget-object p4, Lcom/discord/api/voice/state/StageRequestToSpeakState;->REQUESTED_TO_SPEAK_AND_AWAITING_USER_ACK:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    if-ne p2, p4, :cond_be

    goto :goto_bf

    :cond_be
    const/4 p1, 0x0

    :goto_bf
    iput-boolean p1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isInvitedToSpeak:Z

    return-void
.end method

.method private final component10()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method

.method private final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->_isSpeaking:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/models/user/User;Lcom/discord/api/voice/state/VoiceState;ZLcom/discord/stores/StoreVideoStreams$UserStreams;ZLcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZILjava/lang/Object;)Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->user:Lcom/discord/models/user/User;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streams:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-boolean v6, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe:Z

    goto :goto_2d

    :cond_2b
    move/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-object v7, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->guildMember:Lcom/discord/models/member/GuildMember;

    goto :goto_36

    :cond_34
    move-object/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->watchingStream:Ljava/lang/String;

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-object v9, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    goto :goto_48

    :cond_46
    move-object/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-boolean v10, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isBooster:Z

    goto :goto_51

    :cond_4f
    move/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-object v11, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    goto :goto_5a

    :cond_58
    move-object/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-boolean v1, v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->_isSpeaking:Z

    goto :goto_63

    :cond_61
    move/from16 v1, p11

    :goto_63
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->copy(Lcom/discord/models/user/User;Lcom/discord/api/voice/state/VoiceState;ZLcom/discord/stores/StoreVideoStreams$UserStreams;ZLcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Z)Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/voice/state/VoiceState;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging:Z

    return v0
.end method

.method public final component4()Lcom/discord/stores/StoreVideoStreams$UserStreams;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streams:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe:Z

    return v0
.end method

.method public final component6()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->watchingStream:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isBooster:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/user/User;Lcom/discord/api/voice/state/VoiceState;ZLcom/discord/stores/StoreVideoStreams$UserStreams;ZLcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Z)Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 13

    const-string/jumbo v0, "user"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-object v1, v0

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;-><init>(Lcom/discord/models/user/User;Lcom/discord/api/voice/state/VoiceState;ZLcom/discord/stores/StoreVideoStreams$UserStreams;ZLcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_69

    instance-of v0, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    if-eqz v0, :cond_67

    check-cast p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    iget-object v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging:Z

    if-ne v0, v1, :cond_67

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streams:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    iget-object v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streams:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe:Z

    if-ne v0, v1, :cond_67

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->guildMember:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->watchingStream:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->watchingStream:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isBooster:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isBooster:Z

    if-ne v0, v1, :cond_67

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iget-object v1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->_isSpeaking:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->_isSpeaking:Z

    if-ne v0, p1, :cond_67

    goto :goto_69

    :cond_67
    const/4 p1, 0x0

    return p1

    :cond_69
    :goto_69
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->applicationStream:Lcom/discord/models/domain/ModelApplicationStream;

    return-object v0
.end method

.method public final getApplicationStreamId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->applicationStreamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCallStreamId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->callStreamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->user:Lcom/discord/models/user/User;

    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final getStreams()Lcom/discord/stores/StoreVideoStreams$UserStreams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streams:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getVoiceState()Lcom/discord/api/voice/state/VoiceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    return-object v0
.end method

.method public final getWatchingStream()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->watchingStream:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/voice/state/VoiceState;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :cond_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streams:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/discord/stores/StoreVideoStreams$UserStreams;->hashCode()I

    move-result v2

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    :cond_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->guildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->watchingStream:Ljava/lang/String;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/discord/utilities/streams/StreamContext;->hashCode()I

    move-result v2

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isBooster:Z

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    :cond_64
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->hashCode()I

    move-result v1

    :cond_6f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->_isSpeaking:Z

    if-eqz v1, :cond_77

    goto :goto_78

    :cond_77
    move v3, v1

    :goto_78
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBooster()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isBooster:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final isDeafened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isDeafened:Z

    return v0
.end method

.method public final isInvitedToSpeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isInvitedToSpeak:Z

    return v0
.end method

.method public final isMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMuted:Z

    return v0
.end method

.method public final isRequestingToSpeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRequestingToSpeak:Z

    return v0
.end method

.method public final isRinging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging:Z

    return v0
.end method

.method public final isSpeaking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isSpeaking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VoiceUser(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceState:Lcom/discord/api/voice/state/VoiceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRinging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streams:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchingStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->watchingStream:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBooster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isBooster:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _isSpeaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->_isSpeaking:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
