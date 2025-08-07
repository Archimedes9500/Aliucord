.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModelStoreState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u00cd\u0001\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u000e\u0010\u0008\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "storeVoiceChannelSelected",
        "Lcom/discord/stores/StoreUserProfile;",
        "storeUserProfile",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lcom/discord/stores/StoreVoiceStates;",
        "storeVoiceStates",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreMediaSettings;",
        "storeMediaSettings",
        "Lcom/discord/stores/StoreUserPresence;",
        "storeUserPresence",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StoreUserNotes;",
        "storeUserNotes",
        "Lcom/discord/stores/StoreStageChannels;",
        "storeStageChannels",
        "Lcom/discord/utilities/streams/StreamContextService;",
        "streamContextService",
        "Lrx/Scheduler;",
        "storeStateRxScheduler",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
        "observeStoreState",
        "(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/streams/StreamContextService;Lrx/Scheduler;)Lrx/Observable;",
        "<init>",
        "()V",
        "BootstrapData",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;

    invoke-direct {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/streams/StreamContextService;Lrx/Scheduler;ILjava/lang/Object;)Lrx/Observable;
    .locals 24

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    move-object v7, v1

    goto :goto_10

    :cond_e
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    move-object v8, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p6

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2a

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    move-object v9, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v9, p7

    :goto_2c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_38

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v1

    move-object v10, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v10, p8

    :goto_3a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_46

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    move-object v11, v1

    goto :goto_48

    :cond_46
    move-object/from16 v11, p9

    :goto_48
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_54

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v1

    move-object v12, v1

    goto :goto_56

    :cond_54
    move-object/from16 v12, p10

    :goto_56
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_62

    .line 7
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v13, v1

    goto :goto_64

    :cond_62
    move-object/from16 v13, p11

    :goto_64
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_70

    .line 8
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    move-object v14, v1

    goto :goto_72

    :cond_70
    move-object/from16 v14, p12

    :goto_72
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7e

    .line 9
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    move-object v15, v1

    goto :goto_80

    :cond_7e
    move-object/from16 v15, p13

    :goto_80
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8d

    .line 10
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8f

    :cond_8d
    move-object/from16 v16, p14

    :goto_8f
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9c

    .line 11
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsersNotes()Lcom/discord/stores/StoreUserNotes;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_9e

    :cond_9c
    move-object/from16 v17, p15

    :goto_9e
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_ab

    .line 12
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_ad

    :cond_ab
    move-object/from16 v18, p16

    :goto_ad
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e0

    .line 13
    new-instance v1, Lcom/discord/utilities/streams/StreamContextService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xff

    const/16 v23, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v19

    move-object/from16 p12, v20

    move-object/from16 p13, v21

    move/from16 p14, v22

    move-object/from16 p15, v23

    invoke-direct/range {p5 .. p15}, Lcom/discord/utilities/streams/StreamContextService;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v1

    goto :goto_e2

    :cond_e0
    move-object/from16 v19, p17

    :goto_e2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f3

    .line 14
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    goto :goto_f5

    :cond_f3
    move-object/from16 v20, p18

    :goto_f5
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v20}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;->observeStoreState(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/streams/StreamContextService;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final observeStoreState(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/streams/StreamContextService;Lrx/Scheduler;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StoreUserProfile;",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StoreVoiceStates;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreMediaSettings;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreUserNotes;",
            "Lcom/discord/stores/StoreStageChannels;",
            "Lcom/discord/utilities/streams/StreamContextService;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p18

    const-string/jumbo v3, "storeUser"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeChannels"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeVoiceChannelSelected"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeUserProfile"

    move-object/from16 v13, p8

    invoke-static {v13, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeUserRelationships"

    move-object/from16 v14, p9

    invoke-static {v14, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeVoiceStates"

    move-object/from16 v7, p10

    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeGuilds"

    move-object/from16 v6, p11

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeMediaSettings"

    move-object/from16 v12, p12

    invoke-static {v12, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeUserPresence"

    move-object/from16 v8, p13

    invoke-static {v8, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storePermissions"

    move-object/from16 v9, p14

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeUserNotes"

    move-object/from16 v15, p15

    invoke-static {v15, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeStageChannels"

    move-object/from16 v11, p16

    invoke-static {v11, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "streamContextService"

    move-object/from16 v10, p17

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeStateRxScheduler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v3, p1

    .line 1
    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreUser;->observeUser(J)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-static {v0, v4, v5, v6}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    if-eqz p3, :cond_8a

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v1

    if-eqz v1, :cond_8a

    goto :goto_8f

    .line 4
    :cond_8a
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v6}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_8f
    invoke-virtual/range {p7 .. p7}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$2;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$2;

    if-eqz v5, :cond_9d

    new-instance v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$sam$rx_functions_Func4$0;

    invoke-direct {v6, v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v5, v6

    :cond_9d
    check-cast v5, Lrx/functions/Func4;

    .line 7
    invoke-static {v3, v0, v1, v4, v5}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;

    move-object v4, v1

    move-object/from16 v5, p4

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p17

    move-object/from16 v11, p16

    move-object/from16 v12, p12

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p15

    invoke-direct/range {v4 .. v15}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;-><init>(Ljava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUserNotes;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    const-wide/16 v3, 0xfa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 10
    new-instance v2, Lj0/l/a/r;

    iget-object v0, v0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v2, v0, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
