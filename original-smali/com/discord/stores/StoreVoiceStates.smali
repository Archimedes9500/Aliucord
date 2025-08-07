.class public final Lcom/discord/stores/StoreVoiceStates;
.super Lcom/discord/stores/StoreV2;
.source "StoreVoiceStates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B;\u0012*\u0010>\u001a&\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u0004j\u0002`\u0011\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u00070=\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u00020\r0\u000c2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u00020\r0\u000c2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J/\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u00020\r0\u000c2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J5\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u00020\r2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0017\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u00020\r0\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001a\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u00020\r0\rH\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008*\u0010\u000bR6\u0010+\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u00020\r0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00100\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0082\u0001\u00104\u001an\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012(\u0012&\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u000202j\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u0002`302j6\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012(\u0012&\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u000202j\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u0002`3`38\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R.\u00108\u001a\u001a\u0012\u0008\u0012\u00060\u0004j\u0002`\u000506j\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005`78\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010;\u001a\n\u0018\u00010&j\u0004\u0018\u0001`:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R:\u0010>\u001a&\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u0004j\u0002`\u0011\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u00070=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceStates;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceState",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "updateVoiceState",
        "(Lcom/discord/api/voice/state/VoiceState;Ljava/lang/Long;)V",
        "clear",
        "()V",
        "Lrx/Observable;",
        "",
        "Lcom/discord/primitives/UserId;",
        "observe",
        "(J)Lrx/Observable;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "(JJ)Lrx/Observable;",
        "observeForPrivateChannels",
        "getForChannel",
        "(JJ)Ljava/util/Map;",
        "get",
        "()Ljava/util/Map;",
        "getInternal$app_productionGoogleRelease",
        "getInternal",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "handleGuildAdd",
        "(Lcom/discord/api/guild/Guild;)V",
        "handleGuildRemove",
        "handleVoiceStateUpdate",
        "(Lcom/discord/api/voice/state/VoiceState;)V",
        "",
        "authToken",
        "handleAuthToken",
        "(Ljava/lang/String;)V",
        "snapshotData",
        "voiceStatesSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "myUserId",
        "Ljava/lang/Long;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "voiceStates",
        "Ljava/util/HashMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "dirtyGuildIds",
        "Ljava/util/HashSet;",
        "Lcom/discord/primitives/SessionId;",
        "sessionId",
        "Ljava/lang/String;",
        "Lkotlin/Function3;",
        "notifyVoiceStatesUpdated",
        "Lkotlin/jvm/functions/Function3;",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field private final dirtyGuildIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private myUserId:Ljava/lang/Long;

.field private final notifyVoiceStatesUpdated:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private sessionId:Ljava/lang/String;

.field private final voiceStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;>;"
        }
    .end annotation
.end field

.field private voiceStatesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")V"
        }
    .end annotation

    const-string v0, "notifyVoiceStatesUpdated"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceStates;->notifyVoiceStatesUpdated:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceStates;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStatesSnapshot:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceStates;->dirtyGuildIds:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getVoiceStatesSnapshot$p(Lcom/discord/stores/StoreVoiceStates;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStatesSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setVoiceStatesSnapshot$p(Lcom/discord/stores/StoreVoiceStates;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStatesSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final clear()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->dirtyGuildIds:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final updateVoiceState(Lcom/discord/api/voice/state/VoiceState;Ljava/lang/Long;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->c()J

    move-result-wide v0

    .line 2
    :goto_b
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/discord/stores/StoreVoiceStates;->sessionId:Ljava/lang/String;

    invoke-static {p2, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    if-eqz p2, :cond_4f

    iget-object p2, p0, Lcom/discord/stores/StoreVoiceStates;->myUserId:Ljava/lang/Long;

    if-nez p2, :cond_22

    goto :goto_4f

    :cond_22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v2, v5

    if-nez p2, :cond_4f

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_d9

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/voice/state/VoiceState;

    if-eqz p1, :cond_d9

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceStates;->dirtyGuildIds:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d9

    :cond_4f
    :goto_4f
    const/4 p2, 0x0

    .line 7
    iget-object v5, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_65

    goto :goto_6a

    :cond_65
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_6a
    invoke-static {p1}, Lb/c/a/a0/d;->X0(Lcom/discord/api/voice/state/VoiceState;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8a

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/voice/state/VoiceState;

    if-eqz p1, :cond_ba

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-wide v9, p1

    goto :goto_b9

    .line 11
    :cond_8a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/api/voice/state/VoiceState;

    invoke-static {p1, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_ba

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/api/voice/state/VoiceState;

    if-eqz p2, :cond_b2

    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_b2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v9, v8

    .line 13
    :cond_b2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b9
    :goto_b9
    const/4 p2, 0x1

    .line 14
    :cond_ba
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_d9

    .line 15
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceStates;->dirtyGuildIds:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceStates;->notifyVoiceStatesUpdated:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceStates;->dirtyGuildIds:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_e5

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_e5
    return-void
.end method

.method public static synthetic updateVoiceState$default(Lcom/discord/stores/StoreVoiceStates;Lcom/discord/api/voice/state/VoiceState;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreVoiceStates;->updateVoiceState(Lcom/discord/api/voice/state/VoiceState;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStatesSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getForChannel(JJ)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStatesSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 2
    :goto_13
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/voice/state/VoiceState;

    .line 5
    invoke-virtual {v1}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_43

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v1, 0x0

    :goto_44
    if-eqz v1, :cond_20

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_52
    return-object p2
.end method

.method public final getInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    return-object v0
.end method

.method public final handleAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_5

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceStates;->clear()V

    :cond_5
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->sessionId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->myUserId:Ljava/lang/Long;

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceStates;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guild/Guild;

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->R()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/voice/state/VoiceState;

    .line 8
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreVoiceStates;->updateVoiceState(Lcom/discord/api/voice/state/VoiceState;Ljava/lang/Long;)V

    goto :goto_3f

    :cond_57
    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/api/guild/Guild;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/voice/state/VoiceState;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/discord/stores/StoreVoiceStates;->updateVoiceState(Lcom/discord/api/voice/state/VoiceState;Ljava/lang/Long;)V

    goto :goto_f

    :cond_27
    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/api/guild/Guild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->dirtyGuildIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleVoiceStateUpdate(Lcom/discord/api/voice/state/VoiceState;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "voiceState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/stores/StoreVoiceStates;->updateVoiceState$default(Lcom/discord/stores/StoreVoiceStates;Lcom/discord/api/voice/state/VoiceState;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final observe(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreVoiceStates$observe$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreVoiceStates$observe$1;-><init>(Lcom/discord/stores/StoreVoiceStates;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observe(JJ)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreVoiceStates;->observe(J)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/discord/stores/StoreVoiceStates$observe$2;

    invoke-direct {p2, p3, p4}, Lcom/discord/stores/StoreVoiceStates$observe$2;-><init>(J)V

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observe(guildId)\n       \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeForPrivateChannels(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/discord/stores/StoreVoiceStates;->observe(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public snapshotData()V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStates:Ljava/util/HashMap;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 4
    iget-object v5, p0, Lcom/discord/stores/StoreVoiceStates;->dirtyGuildIds:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 6
    :cond_4a
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStatesSnapshot:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_15

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 8
    :cond_60
    iput-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->voiceStatesSnapshot:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceStates;->dirtyGuildIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
