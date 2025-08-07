.class public final Lcom/discord/stores/StoreInstantInvites;
.super Lcom/discord/stores/StoreV2;
.source "StoreInstantInvites.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreInstantInvites$InviteState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001>B#\u0012\u0006\u0010:\u001a\u000209\u0012\u0008\u0008\u0002\u00107\u001a\u000206\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u00a2\u0006\u0004\u0008<\u0010=J+\u0010\u0007\u001a\u001e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00022\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\r2\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJQ\u0010%\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\r2\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u000f\u0010+\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R2\u0010/\u001a\u001e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R2\u00104\u001a\u001e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000603038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/stores/StoreInstantInvites;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "",
        "Lcom/discord/models/domain/ModelInvite;",
        "getInvites",
        "()Ljava/util/Map;",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "getKnownInvites",
        "",
        "updatedInvites",
        "",
        "onLoadedInvites",
        "(Ljava/util/List;)V",
        "inviteKey",
        "inviteState",
        "setChatInvites",
        "(Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V",
        "guildId",
        "(J)Ljava/util/Map;",
        "Lrx/Observable;",
        "observeInvite",
        "(Ljava/lang/String;)Lrx/Observable;",
        "observeKnownInvites",
        "()Lrx/Observable;",
        "fetchGuildInvites",
        "(J)V",
        "inviteCode",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "eventId",
        "location",
        "",
        "inviteResolved",
        "Lkotlin/Function0;",
        "onError",
        "fetchInviteIfNotLoaded",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
        "invite",
        "onInviteRemoved",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "clearInvites",
        "snapshotData",
        "()V",
        "knownInvitesSnapshot",
        "Ljava/util/Map;",
        "invitesSnapshot",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "invites",
        "knownInvites",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V",
        "InviteState",
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

.field private final invites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;>;"
        }
    .end annotation
.end field

.field private invitesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;>;"
        }
    .end annotation
.end field

.field private final knownInvites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation
.end field

.field private knownInvitesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreInstantInvites;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StoreInstantInvites;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/Map;

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites;->invitesSnapshot:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/Map;

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvitesSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 2
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreInstantInvites;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreInstantInvites;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreInstantInvites;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getInvites$p(Lcom/discord/stores/StoreInstantInvites;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getKnownInvites(Lcom/discord/stores/StoreInstantInvites;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreInstantInvites;->getKnownInvites()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKnownInvites$p(Lcom/discord/stores/StoreInstantInvites;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StoreInstantInvites;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreInstantInvites;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$onLoadedInvites(Lcom/discord/stores/StoreInstantInvites;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreInstantInvites;->onLoadedInvites(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setChatInvites(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreInstantInvites;->setChatInvites(Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    return-void
.end method

.method public static synthetic fetchInviteIfNotLoaded$default(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreInstantInvites;->fetchInviteIfNotLoaded(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getInvites()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invitesSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method private final getKnownInvites()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvitesSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method private final onLoadedInvites(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelInvite;

    .line 3
    iget-object v1, v0, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_9

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_30

    goto :goto_35

    :cond_30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :goto_35
    iget-object v3, v0, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    const-string v4, "invite.code"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 7
    :cond_45
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final setChatInvites(Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final clearInvites(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreInstantInvites$clearInvites$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreInstantInvites$clearInvites$1;-><init>(Lcom/discord/stores/StoreInstantInvites;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchGuildInvites(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getGuildInvites(J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 4
    const-class v3, Lcom/discord/stores/StoreInstantInvites;

    new-instance v9, Lcom/discord/stores/StoreInstantInvites$fetchGuildInvites$1;

    invoke-direct {v9, p0}, Lcom/discord/stores/StoreInstantInvites$fetchGuildInvites$1;-><init>(Lcom/discord/stores/StoreInstantInvites;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetchInviteIfNotLoaded(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelInvite;->getInviteStoreKey(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v9, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;-><init>(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getInvites(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreInstantInvites;->getInvites()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_11

    goto :goto_15

    :cond_11
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public final observeInvite(Ljava/lang/String;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_f

    .line 1
    sget-object p1, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(InviteState.LoadFailed)"

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_f
    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/discord/stores/StoreInstantInvites$observeInvite$1;

    invoke-direct {v6, p0}, Lcom/discord/stores/StoreInstantInvites$observeInvite$1;-><init>(Lcom/discord/stores/StoreInstantInvites;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/stores/StoreInstantInvites$observeInvite$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreInstantInvites$observeInvite$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeKnownInvites()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreInstantInvites$observeKnownInvites$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreInstantInvites$observeKnownInvites$1;-><init>(Lcom/discord/stores/StoreInstantInvites;)V

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

.method public final onInviteRemoved(Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;-><init>(Lcom/discord/stores/StoreInstantInvites;Lcom/discord/models/domain/ModelInvite;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 8
    :cond_3b
    iput-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invitesSnapshot:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvitesSnapshot:Ljava/util/Map;

    return-void
.end method
