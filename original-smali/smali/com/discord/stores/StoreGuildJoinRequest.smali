.class public final Lcom/discord/stores/StoreGuildJoinRequest;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildJoinRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u00086\u00107J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\r0\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ!\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J#\u0010\u001b\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u001a\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00052\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u001d2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008!\u0010\u0014R&\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\r0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R:\u0010&\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\n0$j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\n`%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R:\u0010(\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\r0$j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\r`%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R&\u00105\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildJoinRequest;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "handleGuildJoinRequestApproved",
        "(J)V",
        "Lrx/Observable;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "observePendingGuilds",
        "()Lrx/Observable;",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "observeGuildJoinRequests",
        "observeGuildJoinRequest",
        "(J)Lrx/Observable;",
        "getGuildJoinRequest",
        "(J)Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "fetchPendingGuilds",
        "()V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleGuildRemove",
        "request",
        "handleGuildJoinRequestCreateOrUpdate",
        "(JLcom/discord/api/guildjoinrequest/GuildJoinRequest;)V",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "handleGuildJoinRequestDelete",
        "(JJ)V",
        "snapshotData",
        "guildJoinRequestsSnapshot",
        "Ljava/util/Map;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pendingGuilds",
        "Ljava/util/HashMap;",
        "guildJoinRequests",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "pendingGuildsSnapshot",
        "<init>",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
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

.field private final guildJoinRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation
.end field

.field private guildJoinRequestsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsStore:Lcom/discord/stores/StoreGuilds;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private pendingGuilds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private pendingGuildsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "userStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildsStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildJoinRequest;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p4, p0, Lcom/discord/stores/StoreGuildJoinRequest;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuilds:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuildsSnapshot:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequests:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequestsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildJoinRequest;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGuildJoinRequests$p(Lcom/discord/stores/StoreGuildJoinRequest;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequests:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getGuildJoinRequestsSnapshot$p(Lcom/discord/stores/StoreGuildJoinRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequestsSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getGuildsStore$p(Lcom/discord/stores/StoreGuildJoinRequest;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildsStore:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getPendingGuilds$p(Lcom/discord/stores/StoreGuildJoinRequest;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuilds:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getPendingGuildsSnapshot$p(Lcom/discord/stores/StoreGuildJoinRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuildsSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setGuildJoinRequestsSnapshot$p(Lcom/discord/stores/StoreGuildJoinRequest;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequestsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setPendingGuilds$p(Lcom/discord/stores/StoreGuildJoinRequest;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuilds:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setPendingGuildsSnapshot$p(Lcom/discord/stores/StoreGuildJoinRequest;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuildsSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final handleGuildJoinRequestApproved(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_15

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;->enqueue(J)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final fetchPendingGuilds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;-><init>(Lcom/discord/stores/StoreGuildJoinRequest;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getGuildJoinRequest(J)Lcom/discord/api/guildjoinrequest/GuildJoinRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequestsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    return-object p1
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildJoinRequests()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequests:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "joinRequest"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 4
    :cond_2e
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildJoinRequestCreateOrUpdate(JLcom/discord/api/guildjoinrequest/GuildJoinRequest;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p3}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_34

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequests:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v0

    sget-object v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->APPROVED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    if-ne v0, v1, :cond_31

    invoke-virtual {p3}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_31

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildJoinRequest;->handleGuildJoinRequestApproved(J)V

    .line 6
    :cond_31
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_34
    return-void
.end method

.method public final handleGuildJoinRequestDelete(JJ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_23

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequests:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuilds:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_23
    return-void
.end method

.method public final handleGuildRemove(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequests:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_11
    return-void
.end method

.method public final observeGuildJoinRequest(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildJoinRequest$observeGuildJoinRequest$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreGuildJoinRequest$observeGuildJoinRequest$1;-><init>(Lcom/discord/stores/StoreGuildJoinRequest;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeGuildJoinRequests()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildJoinRequest$observeGuildJoinRequests$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuildJoinRequest$observeGuildJoinRequests$1;-><init>(Lcom/discord/stores/StoreGuildJoinRequest;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observePendingGuilds()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildJoinRequest$observePendingGuilds$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuildJoinRequest$observePendingGuilds$1;-><init>(Lcom/discord/stores/StoreGuildJoinRequest;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequests:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequestsSnapshot:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuilds:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuildsSnapshot:Ljava/util/Map;

    return-void
.end method
