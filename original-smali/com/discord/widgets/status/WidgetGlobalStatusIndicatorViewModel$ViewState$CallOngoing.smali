.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;
.super Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;
.source "WidgetGlobalStatusIndicatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallOngoing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jf\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0011J\u001a\u0010(\u001a\u00020\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008+\u0010\u000eR\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008-\u0010\u0004R\u0019\u0010\u001e\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008/\u0010\u0014R\u0019\u0010\u001b\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u00081\u0010\u000bR\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00083\u0010\u0008R\u0019\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00104\u001a\u0004\u00085\u0010\u0011R\u001c\u00106\u001a\u00020\u00128\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00086\u0010\u0014R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00107\u001a\u0004\u00088\u0010\u0017R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u00089\u0010\u0004\u00a8\u0006<"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "component2",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "component3",
        "()Lcom/discord/rtcconnection/RtcConnection$State;",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "component4",
        "()Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "Lcom/discord/models/guild/Guild;",
        "component5",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component6",
        "()I",
        "",
        "component7",
        "()Z",
        "Lcom/discord/utilities/streams/StreamContext;",
        "component8",
        "()Lcom/discord/utilities/streams/StreamContext;",
        "selectedVoiceChannel",
        "selectedTextChannel",
        "connectionState",
        "connectionQuality",
        "guild",
        "participants",
        "hasVideo",
        "streamContext",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;IZLcom/discord/utilities/streams/StreamContext;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/api/channel/Channel;",
        "getSelectedVoiceChannel",
        "Z",
        "getHasVideo",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "getConnectionQuality",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "getConnectionState",
        "I",
        "getParticipants",
        "isSpeakingInOngoingCall",
        "Lcom/discord/utilities/streams/StreamContext;",
        "getStreamContext",
        "getSelectedTextChannel",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;IZLcom/discord/utilities/streams/StreamContext;)V",
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
.field private final connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field private final connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final hasVideo:Z

.field private final isSpeakingInOngoingCall:Z

.field private final participants:I

.field private final selectedTextChannel:Lcom/discord/api/channel/Channel;

.field private final selectedVoiceChannel:Lcom/discord/api/channel/Channel;

.field private final streamContext:Lcom/discord/utilities/streams/StreamContext;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;IZLcom/discord/utilities/streams/StreamContext;)V
    .locals 1

    const-string v0, "selectedVoiceChannel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionQuality"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p4, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iput-object p5, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    iput p6, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->participants:I

    iput-boolean p7, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->hasVideo:Z

    iput-object p8, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->isSpeakingInOngoingCall:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;IZLcom/discord/utilities/streams/StreamContext;ILjava/lang/Object;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget v7, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->participants:I

    goto :goto_33

    :cond_32
    move v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-boolean v8, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->hasVideo:Z

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;IZLcom/discord/utilities/streams/StreamContext;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component3()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final component4()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->participants:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->hasVideo:Z

    return v0
.end method

.method public final component8()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;IZLcom/discord/utilities/streams/StreamContext;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;
    .locals 10

    const-string v0, "selectedVoiceChannel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionQuality"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    move-object v1, v0

    move-object v3, p2

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;IZLcom/discord/utilities/streams/StreamContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_53

    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    if-eqz v0, :cond_51

    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->participants:I

    iget v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->participants:I

    if-ne v0, v1, :cond_51

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->hasVideo:Z

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->hasVideo:Z

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object p1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_53

    :cond_51
    const/4 p1, 0x0

    return p1

    :cond_53
    :goto_53
    const/4 p1, 0x1

    return p1
.end method

.method public final getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final getConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->hasVideo:Z

    return v0
.end method

.method public final getParticipants()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->participants:I

    return v0
.end method

.method public final getSelectedTextChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->participants:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->hasVideo:Z

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    :cond_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/discord/utilities/streams/StreamContext;->hashCode()I

    move-result v1

    :cond_56
    add-int/2addr v0, v1

    return v0
.end method

.method public isSpeakingInOngoingCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->isSpeakingInOngoingCall:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallOngoing(selectedVoiceChannel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTextChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->participants:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->hasVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
