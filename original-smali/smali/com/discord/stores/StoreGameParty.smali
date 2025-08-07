.class public final Lcom/discord/stores/StoreGameParty;
.super Lcom/discord/stores/StoreV2;
.source "StoreGameParty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\n\u0010\u000c\u001a\u00060\u0008j\u0002`\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0012\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\n\u0010\u000c\u001a\u00060\u0008j\u0002`\u000b2\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\u0008j\u0002`\u000bH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00190\u00180\u00172\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0008j\u0002`\u000bH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001d\u0010%\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u00101\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u00106\u001a\u0002058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109Rj\u0010>\u001aV\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0008j\u0002`\t0;j\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t`<0:j*\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0008j\u0002`\t0;j\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t`<`=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0092\u0001\u0010@\u001a~\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u00120\u0012.\u0012\u0008\u0012\u00060\u0008j\u0002`\u000b\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100:j\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\u000b\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010`=0:j>\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u00120\u0012.\u0012\u0008\u0012\u00060\u0008j\u0002`\u000b\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100:j\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\u000b\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010`=`=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0019\u0010B\u001a\u00020A8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ERj\u0010F\u001aV\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0008j\u0002`\t0;j\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t`<0:j*\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0008j\u0002`\t0;j\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t`<`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010?\u00a8\u0006I"
    }
    d2 = {
        "Lcom/discord/stores/StoreGameParty;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/api/presence/Presence;",
        "presences",
        "",
        "handlePresences",
        "(Ljava/util/List;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "removeUserFromParty",
        "(JJ)V",
        "",
        "Lcom/discord/primitives/ActivityPartyId;",
        "partyId",
        "addUserToParty",
        "(JJLjava/lang/String;)V",
        "presence",
        "updateParty",
        "(Lcom/discord/api/presence/Presence;J)V",
        "Lrx/Observable;",
        "",
        "Lcom/discord/models/user/User;",
        "observeUsersForPartyId",
        "(Ljava/lang/String;)Lrx/Observable;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "handleGuildCreateOrSync",
        "(Lcom/discord/api/guild/Guild;)V",
        "handlePresenceUpdate",
        "handlePresenceReplace",
        "Lcom/discord/api/thread/ThreadMemberListUpdate;",
        "threadMemberListUpdate",
        "handleThreadMemberListUpdate",
        "(Lcom/discord/api/thread/ThreadMemberListUpdate;)V",
        "Lcom/discord/api/thread/ThreadMembersUpdate;",
        "threadMembersUpdate",
        "handleThreadMembersUpdate",
        "(Lcom/discord/api/thread/ThreadMembersUpdate;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "getObservationDeck",
        "()Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "getStoreUser",
        "()Lcom/discord/stores/StoreUser;",
        "Ljava/util/HashMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Lkotlin/collections/HashMap;",
        "parties",
        "Ljava/util/HashMap;",
        "userParties",
        "Lcom/discord/stores/StoreUserPresence;",
        "storeUserPresence",
        "Lcom/discord/stores/StoreUserPresence;",
        "getStoreUserPresence",
        "()Lcom/discord/stores/StoreUserPresence;",
        "partiesSnapshot",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUser;)V",
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
.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final parties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private partiesSnapshot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final storeUserPresence:Lcom/discord/stores/StoreUserPresence;

.field private final userParties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUser;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserPresence"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGameParty;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreGameParty;->storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    iput-object p3, p0, Lcom/discord/stores/StoreGameParty;->storeUser:Lcom/discord/stores/StoreUser;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGameParty;->userParties:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGameParty;->partiesSnapshot:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getPartiesSnapshot$p(Lcom/discord/stores/StoreGameParty;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGameParty;->partiesSnapshot:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setPartiesSnapshot$p(Lcom/discord/stores/StoreGameParty;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGameParty;->partiesSnapshot:Ljava/util/HashMap;

    return-void
.end method

.method private final addUserToParty(JJLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p5, :cond_47

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_25

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->userParties:Ljava/util/HashMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1c
    check-cast v2, Ljava/util/Map;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 8
    invoke-interface {v2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_25
    iget-object p3, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashSet;

    new-instance p4, Ljava/util/HashSet;

    if-eqz p3, :cond_35

    invoke-direct {p4, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_38

    :cond_35
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 10
    :goto_38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_47
    return-void
.end method

.method public static synthetic handlePresenceUpdate$default(Lcom/discord/stores/StoreGameParty;Lcom/discord/api/presence/Presence;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_11

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/presence/Presence;->d()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_11

    :cond_f
    const-wide/16 p2, 0x0

    :cond_11
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGameParty;->handlePresenceUpdate(Lcom/discord/api/presence/Presence;J)V

    return-void
.end method

.method private final handlePresences(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/presence/Presence;

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/presence/Presence;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1d

    :cond_1b
    const-wide/16 v1, 0x0

    :goto_1d
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGameParty;->updateParty(Lcom/discord/api/presence/Presence;J)V

    goto :goto_4

    :cond_21
    return-void
.end method

.method private final removeUserFromParty(JJ)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->userParties:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4b

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4b

    const-string/jumbo p4, "userParties[userId]?.remove(guildId) ?: return"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashSet;

    if-eqz p4, :cond_48

    .line 3
    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_43

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 5
    :cond_43
    iget-object p1, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_48
    :goto_48
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_4b
    return-void
.end method

.method private final updateParty(Lcom/discord/api/presence/Presence;J)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/presence/Presence;->f()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGameParty;->userParties:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_25

    :cond_24
    move-object v1, v2

    .line 3
    :goto_25
    iget-object v5, p0, Lcom/discord/stores/StoreGameParty;->storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v5}, Lcom/discord/stores/StoreUserPresence;->getPresences()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/api/presence/Presence;->f()Lcom/discord/api/user/User;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3b

    :cond_3a
    move-object v6, v2

    :goto_3b
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/presence/Presence;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 4
    :goto_4e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/discord/api/activity/Activity;

    .line 5
    invoke-virtual {v9}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v9

    if-eqz v9, :cond_6c

    invoke-virtual {v9}, Lcom/discord/api/activity/ActivityParty;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6d

    :cond_6c
    move-object v9, v2

    :goto_6d
    if-eqz v9, :cond_71

    const/4 v9, 0x1

    goto :goto_72

    :cond_71
    const/4 v9, 0x0

    :goto_72
    if-eqz v9, :cond_52

    goto :goto_76

    :cond_75
    move-object v6, v2

    .line 6
    :goto_76
    check-cast v6, Lcom/discord/api/activity/Activity;

    if-eqz v6, :cond_84

    invoke-virtual {v6}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v5

    if-eqz v5, :cond_84

    invoke-virtual {v5}, Lcom/discord/api/activity/ActivityParty;->a()Ljava/lang/String;

    move-result-object v2

    :cond_84
    move-object v5, v2

    if-eqz v5, :cond_90

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/presence/Presence;->e()Lcom/discord/api/presence/ClientStatus;

    move-result-object v2

    sget-object v6, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    if-eq v2, v6, :cond_90

    const/4 v7, 0x1

    :cond_90
    if-eqz v7, :cond_aa

    .line 8
    invoke-static {v1, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_a0

    .line 9
    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p2, p3}, Lcom/discord/stores/StoreGameParty;->removeUserFromParty(JJ)V

    .line 10
    :cond_a0
    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreGameParty;->addUserToParty(JJLjava/lang/String;)V

    goto :goto_b1

    .line 11
    :cond_aa
    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/discord/stores/StoreGameParty;->removeUserFromParty(JJ)V

    :cond_b1
    :goto_b1
    return-void
.end method


# virtual methods
.method public final getObservationDeck()Lcom/discord/stores/updates/ObservationDeck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-object v0
.end method

.method public final getStoreUser()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->storeUser:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final getStoreUserPresence()Lcom/discord/stores/StoreUserPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGameParty;->handlePresences(Ljava/util/List;)V

    .line 2
    :cond_e
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guild/Guild;

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreGameParty;->handleGuildCreateOrSync(Lcom/discord/api/guild/Guild;)V

    goto :goto_1b

    :cond_2b
    return-void
.end method

.method public final handleGuildCreateOrSync(Lcom/discord/api/guild/Guild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGameParty;->handlePresences(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public final handlePresenceReplace(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presences"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGameParty;->handlePresences(Ljava/util/List;)V

    return-void
.end method

.method public final handlePresenceUpdate(Lcom/discord/api/presence/Presence;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGameParty;->handlePresenceUpdate$default(Lcom/discord/stores/StoreGameParty;Lcom/discord/api/presence/Presence;JILjava/lang/Object;)V

    return-void
.end method

.method public final handlePresenceUpdate(Lcom/discord/api/presence/Presence;J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "presence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGameParty;->updateParty(Lcom/discord/api/presence/Presence;J)V

    return-void
.end method

.method public final handleThreadMemberListUpdate(Lcom/discord/api/thread/ThreadMemberListUpdate;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMemberListUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/api/thread/ThreadListMember;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadListMember;->b()Lcom/discord/api/presence/Presence;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 7
    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/presence/Presence;

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->a()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/discord/stores/StoreGameParty;->updateParty(Lcom/discord/api/presence/Presence;J)V

    goto :goto_2f

    :cond_43
    return-void
.end method

.method public final handleThreadMembersUpdate(Lcom/discord/api/thread/ThreadMembersUpdate;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMembersUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/api/thread/AugmentedThreadMember;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/thread/AugmentedThreadMember;->f()Lcom/discord/api/presence/Presence;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 7
    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/presence/Presence;

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->b()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/discord/stores/StoreGameParty;->updateParty(Lcom/discord/api/presence/Presence;J)V

    goto :goto_2f

    :cond_43
    return-void
.end method

.method public final observeUsersForPartyId(Ljava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/discord/stores/StoreUser;->Companion:Lcom/discord/stores/StoreUser$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser$Companion;->getUsersUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreGameParty$observeUsersForPartyId$1;

    invoke-direct {v5, p0, p1}, Lcom/discord/stores/StoreGameParty$observeUsersForPartyId$1;-><init>(Lcom/discord/stores/StoreGameParty;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGameParty;->partiesSnapshot:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lcom/discord/stores/StoreGameParty;->partiesSnapshot:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_35
    return-void
.end method
