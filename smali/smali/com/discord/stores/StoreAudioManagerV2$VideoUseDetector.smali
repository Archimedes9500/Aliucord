.class public final Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;
.super Ljava/lang/Object;
.source "StoreAudioManagerV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAudioManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoUseDetector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "getVoiceStatesForChannel",
        "(J)Ljava/util/Map;",
        "",
        "isMyVideoOn",
        "(J)Z",
        "Lcom/discord/stores/StoreVoiceStates;",
        "voiceStatesStore",
        "Lcom/discord/stores/StoreVoiceStates;",
        "Lcom/discord/stores/StoreUser;",
        "usersStore",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreChannels;",
        "<init>",
        "(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUser;)V",
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
.field private final channelsStore:Lcom/discord/stores/StoreChannels;

.field private final usersStore:Lcom/discord/stores/StoreUser;

.field private final voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUser;)V
    .locals 1

    const-string v0, "channelsStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceStatesStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usersStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;->channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p2, p0, Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    iput-object p3, p0, Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;->usersStore:Lcom/discord/stores/StoreUser;

    return-void
.end method

.method private final getVoiceStatesForChannel(J)Ljava/util/Map;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 3
    :goto_12
    iget-object v1, p0, Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceStates;->getInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5f

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/voice/state/VoiceState;

    .line 7
    invoke-virtual {v3}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_46

    goto :goto_50

    :cond_46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_50

    const/4 v3, 0x1

    goto :goto_51

    :cond_50
    :goto_50
    const/4 v3, 0x0

    :goto_51
    if-eqz v3, :cond_2d

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 9
    :cond_5f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_63
    return-object v1
.end method


# virtual methods
.method public final isMyVideoOn(J)Z
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;->getVoiceStatesForChannel(J)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;->usersStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/voice/state/VoiceState;

    const/4 p2, 0x0

    if-eqz p1, :cond_2e

    const-string v0, "$this$hasVideo"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->i()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result p1

    if-eqz p1, :cond_2e

    :cond_2c
    const/4 p1, 0x1

    const/4 p2, 0x1

    :cond_2e
    return p2
.end method
