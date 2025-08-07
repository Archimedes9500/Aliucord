.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetCallPreviewFullscreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0082\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u001a\u0010)\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008,\u0010\u000eR\u0019\u0010\"\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010-\u001a\u0004\u0008\"\u0010\u0007R\u0019\u0010\u001a\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008/\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u00080\u0010\u0007R\u0019\u0010 \u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00101\u001a\u0004\u00082\u0010\u0013R\u001b\u0010#\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00103\u001a\u0004\u00084\u0010\u0018R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00105\u001a\u0004\u00086\u0010\u000bR\u0019\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010+\u001a\u0004\u00087\u0010\u000eR\u0019\u0010!\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010-\u001a\u0004\u0008!\u0010\u0007R\u0019\u0010\u001f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Z",
        "component3",
        "",
        "component4",
        "()Ljava/lang/String;",
        "",
        "component5",
        "()I",
        "component6",
        "component7",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;",
        "component8",
        "()Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;",
        "component9",
        "component10",
        "Lcom/discord/api/user/NsfwAllowance;",
        "component11",
        "()Lcom/discord/api/user/NsfwAllowance;",
        "voiceChannel",
        "isTextInVoiceChannelSelected",
        "textInVoiceEnabled",
        "titleText",
        "otherChannelsMentionsCount",
        "channelMentionsCount",
        "isConnectEnabled",
        "participantsList",
        "isNsfwUnconsented",
        "isChannelNsfw",
        "nsfwAllowed",
        "copy",
        "(Lcom/discord/api/channel/Channel;ZZLjava/lang/String;IIZLcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;ZZLcom/discord/api/user/NsfwAllowance;)Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getOtherChannelsMentionsCount",
        "Z",
        "Lcom/discord/api/channel/Channel;",
        "getVoiceChannel",
        "getTextInVoiceEnabled",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;",
        "getParticipantsList",
        "Lcom/discord/api/user/NsfwAllowance;",
        "getNsfwAllowed",
        "Ljava/lang/String;",
        "getTitleText",
        "getChannelMentionsCount",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ZZLjava/lang/String;IIZLcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;ZZLcom/discord/api/user/NsfwAllowance;)V",
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
.field private final channelMentionsCount:I

.field private final isChannelNsfw:Z

.field private final isConnectEnabled:Z

.field private final isNsfwUnconsented:Z

.field private final isTextInVoiceChannelSelected:Z

.field private final nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

.field private final otherChannelsMentionsCount:I

.field private final participantsList:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;

.field private final textInVoiceEnabled:Z

.field private final titleText:Ljava/lang/String;

.field private final voiceChannel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;ZZLjava/lang/String;IIZLcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;ZZLcom/discord/api/user/NsfwAllowance;)V
    .locals 1

    const-string/jumbo v0, "voiceChannel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "participantsList"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->voiceChannel:Lcom/discord/api/channel/Channel;

    iput-boolean p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isTextInVoiceChannelSelected:Z

    iput-boolean p3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->textInVoiceEnabled:Z

    iput-object p4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->titleText:Ljava/lang/String;

    iput p5, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->otherChannelsMentionsCount:I

    iput p6, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->channelMentionsCount:I

    iput-boolean p7, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isConnectEnabled:Z

    iput-object p8, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->participantsList:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;

    iput-boolean p9, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isNsfwUnconsented:Z

    iput-boolean p10, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isChannelNsfw:Z

    iput-object p11, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;Lcom/discord/api/channel/Channel;ZZLjava/lang/String;IIZLcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;ZZLcom/discord/api/user/NsfwAllowance;ILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->voiceChannel:Lcom/discord/api/channel/Channel;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isTextInVoiceChannelSelected:Z

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->textInVoiceEnabled:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->titleText:Ljava/lang/String;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget v6, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->otherChannelsMentionsCount:I

    goto :goto_2d

    :cond_2b
    move/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget v7, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->channelMentionsCount:I

    goto :goto_36

    :cond_34
    move/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-boolean v8, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isConnectEnabled:Z

    goto :goto_3f

    :cond_3d
    move/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-object v9, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->participantsList:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;

    goto :goto_48

    :cond_46
    move-object/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-boolean v10, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isNsfwUnconsented:Z

    goto :goto_51

    :cond_4f
    move/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-boolean v11, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isChannelNsfw:Z

    goto :goto_5a

    :cond_58
    move/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    goto :goto_63

    :cond_61
    move-object/from16 v1, p11

    :goto_63
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->copy(Lcom/discord/api/channel/Channel;ZZLjava/lang/String;IIZLcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;ZZLcom/discord/api/user/NsfwAllowance;)Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->voiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isChannelNsfw:Z

    return v0
.end method

.method public final component11()Lcom/discord/api/user/NsfwAllowance;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isTextInVoiceChannelSelected:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->textInVoiceEnabled:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->otherChannelsMentionsCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->channelMentionsCount:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isConnectEnabled:Z

    return v0
.end method

.method public final component8()Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->participantsList:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isNsfwUnconsented:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ZZLjava/lang/String;IIZLcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;ZZLcom/discord/api/user/NsfwAllowance;)Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;
    .locals 13

    const-string/jumbo v0, "voiceChannel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "participantsList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    move-object v1, v0

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;-><init>(Lcom/discord/api/channel/Channel;ZZLjava/lang/String;IIZLcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;ZZLcom/discord/api/user/NsfwAllowance;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_5d

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    if-eqz v0, :cond_5b

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->voiceChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->voiceChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isTextInVoiceChannelSelected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isTextInVoiceChannelSelected:Z

    if-ne v0, v1, :cond_5b

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->textInVoiceEnabled:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->textInVoiceEnabled:Z

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->titleText:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->titleText:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->otherChannelsMentionsCount:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->otherChannelsMentionsCount:I

    if-ne v0, v1, :cond_5b

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->channelMentionsCount:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->channelMentionsCount:I

    if-ne v0, v1, :cond_5b

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isConnectEnabled:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isConnectEnabled:Z

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->participantsList:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->participantsList:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isNsfwUnconsented:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isNsfwUnconsented:Z

    if-ne v0, v1, :cond_5b

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isChannelNsfw:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isChannelNsfw:Z

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    iget-object p1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p1, 0x0

    return p1

    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelMentionsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->channelMentionsCount:I

    return v0
.end method

.method public final getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    return-object v0
.end method

.method public final getOtherChannelsMentionsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->otherChannelsMentionsCount:I

    return v0
.end method

.method public final getParticipantsList()Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->participantsList:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;

    return-object v0
.end method

.method public final getTextInVoiceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->textInVoiceEnabled:Z

    return v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->voiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->voiceChannel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isTextInVoiceChannelSelected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->textInVoiceEnabled:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->titleText:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->otherChannelsMentionsCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->channelMentionsCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isConnectEnabled:Z

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->participantsList:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isNsfwUnconsented:Z

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    :cond_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isChannelNsfw:Z

    if-eqz v2, :cond_57

    goto :goto_58

    :cond_57
    move v3, v2

    :goto_58
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_63
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChannelNsfw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isChannelNsfw:Z

    return v0
.end method

.method public final isConnectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isConnectEnabled:Z

    return v0
.end method

.method public final isNsfwUnconsented()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isNsfwUnconsented:Z

    return v0
.end method

.method public final isTextInVoiceChannelSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isTextInVoiceChannelSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewState(voiceChannel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->voiceChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTextInVoiceChannelSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isTextInVoiceChannelSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textInVoiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->textInVoiceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otherChannelsMentionsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->otherChannelsMentionsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMentionsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->channelMentionsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isConnectEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", participantsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->participantsList:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNsfwUnconsented="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isNsfwUnconsented:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChannelNsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isChannelNsfw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
