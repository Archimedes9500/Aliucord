.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemThreadActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0082\u0008\u0018\u0000 >2\u00020\u0001:\u0001>Be\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\u0006\u0010!\u001a\u00020\u0012\u0012\u0006\u0010\"\u001a\u00020\u0012\u0012\u0006\u0010#\u001a\u00020\u0012\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0084\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u001a\u0010+\u001a\u00020\u00122\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008.\u0010\u0011R\u0019\u0010\u001a\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u00082\u0010\u0004R\u0019\u0010\"\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00103\u001a\u0004\u00084\u0010\u0014R\u0019\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00105\u001a\u0004\u00086\u0010\u000eR\u0019\u0010\u001f\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u0008\u001f\u0010\u0014R\u0019\u0010 \u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u0008 \u0010\u0014R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00087\u0010\u0007R\u0019\u0010#\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00103\u001a\u0004\u0008#\u0010\u0014R\u0019\u0010!\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00103\u001a\u0004\u00088\u0010\u0014R\u0019\u00109\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u00089\u0010\u0014R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010:\u001a\u0004\u0008;\u0010\n\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;",
        "",
        "Lcom/discord/models/user/MeUser;",
        "component1",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "component3",
        "()Lcom/discord/models/guild/Guild;",
        "component4",
        "",
        "component5",
        "()I",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "component6",
        "()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "meUser",
        "channel",
        "guild",
        "parentChannel",
        "notificationSetting",
        "joinedThread",
        "isActiveThread",
        "isModerator",
        "canManageThread",
        "canUnarchiveThread",
        "isMuted",
        "copy",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ILcom/discord/stores/StoreThreadsJoined$JoinedThread;ZZZZZ)Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "getJoinedThread",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/user/MeUser;",
        "getMeUser",
        "Z",
        "getCanUnarchiveThread",
        "I",
        "getNotificationSetting",
        "getParentChannel",
        "getCanManageThread",
        "isDeveloper",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "<init>",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ILcom/discord/stores/StoreThreadsJoined$JoinedThread;ZZZZZ)V",
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
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion;


# instance fields
.field private final canManageThread:Z

.field private final canUnarchiveThread:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isActiveThread:Z

.field private final isDeveloper:Z

.field private final isModerator:Z

.field private final isMuted:Z

.field private final joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

.field private final meUser:Lcom/discord/models/user/MeUser;

.field private final notificationSetting:I

.field private final parentChannel:Lcom/discord/api/channel/Channel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ILcom/discord/stores/StoreThreadsJoined$JoinedThread;ZZZZZ)V
    .locals 1

    const-string v0, "meUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->meUser:Lcom/discord/models/user/MeUser;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->guild:Lcom/discord/models/guild/Guild;

    iput-object p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->parentChannel:Lcom/discord/api/channel/Channel;

    iput p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->notificationSetting:I

    iput-object p6, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    iput-boolean p7, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isActiveThread:Z

    iput-boolean p8, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isModerator:Z

    iput-boolean p9, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canManageThread:Z

    iput-boolean p10, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canUnarchiveThread:Z

    iput-boolean p11, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted:Z

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isDeveloper:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ILcom/discord/stores/StoreThreadsJoined$JoinedThread;ZZZZZILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->meUser:Lcom/discord/models/user/MeUser;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->parentChannel:Lcom/discord/api/channel/Channel;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget v6, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->notificationSetting:I

    goto :goto_2d

    :cond_2b
    move/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-object v7, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    goto :goto_36

    :cond_34
    move-object/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-boolean v8, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isActiveThread:Z

    goto :goto_3f

    :cond_3d
    move/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-boolean v9, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isModerator:Z

    goto :goto_48

    :cond_46
    move/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-boolean v10, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canManageThread:Z

    goto :goto_51

    :cond_4f
    move/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-boolean v11, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canUnarchiveThread:Z

    goto :goto_5a

    :cond_58
    move/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted:Z

    goto :goto_63

    :cond_61
    move/from16 v1, p11

    :goto_63
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->copy(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ILcom/discord/stores/StoreThreadsJoined$JoinedThread;ZZZZZ)Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canUnarchiveThread:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted:Z

    return v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component4()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->notificationSetting:I

    return v0
.end method

.method public final component6()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isActiveThread:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isModerator:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canManageThread:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ILcom/discord/stores/StoreThreadsJoined$JoinedThread;ZZZZZ)Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;
    .locals 13

    const-string v0, "meUser"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ILcom/discord/stores/StoreThreadsJoined$JoinedThread;ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_61

    instance-of v0, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->meUser:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->meUser:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->parentChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->parentChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->notificationSetting:I

    iget v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->notificationSetting:I

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isActiveThread:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isActiveThread:Z

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isModerator:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isModerator:Z

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canManageThread:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canManageThread:Z

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canUnarchiveThread:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canUnarchiveThread:Z

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted:Z

    if-ne v0, p1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 p1, 0x0

    return p1

    :cond_61
    :goto_61
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanManageThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canManageThread:Z

    return v0
.end method

.method public final getCanUnarchiveThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canUnarchiveThread:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getJoinedThread()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    return-object v0
.end method

.method public final getMeUser()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getNotificationSetting()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->notificationSetting:I

    return v0
.end method

.method public final getParentChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->meUser:Lcom/discord/models/user/MeUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->parentChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->notificationSetting:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->hashCode()I

    move-result v1

    :cond_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isActiveThread:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isModerator:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    :cond_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canManageThread:Z

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    :cond_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canUnarchiveThread:Z

    if-eqz v1, :cond_62

    const/4 v1, 0x1

    :cond_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted:Z

    if-eqz v1, :cond_6a

    goto :goto_6b

    :cond_6a
    move v2, v1

    :goto_6b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isActiveThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isActiveThread:Z

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isDeveloper:Z

    return v0
.end method

.method public final isModerator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isModerator:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(meUser="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->parentChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->notificationSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinedThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isActiveThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isModerator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canManageThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUnarchiveThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->canUnarchiveThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
