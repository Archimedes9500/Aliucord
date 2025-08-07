.class public final Lcom/discord/utilities/voice/CallSoundManager;
.super Ljava/lang/Object;
.source "CallSoundManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/voice/CallSoundManager$StoreState;,
        Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;,
        Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;,
        Lcom/discord/utilities/voice/CallSoundManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0004()*+B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010$\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00130#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/utilities/voice/CallSoundManager;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(JLcom/discord/utilities/voice/CallSoundManager$StoreState;)V",
        "voiceChannelId",
        "subscribeToStoreState",
        "(J)V",
        "Lrx/Subscription;",
        "storeStateSubscription",
        "Lrx/Subscription;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Lcom/discord/app/AppComponent;",
        "Lcom/discord/primitives/UserId;",
        "activeStreamUserId",
        "Ljava/lang/Long;",
        "",
        "numConnectedParticipants",
        "I",
        "activeStreamViewerCount",
        "Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;",
        "storeStateGenerator",
        "Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;",
        "Lcom/discord/utilities/media/AppSoundManager;",
        "appSoundManager",
        "Lcom/discord/utilities/media/AppSoundManager;",
        "",
        "activeStreamKey",
        "Ljava/lang/String;",
        "",
        "streamingUserIds",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/discord/app/AppComponent;Lcom/discord/utilities/media/AppSoundManager;Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;)V",
        "Companion",
        "IStoreStateGenerator",
        "StoreState",
        "StoreStateGenerator",
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
.field public static final Companion:Lcom/discord/utilities/voice/CallSoundManager$Companion;

.field private static final JOIN_LEAVE_USER_LIMIT:I = 0x19


# instance fields
.field private activeStreamKey:Ljava/lang/String;

.field private activeStreamUserId:Ljava/lang/Long;

.field private activeStreamViewerCount:I

.field private final appComponent:Lcom/discord/app/AppComponent;

.field private final appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

.field private numConnectedParticipants:I

.field private final storeStateGenerator:Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;

.field private storeStateSubscription:Lrx/Subscription;

.field private streamingUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private voiceChannelId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/voice/CallSoundManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/voice/CallSoundManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/voice/CallSoundManager;->Companion:Lcom/discord/utilities/voice/CallSoundManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/media/AppSoundManager;Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;)V
    .locals 1

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSoundManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateGenerator"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/CallSoundManager;->appComponent:Lcom/discord/app/AppComponent;

    iput-object p2, p0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    iput-object p3, p0, Lcom/discord/utilities/voice/CallSoundManager;->storeStateGenerator:Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/voice/CallSoundManager;->streamingUserIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/media/AppSoundManager;Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 3
    sget-object p2, Lcom/discord/utilities/media/AppSoundManager$Provider;->INSTANCE:Lcom/discord/utilities/media/AppSoundManager$Provider;

    invoke-virtual {p2}, Lcom/discord/utilities/media/AppSoundManager$Provider;->get()Lcom/discord/utilities/media/AppSoundManager;

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1c

    .line 4
    new-instance p3, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;-><init>(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/voice/CallSoundManager;-><init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/media/AppSoundManager;Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;)V

    return-void
.end method

.method public static final synthetic access$getAppSoundManager$p(Lcom/discord/utilities/voice/CallSoundManager;)Lcom/discord/utilities/media/AppSoundManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    return-object p0
.end method

.method public static final synthetic access$getStoreStateSubscription$p(Lcom/discord/utilities/voice/CallSoundManager;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/CallSoundManager;->storeStateSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/utilities/voice/CallSoundManager;JLcom/discord/utilities/voice/CallSoundManager$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/voice/CallSoundManager;->handleStoreState(JLcom/discord/utilities/voice/CallSoundManager$StoreState;)V

    return-void
.end method

.method public static final synthetic access$setStoreStateSubscription$p(Lcom/discord/utilities/voice/CallSoundManager;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/voice/CallSoundManager;->storeStateSubscription:Lrx/Subscription;

    return-void
.end method

.method private final handleStoreState(JLcom/discord/utilities/voice/CallSoundManager$StoreState;)V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/utilities/voice/CallSoundManager;->voiceChannelId:Ljava/lang/Long;

    .line 2
    iget-object v2, v0, Lcom/discord/utilities/voice/CallSoundManager;->streamingUserIds:Ljava/util/List;

    .line 3
    iget v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamViewerCount:I

    .line 4
    iget-object v4, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamKey:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamUserId:Ljava/lang/Long;

    .line 6
    iget v6, v0, Lcom/discord/utilities/voice/CallSoundManager;->numConnectedParticipants:I

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/discord/utilities/voice/CallSoundManager;->voiceChannelId:Ljava/lang/Long;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->getStreamsByUser()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/discord/models/domain/ModelApplicationStream;

    .line 11
    invoke-virtual {v12}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v12

    cmp-long v14, v12, p1

    if-nez v14, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v10, 0x0

    :goto_3e
    if-eqz v10, :cond_25

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 12
    :cond_44
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lcom/discord/models/domain/ModelApplicationStream;

    .line 15
    invoke-virtual {v9}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 16
    :cond_6b
    iput-object v7, v0, Lcom/discord/utilities/voice/CallSoundManager;->streamingUserIds:Ljava/util/List;

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->getActiveApplicationStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v7

    if-eqz v7, :cond_dd

    .line 18
    invoke-virtual {v7}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v8

    if-eqz v8, :cond_dd

    invoke-virtual {v8}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->isStreamActive()Z

    move-result v8

    if-ne v8, v10, :cond_dd

    .line 19
    invoke-virtual {v7}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamKey:Ljava/lang/String;

    .line 20
    invoke-virtual {v7}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamUserId:Ljava/lang/Long;

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->getStreamSpectators()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamKey:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d9

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ae
    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v14

    invoke-virtual {v14}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_cd

    const/4 v12, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v12, 0x0

    :goto_ce
    if-eqz v12, :cond_ae

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    .line 25
    :cond_d4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_da

    :cond_d9
    const/4 v7, 0x0

    .line 26
    :goto_da
    iput v7, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamViewerCount:I

    goto :goto_e4

    :cond_dd
    const/4 v7, 0x0

    .line 27
    iput-object v7, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamKey:Ljava/lang/String;

    .line 28
    iput-object v7, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamUserId:Ljava/lang/Long;

    .line 29
    iput v11, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamViewerCount:I

    .line 30
    :goto_e4
    iget-object v7, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamKey:Ljava/lang/String;

    if-eqz v7, :cond_f0

    invoke-static {v7, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f0

    const/4 v4, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v4, 0x0

    .line 31
    :goto_f1
    iget-object v7, v0, Lcom/discord/utilities/voice/CallSoundManager;->streamingUserIds:Ljava/util/List;

    .line 32
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_ff

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_ff

    :cond_fd
    const/4 v7, 0x0

    goto :goto_11f

    .line 33
    :cond_ff
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_103
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_fd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_103

    const/4 v7, 0x1

    .line 35
    :goto_11f
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_12b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12b

    :cond_129
    const/4 v2, 0x0

    goto :goto_168

    .line 36
    :cond_12b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_129

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 37
    iget-object v12, v0, Lcom/discord/utilities/voice/CallSoundManager;->streamingUserIds:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_164

    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v12

    cmp-long v14, v8, v12

    if-eqz v14, :cond_162

    if-nez v5, :cond_15a

    goto :goto_164

    :cond_15a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v8, v12

    if-nez v14, :cond_164

    :cond_162
    const/4 v8, 0x1

    goto :goto_165

    :cond_164
    :goto_164
    const/4 v8, 0x0

    :goto_165
    if-eqz v8, :cond_12f

    const/4 v2, 0x1

    :goto_168
    const/16 v5, 0x19

    if-eqz v4, :cond_174

    if-gt v3, v5, :cond_174

    .line 38
    iget v8, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamViewerCount:I

    if-le v8, v3, :cond_174

    const/4 v8, 0x1

    goto :goto_175

    :cond_174
    const/4 v8, 0x0

    :goto_175
    if-eqz v4, :cond_17e

    if-gt v3, v5, :cond_17e

    .line 39
    iget v4, v0, Lcom/discord/utilities/voice/CallSoundManager;->activeStreamViewerCount:I

    if-ge v4, v3, :cond_17e

    const/4 v11, 0x1

    .line 40
    :cond_17e
    iget-object v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->voiceChannelId:Ljava/lang/Long;

    invoke-static {v3, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    if-eqz v7, :cond_194

    .line 41
    iget-object v1, v0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    sget-object v2, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_STREAM_STARTED()Lcom/discord/utilities/media/AppSound;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    goto :goto_1bd

    :cond_194
    if-eqz v2, :cond_1a2

    .line 42
    iget-object v1, v0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    sget-object v2, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_STREAM_ENDED()Lcom/discord/utilities/media/AppSound;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    goto :goto_1bd

    :cond_1a2
    if-eqz v8, :cond_1b0

    .line 43
    iget-object v1, v0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    sget-object v2, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_STREAM_USER_JOINED()Lcom/discord/utilities/media/AppSound;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    goto :goto_1bd

    :cond_1b0
    if-eqz v11, :cond_1bd

    .line 44
    iget-object v1, v0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    sget-object v2, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_STREAM_USER_LEFT()Lcom/discord/utilities/media/AppSound;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    .line 45
    :cond_1bd
    :goto_1bd
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->getVoiceParticipants()Ljava/util/Map;

    move-result-object v1

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v2

    sget-object v3, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d8
    :goto_1d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 50
    invoke-virtual {v8}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_1d8

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d8

    .line 51
    :cond_1ef
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->numConnectedParticipants:I

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_202
    :goto_202
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_219

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 55
    invoke-virtual {v7}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging()Z

    move-result v7

    if-eqz v7, :cond_202

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_202

    .line 56
    :cond_219
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_24a

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_24a

    .line 58
    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->K(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-ne v3, v10, :cond_24a

    if-gt v6, v5, :cond_24a

    .line 59
    iget v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->numConnectedParticipants:I

    if-le v3, v6, :cond_23d

    .line 60
    iget-object v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    sget-object v4, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_USER_JOINED()Lcom/discord/utilities/media/AppSound;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    goto :goto_24a

    :cond_23d
    if-ge v3, v6, :cond_24a

    .line 61
    iget-object v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    sget-object v4, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_USER_LEFT()Lcom/discord/utilities/media/AppSound;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    .line 62
    :cond_24a
    :goto_24a
    iget v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->numConnectedParticipants:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_26b

    if-lez v1, :cond_26b

    .line 63
    iget-object v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    sget-object v5, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v5}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_CALL_CALLING()Lcom/discord/utilities/media/AppSound;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/discord/utilities/media/AppSoundManager;->isPlaying(Lcom/discord/utilities/media/AppSound;)Z

    move-result v3

    if-nez v3, :cond_26b

    if-eqz v2, :cond_26b

    .line 64
    iget-object v1, v0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    invoke-virtual {v5}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_CALL_CALLING()Lcom/discord/utilities/media/AppSound;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    goto :goto_27e

    :cond_26b
    if-eqz v2, :cond_273

    if-eqz v1, :cond_273

    .line 65
    iget v1, v0, Lcom/discord/utilities/voice/CallSoundManager;->numConnectedParticipants:I

    if-lt v1, v4, :cond_27e

    .line 66
    :cond_273
    iget-object v1, v0, Lcom/discord/utilities/voice/CallSoundManager;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    sget-object v2, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_CALL_CALLING()Lcom/discord/utilities/media/AppSound;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/media/AppSoundManager;->stop(Lcom/discord/utilities/media/AppSound;)V

    :cond_27e
    :goto_27e
    return-void
.end method


# virtual methods
.method public final subscribeToStoreState(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->storeStateSubscription:Lrx/Subscription;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_b
    iget-object v3, v0, Lcom/discord/utilities/voice/CallSoundManager;->storeStateGenerator:Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;

    .line 3
    invoke-interface {v3, v1, v2}, Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;->observeStoreState(J)Lrx/Observable;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v3

    const-string/jumbo v4, "storeStateGenerator\n    \u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/discord/utilities/voice/CallSoundManager;->appComponent:Lcom/discord/app/AppComponent;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 7
    const-class v8, Lcom/discord/utilities/voice/CallSoundManager;

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lcom/discord/utilities/voice/CallSoundManager$subscribeToStoreState$1;

    invoke-direct {v10, v0}, Lcom/discord/utilities/voice/CallSoundManager$subscribeToStoreState$1;-><init>(Lcom/discord/utilities/voice/CallSoundManager;)V

    const/4 v11, 0x0

    .line 9
    new-instance v12, Lcom/discord/utilities/voice/CallSoundManager$subscribeToStoreState$2;

    invoke-direct {v12, v0}, Lcom/discord/utilities/voice/CallSoundManager$subscribeToStoreState$2;-><init>(Lcom/discord/utilities/voice/CallSoundManager;)V

    const/4 v13, 0x0

    .line 10
    new-instance v14, Lcom/discord/utilities/voice/CallSoundManager$subscribeToStoreState$3;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/utilities/voice/CallSoundManager$subscribeToStoreState$3;-><init>(Lcom/discord/utilities/voice/CallSoundManager;J)V

    const/16 v15, 0x2a

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
