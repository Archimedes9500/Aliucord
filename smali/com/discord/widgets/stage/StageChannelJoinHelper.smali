.class public final Lcom/discord/widgets/stage/StageChannelJoinHelper;
.super Ljava/lang/Object;
.source "StageChannelJoinHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J9\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJw\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJi\u0010%\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0010\u001f\u001a\u00060\u0006j\u0002`\u001e2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008%\u0010&Jc\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u001f\u001a\u00060\u0006j\u0002`\u001e2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/stage/StageChannelJoinHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lkotlin/Function0;",
        "",
        "onJoinVerified",
        "verifyStageJoinability",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V",
        "",
        "warnedAboutBlockedUsers",
        "launchFullscreen",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelectedStore",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreVoiceStates;",
        "voiceStatesStore",
        "Lcom/discord/stores/StoreUserRelationships;",
        "userRelationshipsStore",
        "onCompleted",
        "connectToStage",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreLurking;",
        "lurkingStore",
        "selectedVoiceChannelStore",
        "lurkAndJoinStage",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/CoroutineScope;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;)V",
        "lurkAndJoinStageAsync",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "lurkJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

.field private static lurkJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/stage/StageChannelJoinHelper;

    invoke-direct {v0}, Lcom/discord/widgets/stage/StageChannelJoinHelper;-><init>()V

    sput-object v0, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic connectToStage$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    move/from16 v7, p5

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_14

    :cond_12
    move/from16 v8, p6

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    move-object v9, v1

    goto :goto_22

    :cond_20
    move-object/from16 v9, p7

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2e

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    move-object v10, v1

    goto :goto_30

    :cond_2e
    move-object/from16 v10, p8

    :goto_30
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v1

    move-object v11, v1

    goto :goto_3e

    :cond_3c
    move-object/from16 v11, p9

    :goto_3e
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4a

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    move-object v12, v1

    goto :goto_4c

    :cond_4a
    move-object/from16 v12, p10

    :goto_4c
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_54

    .line 5
    sget-object v0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$1;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$1;

    move-object v13, v0

    goto :goto_56

    :cond_54
    move-object/from16 v13, p11

    :goto_56
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-virtual/range {v2 .. v13}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->connectToStage(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lurkAndJoinStage$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/CoroutineScope;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_9
    move/from16 v10, p8

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v11, v1

    goto :goto_19

    :cond_17
    move-object/from16 v11, p9

    :goto_19
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_25

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v1

    move-object v12, v1

    goto :goto_27

    :cond_25
    move-object/from16 v12, p10

    :goto_27
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_33

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    move-object v13, v0

    goto :goto_35

    :cond_33
    move-object/from16 v13, p11

    :goto_35
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v13}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkAndJoinStage(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/CoroutineScope;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;)V

    return-void
.end method

.method public static synthetic lurkAndJoinStageAsync$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move/from16 v9, p7

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_17

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v10, v1

    goto :goto_19

    :cond_17
    move-object/from16 v10, p8

    :goto_19
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v1

    move-object v11, v1

    goto :goto_27

    :cond_25
    move-object/from16 v11, p9

    :goto_27
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_33

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    move-object v12, v0

    goto :goto_35

    :cond_33
    move-object/from16 v12, p10

    :goto_35
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v13, p11

    invoke-virtual/range {v2 .. v13}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkAndJoinStageAsync(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final connectToStage(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "JZZ",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreVoiceStates;",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelSelectedStore"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsStore"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceStatesStore"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRelationshipsStore"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;

    move-object v1, v0

    move-wide/from16 v3, p3

    move/from16 v7, p5

    move-object/from16 v9, p2

    move/from16 v10, p6

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;-><init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;ZLcom/discord/stores/StoreVoiceChannelSelected;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-wide/from16 p8, p3

    move-object/from16 p10, v0

    invoke-virtual/range {p5 .. p10}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->verifyStageJoinability(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final lurkAndJoinStage(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/CoroutineScope;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;)V
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildsStore"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lurkingStore"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedVoiceChannelStore"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v1}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2c
    if-eqz p3, :cond_59

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 2
    new-instance v14, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;

    const/4 v12, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, p3

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :cond_59
    sput-object v1, Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final lurkAndJoinStageAsync(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "JJZ",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreLurking;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    instance-of v2, v1, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;

    iget v3, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->label:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;-><init>(Lcom/discord/widgets/stage/StageChannelJoinHelper;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v1, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_a8

    if-eq v4, v8, :cond_7b

    if-eq v4, v7, :cond_5c

    if-ne v4, v6, :cond_54

    iget-boolean v3, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->Z$0:Z

    iget-wide v4, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$1:J

    iget-wide v6, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$0:J

    iget-object v9, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/discord/stores/StoreLurking;

    iget-object v10, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/FragmentManager;

    iget-object v11, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v2, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/discord/widgets/stage/StageChannelJoinHelper;

    invoke-static {v1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move/from16 v24, v3

    move-wide/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    goto/16 :goto_191

    .line 2
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_5c
    iget-boolean v4, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->Z$0:Z

    iget-wide v9, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$1:J

    iget-wide v11, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$0:J

    iget-object v7, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/discord/stores/StoreVoiceChannelSelected;

    iget-object v13, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/discord/stores/StoreLurking;

    iget-object v14, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentManager;

    iget-object v15, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v6, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/discord/widgets/stage/StageChannelJoinHelper;

    invoke-static {v1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_157

    :cond_7b
    iget-boolean v4, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->Z$0:Z

    iget-wide v9, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$1:J

    iget-wide v11, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$0:J

    iget-object v6, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/discord/stores/StoreVoiceChannelSelected;

    iget-object v13, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/discord/stores/StoreLurking;

    iget-object v14, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/discord/stores/StoreGuilds;

    iget-object v15, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/FragmentManager;

    iget-object v7, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/discord/widgets/stage/StageChannelJoinHelper;

    invoke-static {v1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v13

    move-object v13, v1

    move v1, v4

    move-object v4, v15

    move-object/from16 v32, v14

    move-object v14, v5

    move-object/from16 v5, v32

    goto/16 :goto_11a

    :cond_a8
    invoke-static {v1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p10 .. p10}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    .line 5
    iput-object v0, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p8

    iput-object v5, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p9

    iput-object v6, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, p10

    iput-object v7, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$5:Ljava/lang/Object;

    move-wide/from16 v14, p3

    iput-wide v14, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$0:J

    move-wide/from16 v12, p5

    iput-wide v12, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$1:J

    move/from16 v10, p7

    iput-boolean v10, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->Z$0:Z

    iput v8, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->label:I

    .line 6
    new-instance v11, Ls/a/l;

    invoke-static {v2}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v11, v9, v8}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v11}, Ls/a/l;->A()V

    .line 8
    invoke-static/range {p5 .. p6}, Ld0/w/i/a/b;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    .line 9
    new-instance v9, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$2$1;

    invoke-direct {v9, v11}, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 10
    new-instance v8, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$2$2;

    invoke-direct {v8, v11}, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v18, v9

    move-object/from16 v9, p9

    move-object/from16 v19, v11

    move-wide/from16 v10, p3

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v8

    .line 11
    invoke-virtual/range {v9 .. v15}, Lcom/discord/stores/StoreLurking;->startLurking(JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-virtual/range {v19 .. v19}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_10d

    invoke-static {v2}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_10d
    if-ne v8, v3, :cond_110

    return-object v3

    :cond_110
    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    move-object v14, v0

    move-object v13, v8

    move-object v8, v7

    move-object v7, v1

    move/from16 v1, p7

    .line 14
    :goto_11a
    check-cast v13, Lkotlin/Unit;

    if-eqz v13, :cond_1af

    .line 15
    invoke-virtual {v5}, Lcom/discord/stores/StoreGuilds;->observeGuildIds()Lrx/Observable;

    move-result-object v5

    .line 16
    new-instance v13, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$3;

    invoke-direct {v13, v11, v12}, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$3;-><init>(J)V

    invoke-virtual {v5, v13}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v5

    const-string v13, "guildsStore\n        .obs\u2026in ids }\n        .first()"

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$5:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$0:J

    iput-wide v9, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$1:J

    iput-boolean v1, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->Z$0:Z

    const/4 v13, 0x2

    iput v13, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->label:I

    .line 18
    invoke-static {v5, v2}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt;->awaitSingle(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_151

    return-object v3

    :cond_151
    move-object v13, v6

    move-object v15, v7

    move-object v7, v8

    move-object v6, v14

    move-object v14, v4

    move v4, v1

    .line 19
    :goto_157
    invoke-virtual {v7}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v1

    .line 20
    sget-object v5, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$4;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$4;

    invoke-virtual {v1, v5}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v1

    const-string v5, "selectedVoiceChannelStor\u2026= null }\n        .first()"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->L$4:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$0:J

    iput-wide v9, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->J$1:J

    iput-boolean v4, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->Z$0:Z

    const/4 v5, 0x3

    iput v5, v2, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->label:I

    .line 22
    invoke-static {v1, v2}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt;->awaitSingle(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_185

    return-object v3

    :cond_185
    move/from16 v24, v4

    move-object/from16 v18, v6

    move-wide/from16 v21, v9

    move-wide v6, v11

    move-object v9, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    :goto_191
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 23
    new-instance v1, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$5;

    invoke-direct {v1, v9, v6, v7}, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$5;-><init>(Lcom/discord/stores/StoreLurking;J)V

    const/16 v30, 0x1e8

    const/16 v31, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v18 .. v31}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->connectToStage$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1af
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final verifyStageJoinability(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinVerified"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;

    invoke-virtual {v0, p3, p4}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->getJoinability(J)Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_47

    const/4 p4, 0x1

    const/16 p5, 0xc

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p4, :cond_40

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3a

    const/4 p2, 0x3

    if-eq p3, p2, :cond_33

    const/4 p2, 0x4

    if-eq p3, p2, :cond_2c

    goto :goto_4a

    :cond_2c
    const p2, 0x7f1214c8

    .line 2
    invoke-static {p1, p2, v1, v0, p5}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_4a

    :cond_33
    const p2, 0x7f1228ee

    .line 3
    invoke-static {p1, p2, v1, v0, p5}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_4a

    .line 4
    :cond_3a
    sget-object p1, Lb/a/a/m;->k:Lb/a/a/m$a;

    invoke-virtual {p1, p2}, Lb/a/a/m$a;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_4a

    :cond_40
    const p2, 0x7f1205bd

    .line 5
    invoke-static {p1, p2, v1, v0, p5}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_4a

    .line 6
    :cond_47
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4a
    return-void
.end method
