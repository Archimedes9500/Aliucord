.class public final Lcom/discord/stores/StoreStageChannelSelfPresence;
.super Lcom/discord/stores/StoreV2;
.source "StoreStageChannelSelfPresence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010#\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010(\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u00020,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0019\u00109\u001a\u0002088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/stores/StoreStageChannelSelfPresence;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "updateActivity",
        "()V",
        "init",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceState",
        "handleVoiceStateUpdate",
        "(Lcom/discord/api/voice/state/VoiceState;)V",
        "handleStageInstanceCreate",
        "handleStageInstanceUpdate",
        "handleStageInstanceDelete",
        "handleVoiceChannelSelected",
        "Lcom/discord/stores/StoreStageChannels;",
        "stageChannels",
        "Lcom/discord/stores/StoreStageChannels;",
        "getStageChannels",
        "()Lcom/discord/stores/StoreStageChannels;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "getObservationDeck",
        "()Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreUserSettings;",
        "userSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "getUserSettings",
        "()Lcom/discord/stores/StoreUserSettings;",
        "Lrx/subjects/BehaviorSubject;",
        "publishStateTrigger",
        "Lrx/subjects/BehaviorSubject;",
        "getPublishStateTrigger",
        "()Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelected",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "getVoiceChannelSelected",
        "()Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "getDispatcher",
        "()Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "getUserStore",
        "()Lcom/discord/stores/StoreUser;",
        "Lcom/discord/api/activity/Activity;",
        "stageChannelActivity",
        "Lcom/discord/api/activity/Activity;",
        "getStageChannelActivity",
        "()Lcom/discord/api/activity/Activity;",
        "setStageChannelActivity",
        "(Lcom/discord/api/activity/Activity;)V",
        "Lcom/discord/stores/StoreUserPresence;",
        "userPresence",
        "Lcom/discord/stores/StoreUserPresence;",
        "getUserPresence",
        "()Lcom/discord/stores/StoreUserPresence;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/Dispatcher;)V",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final publishStateTrigger:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private stageChannelActivity:Lcom/discord/api/activity/Activity;

.field private final stageChannels:Lcom/discord/stores/StoreStageChannels;

.field private final userPresence:Lcom/discord/stores/StoreUserPresence;

.field private final userSettings:Lcom/discord/stores/StoreUserSettings;

.field private final userStore:Lcom/discord/stores/StoreUser;

.field private final voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userPresence"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageChannels"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelSelected"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSettings"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p3, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->userPresence:Lcom/discord/stores/StoreUserPresence;

    iput-object p4, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->stageChannels:Lcom/discord/stores/StoreStageChannels;

    iput-object p5, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p6, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->userSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p7, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method private final updateActivity()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/utilities/presence/ActivityUtilsKt;->createStageChannelListeningActivity()Lcom/discord/api/activity/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityParty;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_12
    move-object v2, v1

    :goto_13
    iget-object v3, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->stageChannelActivity:Lcom/discord/api/activity/Activity;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/discord/api/activity/ActivityParty;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_22
    move-object v3, v1

    :goto_23
    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_43

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_32
    move-object v2, v1

    :goto_33
    iget-object v3, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->stageChannelActivity:Lcom/discord/api/activity/Activity;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object v1

    :cond_3b
    invoke-static {v2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4c

    .line 3
    :cond_43
    iput-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->stageChannelActivity:Lcom/discord/api/activity/Activity;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final getObservationDeck()Lcom/discord/stores/updates/ObservationDeck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-object v0
.end method

.method public final getPublishStateTrigger()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getStageChannelActivity()Lcom/discord/api/activity/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->stageChannelActivity:Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method public final getStageChannels()Lcom/discord/stores/StoreStageChannels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->stageChannels:Lcom/discord/stores/StoreStageChannels;

    return-object v0
.end method

.method public final getUserPresence()Lcom/discord/stores/StoreUserPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->userPresence:Lcom/discord/stores/StoreUserPresence;

    return-object v0
.end method

.method public final getUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->userSettings:Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method

.method public final getUserStore()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->userStore:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    return-object v0
.end method

.method public final handleStageInstanceCreate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreStageChannelSelfPresence;->updateActivity()V

    return-void
.end method

.method public final handleStageInstanceDelete()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreStageChannelSelfPresence;->updateActivity()V

    return-void
.end method

.method public final handleStageInstanceUpdate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreStageChannelSelfPresence;->updateActivity()V

    return-void
.end method

.method public final handleVoiceChannelSelected()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreStageChannelSelfPresence;->updateActivity()V

    return-void
.end method

.method public final handleVoiceStateUpdate(Lcom/discord/api/voice/state/VoiceState;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "voiceState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreStageChannelSelfPresence;->updateActivity()V

    :cond_1b
    return-void
.end method

.method public final init()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->stageChannels:Lcom/discord/stores/StoreStageChannels;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreStageChannelSelfPresence$init$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreStageChannelSelfPresence$init$1;-><init>(Lcom/discord/stores/StoreStageChannelSelfPresence;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreStageChannelSelfPresence$init$2;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreStageChannelSelfPresence$init$2;-><init>(Lcom/discord/stores/StoreStageChannelSelfPresence;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "observationDeck.connectR\u2026bled -> isEnabled }\n    }"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v3, Lcom/discord/stores/StoreStageChannelSelfPresence;

    new-instance v9, Lcom/discord/stores/StoreStageChannelSelfPresence$init$3;

    invoke-direct {v9, p0}, Lcom/discord/stores/StoreStageChannelSelfPresence$init$3;-><init>(Lcom/discord/stores/StoreStageChannelSelfPresence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setStageChannelActivity(Lcom/discord/api/activity/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreStageChannelSelfPresence;->stageChannelActivity:Lcom/discord/api/activity/Activity;

    return-void
.end method
