.class public final Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;
.super Ljava/lang/Object;
.source "GuildSubscriptionsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u001c\u0010D\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\n0C\u00a2\u0006\u0004\u0008K\u0010LJ9\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u001c\u0010\t\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0012\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00060\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u001b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u000e\u00a2\u0006\u0004\u0008!\u0010 J3\u0010$\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\"\u001a\u00060\u0002j\u0002`\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010&\u001a\u00060\u0002j\u0002`\u0006\u00a2\u0006\u0004\u0008\'\u0010 J\u0019\u0010(\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0019\u0010+\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0019\u0010,\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008,\u0010)J\r\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\n2\u0010\u0010/\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0007\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010.J\r\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00083\u0010.R.\u00106\u001a\u001a\u0012\u0008\u0012\u00060\u0002j\u0002`\u000304j\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003`58\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R.\u0010;\u001a\u001a\u0012\u0008\u0012\u00060\u0002j\u0002`\u000304j\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003`58\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R:\u0010A\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u001b0?j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u001b`@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR,\u0010D\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\n0C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER.\u0010F\u001a\u001a\u0012\u0008\u0012\u00060\u0002j\u0002`\u000304j\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003`58\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR.\u0010J\u001a\u001a\u0012\u0008\u0012\u00060\u0002j\u0002`\u000304j\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003`58\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00107\u00a8\u0006M"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "Lkotlin/ranges/IntRange;",
        "channelSubscriptions",
        "",
        "handleChannelSubscriptionsChange",
        "(JLjava/util/Map;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "users",
        "",
        "forceUpdate",
        "handleMemberSubscriptionsChange",
        "(JLjava/util/Set;Z)V",
        "threadSubscriptions",
        "handleThreadSubscriptionsChange",
        "(JLjava/util/List;)V",
        "Lkotlin/Function0;",
        "flushUnsubscriptions",
        "requestFlushUnsubscriptions",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
        "get",
        "(J)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
        "userId",
        "subscribeMember",
        "(JJ)V",
        "unsubscribeMember",
        "channelId",
        "ranges",
        "subscribeChannel",
        "(JJLjava/util/List;)V",
        "threadId",
        "subscribeThread",
        "subscribeTyping",
        "(J)V",
        "subscribeActivities",
        "subscribeThreads",
        "remove",
        "reset",
        "()V",
        "guildIds",
        "retainAll",
        "(Ljava/util/List;)V",
        "flush",
        "queueExistingSubscriptions",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "subscribedGuilds",
        "Ljava/util/HashSet;",
        "Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;",
        "guildMemberSubscriptionsManager",
        "Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;",
        "threadGuilds",
        "Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;",
        "guildThreadSubscriptionManager",
        "Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pendingEmissions",
        "Ljava/util/HashMap;",
        "Lkotlin/Function2;",
        "onChange",
        "Lkotlin/jvm/functions/Function2;",
        "typingGuilds",
        "Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;",
        "guildChannelSubscriptionsManager",
        "Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;",
        "activityGuilds",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field private final activityGuilds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

.field private final guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

.field private final guildThreadSubscriptionManager:Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;

.field private final onChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingEmissions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribedGuilds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final threadGuilds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final typingGuilds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->onChange:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->threadGuilds:Ljava/util/HashSet;

    .line 5
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    new-instance v0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildChannelSubscriptionsManager$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildChannelSubscriptionsManager$1;-><init>(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;)V

    invoke-direct {p1, v0}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    .line 6
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    .line 7
    new-instance v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildMemberSubscriptionsManager$1;

    invoke-direct {v2, p0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildMemberSubscriptionsManager$1;-><init>(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;)V

    .line 8
    new-instance v3, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildMemberSubscriptionsManager$2;

    invoke-direct {v3, p0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildMemberSubscriptionsManager$2;-><init>(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    .line 10
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;

    new-instance v0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildThreadSubscriptionManager$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildThreadSubscriptionManager$1;-><init>(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;)V

    invoke-direct {p1, v0}, Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildThreadSubscriptionManager:Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$handleChannelSubscriptionsChange(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->handleChannelSubscriptionsChange(JLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$handleMemberSubscriptionsChange(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;JLjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->handleMemberSubscriptionsChange(JLjava/util/Set;Z)V

    return-void
.end method

.method public static final synthetic access$handleThreadSubscriptionsChange(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->handleThreadSubscriptionsChange(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$requestFlushUnsubscriptions(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->requestFlushUnsubscriptions(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized handleChannelSubscriptionsChange(JLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v3, p3

    .line 2
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-eqz p1, :cond_26

    goto :goto_35

    .line 3
    :cond_26
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 5
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleMemberSubscriptionsChange(JLjava/util/Set;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    move-object v6, p3

    .line 2
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-eqz p1, :cond_26

    goto :goto_35

    .line 3
    :cond_26
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3d

    .line 5
    invoke-virtual {p0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->flush()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 6
    :cond_3d
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleThreadSubscriptionsChange(JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v8, p3

    .line 2
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-eqz p1, :cond_26

    goto :goto_35

    .line 3
    :cond_26
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 5
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized requestFlushUnsubscriptions(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    .line 2
    iget-object v4, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v4, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->onChange:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 4
    :cond_3a
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 5
    monitor-exit p0

    return-void

    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(J)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v7, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->get(J)Ljava/util/Set;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->get(J)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->threadGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildThreadSubscriptionManager:Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;->get(J)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    monitor-exit p0

    return-object v7

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized queueExistingSubscriptions()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->get(J)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_27

    goto :goto_7

    .line 4
    :cond_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized remove(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->threadGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->remove(J)V

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->remove(J)V

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildThreadSubscriptionManager:Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;->remove(J)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 9
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->threadGuilds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->reset()V

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->reset()V

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildThreadSubscriptionManager:Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;->reset()V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 9
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized retainAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "guildIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    .line 7
    :cond_39
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->threadGuilds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->retainAll(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->retainAll(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildThreadSubscriptionManager:Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;->retainAll(Ljava/util/List;)V
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_59

    .line 13
    monitor-exit p0

    return-void

    :catchall_59
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeActivities(J)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_53

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    .line 2
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-eqz p1, :cond_3e

    goto :goto_4e

    .line 5
    :cond_3e
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :goto_4e
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_53

    .line 7
    monitor-exit p0

    return-void

    :catchall_53
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeChannel(JJLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "ranges"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->subscribe(JJLjava/util/List;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeMember(JJ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscribe(JJ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeThread(JJ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildThreadSubscriptionManager:Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildThreadSubscriptionsManager;->subscribe(JJ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeThreads(J)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->threadGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_53

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    .line 2
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->threadGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-eqz p1, :cond_3e

    goto :goto_4e

    .line 5
    :cond_3e
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :goto_4e
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_53

    .line 7
    monitor-exit p0

    return-void

    :catchall_53
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeTyping(J)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_53

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    .line 2
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_3e

    const/4 v3, 0x0

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-eqz p1, :cond_3e

    goto :goto_4e

    .line 5
    :cond_3e
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :goto_4e
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_53

    .line 7
    monitor-exit p0

    return-void

    :catchall_53
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unsubscribeMember(JJ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->unsubscribe(JJ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
