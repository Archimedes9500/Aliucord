.class public final Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;
.super Ljava/lang/Object;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lcom/discord/utilities/view/grid/FrameGridLayout$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/calls/VideoCallParticipantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipantData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;,
        Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;,
        Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003E$FBg\u0012\u0006\u0010B\u001a\u00020>\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u00102\u001a\u00020-\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001b\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\rR\u0019\u0010,\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u00102\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0019\u00104\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+R\u0019\u00107\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010+R\u001b\u0010=\u001a\u0004\u0018\u0001088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010B\u001a\u00020>8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "createView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "Lcom/discord/primitives/StreamId;",
        "b",
        "()Ljava/lang/Integer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "e",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "getScalingTypeMismatchOrientation",
        "()Lorg/webrtc/RendererCommon$ScalingType;",
        "scalingTypeMismatchOrientation",
        "d",
        "getScalingType",
        "scalingType",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;",
        "f",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;",
        "getApplicationStreamState",
        "()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;",
        "applicationStreamState",
        "a",
        "Ljava/lang/String;",
        "getId",
        "id",
        "h",
        "Z",
        "getShowLabel",
        "()Z",
        "showLabel",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;",
        "g",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;",
        "getType",
        "()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;",
        "type",
        "i",
        "isFocused",
        "c",
        "getMirrorVideo",
        "mirrorVideo",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;",
        "j",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;",
        "getStreamQualityIndicatorData",
        "()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;",
        "streamQualityIndicatorData",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "getVoiceParticipant",
        "()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "voiceParticipant",
        "<init>",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;)V",
        "ApplicationStreamState",
        "Type",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

.field public final c:Z

.field public final d:Lorg/webrtc/RendererCommon$ScalingType;

.field public final e:Lorg/webrtc/RendererCommon$ScalingType;

.field public final f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

.field public final g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;)V
    .locals 1

    const-string/jumbo v0, "voiceParticipant"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    iput-boolean p2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->c:Z

    iput-object p3, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->d:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p4, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->e:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p5, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    iput-object p6, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    iput-boolean p7, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->h:Z

    iput-boolean p8, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    iput-object p9, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->j:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    move v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_12

    .line 3
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    move-object v6, v1

    goto :goto_14

    :cond_12
    move-object/from16 v6, p3

    :goto_14
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    .line 4
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    move-object v7, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v7, p4

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    move-object v8, v3

    goto :goto_27

    :cond_25
    move-object/from16 v8, p5

    :goto_27
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2f

    .line 5
    sget-object v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->DEFAULT:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    move-object v9, v1

    goto :goto_31

    :cond_2f
    move-object/from16 v9, p6

    :goto_31
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_37

    const/4 v10, 0x0

    goto :goto_39

    :cond_37
    move/from16 v10, p7

    :goto_39
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3f

    const/4 v11, 0x0

    goto :goto_41

    :cond_3f
    move/from16 v11, p8

    :goto_41
    and-int/lit16 v0, v0, 0x100

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;)V

    return-void
.end method

.method public static a(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;I)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    goto :goto_c

    :cond_b
    move-object v2, v3

    :goto_c
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->c:Z

    goto :goto_14

    :cond_13
    move v4, p2

    :goto_14
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->d:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_1c

    :cond_1b
    move-object v5, p3

    :goto_1c
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->e:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_24

    :cond_23
    move-object v6, p4

    :goto_24
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    goto :goto_2c

    :cond_2b
    move-object v7, v3

    :goto_2c
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_32

    iget-object v3, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    :cond_32
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_39

    iget-boolean v8, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->h:Z

    goto :goto_3b

    :cond_39
    move/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_42

    iget-boolean v9, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->j:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    goto :goto_4d

    :cond_4b
    move-object/from16 v1, p9

    .line 1
    :goto_4d
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "voiceParticipant"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-object p0, v0

    move-object p1, v2

    move p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v3

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_35

    if-ne v0, v2, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    sget-object v3, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;->CONNECTING:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    if-eq v0, v3, :cond_1a

    sget-object v3, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;->ACTIVE:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    if-eq v0, v3, :cond_1a

    sget-object v3, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;->PAUSED:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    if-ne v0, v3, :cond_49

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->i()Z

    move-result v0

    if-ne v0, v2, :cond_49

    .line 4
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStreamId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_49

    .line 5
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_35
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v0

    if-ne v0, v2, :cond_49

    .line 7
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getCallStreamId()Ljava/lang/Integer;

    move-result-object v1

    :cond_49
    :goto_49
    return-object v1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/views/calls/VideoCallParticipantView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/discord/views/calls/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_59

    instance-of v0, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    if-eqz v0, :cond_57

    check-cast p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    iget-object v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->c:Z

    iget-boolean v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->c:Z

    if-ne v0, v1, :cond_57

    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->d:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->d:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->e:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->e:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    iget-object v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    iget-object v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->h:Z

    iget-boolean v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->h:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    iget-boolean v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    if-ne v0, v1, :cond_57

    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->j:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->j:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_59

    :cond_57
    const/4 p1, 0x0

    return p1

    :cond_59
    :goto_59
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->d:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->e:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->h:Z

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    :cond_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    if-eqz v2, :cond_57

    goto :goto_58

    :cond_57
    move v3, v2

    :goto_58
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->j:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->hashCode()I

    move-result v1

    :cond_63
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ParticipantData(voiceParticipant="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scalingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->d:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalingTypeMismatchOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->e:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStreamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamQualityIndicatorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->j:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
