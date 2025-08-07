.class public final Lcom/discord/stores/StoreGuildRoleMemberCounts;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildRoleMemberCounts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildRoleMemberCounts$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00020\u0001:\u0001#B!\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001b\u0010\u000e\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019RZ\u0010\u001c\u001aF\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00080\u001aj\"\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\n0\u0008`\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR:\u0010\u001e\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00020\u001aj\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0002`\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR6\u0010\u001f\u001a\"\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00080\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildRoleMemberCounts;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "fetchGuildRoleMemberCountsIfNecessary",
        "(J)V",
        "",
        "Lcom/discord/primitives/RoleId;",
        "",
        "getGuildRoleMemberCounts",
        "(J)Ljava/util/Map;",
        "fetchGuildRoleMemberCounts",
        "handleGuildRemove",
        "snapshotData",
        "()V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "guildRoleMemberCounts",
        "Ljava/util/HashMap;",
        "guildRoleMemberCountFetchTimes",
        "guildMemberCountsSnapshot",
        "Ljava/util/Map;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
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
.field private static final CACHE_TIME_MS:I = 0x1d4c0

.field public static final Companion:Lcom/discord/stores/StoreGuildRoleMemberCounts$Companion;


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private guildMemberCountsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildRoleMemberCountFetchTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoleMemberCounts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGuildRoleMemberCounts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildRoleMemberCounts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->Companion:Lcom/discord/stores/StoreGuildRoleMemberCounts$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restApi"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCounts:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildMemberCountsSnapshot:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCountFetchTimes:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildRoleMemberCounts;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$fetchGuildRoleMemberCountsIfNecessary(Lcom/discord/stores/StoreGuildRoleMemberCounts;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildRoleMemberCounts;->fetchGuildRoleMemberCountsIfNecessary(J)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildRoleMemberCounts;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGuildRoleMemberCountFetchTimes$p(Lcom/discord/stores/StoreGuildRoleMemberCounts;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCountFetchTimes:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getGuildRoleMemberCounts$p(Lcom/discord/stores/StoreGuildRoleMemberCounts;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCounts:Ljava/util/HashMap;

    return-object p0
.end method

.method private final fetchGuildRoleMemberCountsIfNecessary(J)V
    .locals 17
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCountFetchTimes:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2
    iget-object v4, v0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCounts:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    if-eqz v3, :cond_32

    .line 3
    iget-object v4, v0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const v3, 0x1d4c0

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_32

    return-void

    .line 4
    :cond_32
    iget-object v3, v0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCountFetchTimes:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v5}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getGuildRoleMemberCounts(J)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 8
    const-class v8, Lcom/discord/stores/StoreGuildRoleMemberCounts;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    new-instance v14, Lcom/discord/stores/StoreGuildRoleMemberCounts$fetchGuildRoleMemberCountsIfNecessary$1;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleMemberCounts$fetchGuildRoleMemberCountsIfNecessary$1;-><init>(Lcom/discord/stores/StoreGuildRoleMemberCounts;J)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    new-instance v11, Lcom/discord/stores/StoreGuildRoleMemberCounts$fetchGuildRoleMemberCountsIfNecessary$2;

    invoke-direct {v11, v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleMemberCounts$fetchGuildRoleMemberCountsIfNecessary$2;-><init>(Lcom/discord/stores/StoreGuildRoleMemberCounts;J)V

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final fetchGuildRoleMemberCounts(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildRoleMemberCounts$fetchGuildRoleMemberCounts$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildRoleMemberCounts$fetchGuildRoleMemberCounts$1;-><init>(Lcom/discord/stores/StoreGuildRoleMemberCounts;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getGuildRoleMemberCounts(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildMemberCountsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final handleGuildRemove(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCounts:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCountFetchTimes:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildRoleMemberCounts:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildRoleMemberCounts;->guildMemberCountsSnapshot:Ljava/util/Map;

    return-void
.end method
