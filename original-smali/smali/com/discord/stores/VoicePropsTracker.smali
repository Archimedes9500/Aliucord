.class public final Lcom/discord/stores/VoicePropsTracker;
.super Ljava/lang/Object;
.source "StoreRtcConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\n\u0010\u0016\u001a\u00060\u0007j\u0002`\u0008\u0012\u0018\u0010\'\u001a\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00060\u0007j\u0002`\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R \u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR \u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR \u0010 \u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0016\u0010$\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R \u0010%\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/stores/VoicePropsTracker;",
        "",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceState",
        "",
        "handleVoiceStateUpdate",
        "(Lcom/discord/api/voice/state/VoiceState;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "isSpeaking",
        "handleOnSpeaking",
        "(JZ)V",
        "",
        "",
        "properties",
        "getProps",
        "(Ljava/util/Map;)V",
        "",
        "allListenerUsers",
        "Ljava/util/Set;",
        "localUserId",
        "J",
        "",
        "maxListenerCount",
        "I",
        "currentVoiceStateUsers",
        "currentSpeakerUsers",
        "maxSpeakerCount",
        "allVoiceStateUsers",
        "maxVoiceStateCount",
        "currentPotentialListeners",
        "localUserSpeaking",
        "Z",
        "guildId",
        "channelId",
        "allSpeakerUsers",
        "",
        "voiceStates",
        "<init>",
        "(JJJLjava/util/Map;)V",
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
.field private final allListenerUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final allSpeakerUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final allVoiceStateUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:J

.field private final currentPotentialListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSpeakerUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final currentVoiceStateUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final localUserId:J

.field private localUserSpeaking:Z

.field private maxListenerCount:I

.field private maxSpeakerCount:I

.field private maxVoiceStateCount:I


# direct methods
.method public constructor <init>(JJJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/VoicePropsTracker;->guildId:J

    iput-wide p3, p0, Lcom/discord/stores/VoicePropsTracker;->channelId:J

    iput-wide p5, p0, Lcom/discord/stores/VoicePropsTracker;->localUserId:J

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/VoicePropsTracker;->allVoiceStateUsers:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/VoicePropsTracker;->currentVoiceStateUsers:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/VoicePropsTracker;->allListenerUsers:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/VoicePropsTracker;->currentPotentialListeners:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/VoicePropsTracker;->allSpeakerUsers:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/VoicePropsTracker;->currentSpeakerUsers:Ljava/util/Set;

    if-eqz p7, :cond_89

    .line 8
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_89

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/api/voice/state/VoiceState;

    .line 9
    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object p5

    iget-wide p6, p0, Lcom/discord/stores/VoicePropsTracker;->channelId:J

    if-nez p5, :cond_62

    goto :goto_3d

    :cond_62
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p5, v0, p6

    if-nez p5, :cond_3d

    .line 10
    iget-object p5, p0, Lcom/discord/stores/VoicePropsTracker;->currentVoiceStateUsers:Ljava/util/Set;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->b()Z

    move-result p5

    if-nez p5, :cond_3d

    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->g()Z

    move-result p2

    if-nez p2, :cond_3d

    .line 12
    iget-object p2, p0, Lcom/discord/stores/VoicePropsTracker;->currentPotentialListeners:Ljava/util/Set;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_89
    return-void
.end method


# virtual methods
.method public final getProps(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/discord/stores/VoicePropsTracker;->maxVoiceStateCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "max_voice_state_count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->allVoiceStateUsers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "total_voice_state_count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/discord/stores/VoicePropsTracker;->maxListenerCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "max_listener_count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->allListenerUsers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "total_listener_count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/discord/stores/VoicePropsTracker;->maxSpeakerCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "max_speaker_count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->allSpeakerUsers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "total_speaker_count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleOnSpeaking(JZ)V
    .locals 3

    if-eqz p3, :cond_23

    .line 1
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->allSpeakerUsers:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->currentSpeakerUsers:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lcom/discord/stores/VoicePropsTracker;->maxSpeakerCount:I

    iget-object v1, p0, Lcom/discord/stores/VoicePropsTracker;->currentSpeakerUsers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/discord/stores/VoicePropsTracker;->maxSpeakerCount:I

    goto :goto_2c

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->currentSpeakerUsers:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_2c
    iget-wide v0, p0, Lcom/discord/stores/VoicePropsTracker;->localUserId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_4f

    iget-boolean p1, p0, Lcom/discord/stores/VoicePropsTracker;->localUserSpeaking:Z

    if-eq p1, p3, :cond_4f

    .line 6
    iput-boolean p3, p0, Lcom/discord/stores/VoicePropsTracker;->localUserSpeaking:Z

    if-eqz p3, :cond_4f

    .line 7
    iget-object p1, p0, Lcom/discord/stores/VoicePropsTracker;->allListenerUsers:Ljava/util/Set;

    iget-object p2, p0, Lcom/discord/stores/VoicePropsTracker;->currentPotentialListeners:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget p1, p0, Lcom/discord/stores/VoicePropsTracker;->maxListenerCount:I

    iget-object p2, p0, Lcom/discord/stores/VoicePropsTracker;->currentPotentialListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/discord/stores/VoicePropsTracker;->maxListenerCount:I

    :cond_4f
    return-void
.end method

.method public final handleVoiceStateUpdate(Lcom/discord/api/voice/state/VoiceState;)V
    .locals 5

    const-string/jumbo v0, "voiceState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/VoicePropsTracker;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_be

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->X0(Lcom/discord/api/voice/state/VoiceState;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->currentVoiceStateUsers:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->currentPotentialListeners:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->currentSpeakerUsers:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_be

    .line 6
    :cond_3f
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/VoicePropsTracker;->channelId:J

    if-nez v0, :cond_48

    goto :goto_be

    :cond_48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_be

    .line 7
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->currentVoiceStateUsers:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->allVoiceStateUsers:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget v0, p0, Lcom/discord/stores/VoicePropsTracker;->maxVoiceStateCount:I

    iget-object v1, p0, Lcom/discord/stores/VoicePropsTracker;->currentVoiceStateUsers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/discord/stores/VoicePropsTracker;->maxVoiceStateCount:I

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->b()Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->g()Z

    move-result v0

    if-nez v0, :cond_b1

    .line 11
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->currentPotentialListeners:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean v0, p0, Lcom/discord/stores/VoicePropsTracker;->localUserSpeaking:Z

    if-eqz v0, :cond_be

    .line 13
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->allListenerUsers:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget p1, p0, Lcom/discord/stores/VoicePropsTracker;->maxListenerCount:I

    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->currentPotentialListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/discord/stores/VoicePropsTracker;->maxListenerCount:I

    goto :goto_be

    .line 15
    :cond_b1
    iget-object v0, p0, Lcom/discord/stores/VoicePropsTracker;->currentPotentialListeners:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_be
    :goto_be
    return-void
.end method
