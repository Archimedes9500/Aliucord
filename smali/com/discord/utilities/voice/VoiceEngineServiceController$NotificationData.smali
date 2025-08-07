.class public final Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;
.super Ljava/lang/Object;
.source "VoiceEngineServiceController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0082\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\n\u0010\u001d\u001a\u00060\u000ej\u0002`\u000f\u0012\u000e\u0010\u001e\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0014\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0080\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u001d\u001a\u00060\u000ej\u0002`\u000f2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u00020$8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010&R\u0019\u0010\u0018\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010\u0007R\u001d\u0010\u001d\u001a\u00060\u000ej\u0002`\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00080\u0010\u0011R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u00082\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00103\u001a\u0004\u0008\u001a\u0010\nR\u0019\u0010\u001f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u00084\u0010\nR\u0019\u0010\u0019\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00103\u001a\u0004\u0008\u0019\u0010\nR\u0019\u0010\u001c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u0008\u001c\u0010\nR\u0019\u0010 \u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u00085\u0010\nR\u0019\u0010\u001b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u0008\u001b\u0010\nR!\u0010\u001e\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00106\u001a\u0004\u00087\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "component1",
        "()Lcom/discord/rtcconnection/RtcConnection$State;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component7",
        "()J",
        "Lcom/discord/primitives/GuildId;",
        "component8",
        "()Ljava/lang/Long;",
        "component9",
        "component10",
        "rtcConnectionState",
        "channelName",
        "isSelfMuted",
        "isSelfDeafened",
        "isSelfStreaming",
        "isVideo",
        "channelId",
        "guildId",
        "proximityLockEnabled",
        "canSpeak",
        "copy",
        "(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZZZJLjava/lang/Long;ZZ)Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "stateString",
        "I",
        "getStateString",
        "Ljava/lang/String;",
        "getChannelName",
        "J",
        "getChannelId",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "getRtcConnectionState",
        "Z",
        "getProximityLockEnabled",
        "getCanSpeak",
        "Ljava/lang/Long;",
        "getGuildId",
        "<init>",
        "(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZZZJLjava/lang/Long;ZZ)V",
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
.field private final canSpeak:Z

.field private final channelId:J

.field private final channelName:Ljava/lang/String;

.field private final guildId:Ljava/lang/Long;

.field private final isSelfDeafened:Z

.field private final isSelfMuted:Z

.field private final isSelfStreaming:Z

.field private final isVideo:Z

.field private final proximityLockEnabled:Z

.field private final rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field private final stateString:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZZZJLjava/lang/Long;ZZ)V
    .locals 1

    const-string v0, "rtcConnectionState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p2, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfMuted:Z

    iput-boolean p4, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfDeafened:Z

    iput-boolean p5, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfStreaming:Z

    iput-boolean p6, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isVideo:Z

    iput-wide p7, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelId:J

    iput-object p9, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->guildId:Ljava/lang/Long;

    iput-boolean p10, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->proximityLockEnabled:Z

    iput-boolean p11, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->canSpeak:Z

    .line 2
    instance-of p2, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz p2, :cond_29

    const p1, 0x7f1206f6

    goto :goto_88

    .line 3
    :cond_29
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$b;->a:Lcom/discord/rtcconnection/RtcConnection$State$b;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    const p1, 0x7f1206f4

    goto :goto_88

    .line 4
    :cond_35
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$a;->a:Lcom/discord/rtcconnection/RtcConnection$State$a;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    const p1, 0x7f1206f3

    goto :goto_88

    .line 5
    :cond_41
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$c;->a:Lcom/discord/rtcconnection/RtcConnection$State$c;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    const p1, 0x7f1206f5

    goto :goto_88

    .line 6
    :cond_4d
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$h;->a:Lcom/discord/rtcconnection/RtcConnection$State$h;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_59

    const p1, 0x7f1206fa

    goto :goto_88

    .line 7
    :cond_59
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$g;->a:Lcom/discord/rtcconnection/RtcConnection$State$g;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_65

    const p1, 0x7f1206f9

    goto :goto_88

    .line 8
    :cond_65
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7d

    if-eqz p5, :cond_73

    const p1, 0x7f1206fc

    goto :goto_88

    :cond_73
    if-eqz p6, :cond_79

    const p1, 0x7f1206fd

    goto :goto_88

    :cond_79
    const p1, 0x7f1206fe

    goto :goto_88

    .line 9
    :cond_7d
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$e;->a:Lcom/discord/rtcconnection/RtcConnection$State$e;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    const p1, 0x7f1206f8

    .line 10
    :goto_88
    iput p1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->stateString:I

    return-void

    .line 11
    :cond_8b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZZZJLjava/lang/Long;ZZILjava/lang/Object;)Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelName:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfMuted:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfDeafened:Z

    goto :goto_24

    :cond_22
    move/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-boolean v6, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfStreaming:Z

    goto :goto_2d

    :cond_2b
    move/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-boolean v7, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isVideo:Z

    goto :goto_36

    :cond_34
    move/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-wide v8, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelId:J

    goto :goto_3f

    :cond_3d
    move-wide/from16 v8, p7

    :goto_3f
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_46

    iget-object v10, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->guildId:Ljava/lang/Long;

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_4f

    iget-boolean v11, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->proximityLockEnabled:Z

    goto :goto_51

    :cond_4f
    move/from16 v11, p10

    :goto_51
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_58

    iget-boolean v1, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->canSpeak:Z

    goto :goto_5a

    :cond_58
    move/from16 v1, p11

    :goto_5a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->copy(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZZZJLjava/lang/Long;ZZ)Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->canSpeak:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfMuted:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfDeafened:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfStreaming:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isVideo:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->proximityLockEnabled:Z

    return v0
.end method

.method public final copy(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZZZJLjava/lang/Long;ZZ)Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;
    .locals 13

    const-string v0, "rtcConnectionState"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZZZJLjava/lang/Long;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_55

    instance-of v0, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    if-eqz v0, :cond_53

    check-cast p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v1, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfMuted:Z

    iget-boolean v1, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfMuted:Z

    if-ne v0, v1, :cond_53

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfDeafened:Z

    iget-boolean v1, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfDeafened:Z

    if-ne v0, v1, :cond_53

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfStreaming:Z

    iget-boolean v1, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfStreaming:Z

    if-ne v0, v1, :cond_53

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isVideo:Z

    iget-boolean v1, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isVideo:Z

    if-ne v0, v1, :cond_53

    iget-wide v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelId:J

    iget-wide v2, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_53

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->proximityLockEnabled:Z

    iget-boolean v1, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->proximityLockEnabled:Z

    if-ne v0, v1, :cond_53

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->canSpeak:Z

    iget-boolean p1, p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->canSpeak:Z

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

.method public final getCanSpeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->canSpeak:Z

    return v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelId:J

    return-wide v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProximityLockEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->proximityLockEnabled:Z

    return v0
.end method

.method public final getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final getStateString()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->stateString:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelName:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfMuted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :cond_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfDeafened:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    :cond_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfStreaming:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    :cond_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isVideo:Z

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    :cond_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelId:J

    invoke-static {v4, v5}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->guildId:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4c
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->proximityLockEnabled:Z

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    :cond_54
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->canSpeak:Z

    if-eqz v0, :cond_5c

    goto :goto_5d

    :cond_5c
    move v3, v0

    :goto_5d
    add-int/2addr v2, v3

    return v2
.end method

.method public final isSelfDeafened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfDeafened:Z

    return v0
.end method

.method public final isSelfMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfMuted:Z

    return v0
.end method

.method public final isSelfStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfStreaming:Z

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotificationData(rtcConnectionState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfDeafened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfDeafened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proximityLockEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->proximityLockEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSpeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->canSpeak:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
