.class public final Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;
.super Ljava/lang/Object;
.source "GuildMemberSubscriptionsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BY\u0012,\u0010(\u001a(\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\n0\t\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00020&\u0012\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020 \u0012\u0004\u0012\u00020\u00020\u001f\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J#\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\n0\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\r\u001a\u00060\u0006j\u0002`\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\r\u001a\u00060\u0006j\u0002`\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u001f\u0010\u0016\u001a\u00020\u00022\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017RZ\u0010\u001c\u001aF\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u001a0\u00190\u0018j\"\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u001a0\u0019`\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dRZ\u0010\u001e\u001aF\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u001a0\u00190\u0018j\"\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u001a0\u0019`\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR(\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020 \u0012\u0004\u0012\u00020\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R<\u0010(\u001a(\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\n0\t\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;",
        "",
        "",
        "triggerUnsubscribe",
        "()V",
        "flushUnsubscriptions",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "Lcom/discord/primitives/UserId;",
        "get",
        "(J)Ljava/util/Set;",
        "userId",
        "subscribe",
        "(JJ)V",
        "unsubscribe",
        "remove",
        "(J)V",
        "reset",
        "",
        "guildIds",
        "retainAll",
        "(Ljava/util/List;)V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "pendingUnsubscriptions",
        "Ljava/util/HashMap;",
        "subscriptions",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "requestFlushUnsubscriptions",
        "Lkotlin/jvm/functions/Function1;",
        "Lrx/Subscription;",
        "delayedFlushSubscription",
        "Lrx/Subscription;",
        "Lkotlin/Function3;",
        "",
        "onChange",
        "Lkotlin/jvm/functions/Function3;",
        "Lrx/Scheduler;",
        "delayScheduler",
        "Lrx/Scheduler;",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lrx/Scheduler;)V",
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
.field private final delayScheduler:Lrx/Scheduler;

.field private delayedFlushSubscription:Lrx/Subscription;

.field private final onChange:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingUnsubscriptions:Ljava/util/HashMap;
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

.field private final requestFlushUnsubscriptions:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lrx/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFlushUnsubscriptions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->onChange:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->requestFlushUnsubscriptions:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->delayScheduler:Lrx/Scheduler;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->pendingUnsubscriptions:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 4
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object p3

    const-string p4, "Schedulers.computation()"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lrx/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$flushUnsubscriptions(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->flushUnsubscriptions()V

    return-void
.end method

.method public static final synthetic access$getDelayedFlushSubscription$p(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->delayedFlushSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getRequestFlushUnsubscriptions$p(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->requestFlushUnsubscriptions:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setDelayedFlushSubscription$p(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->delayedFlushSubscription:Lrx/Subscription;

    return-void
.end method

.method private final flushUnsubscriptions()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->pendingUnsubscriptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->pendingUnsubscriptions:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

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

    check-cast v1, Ljava/util/Map;

    .line 3
    iget-object v4, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_13

    const-string/jumbo v5, "subscriptions[guildId] ?: continue"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v6

    if-lez v9, :cond_8b

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 7
    :cond_8b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_4c

    :cond_94
    if-eqz v5, :cond_13

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 9
    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_a5
    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->onChange:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v3}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->get(J)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_b6
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->delayedFlushSubscription:Lrx/Subscription;

    .line 12
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->pendingUnsubscriptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private final triggerUnsubscribe()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->delayedFlushSubscription:Lrx/Subscription;

    if-nez v0, :cond_29

    const-wide/16 v0, 0x14

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->delayScheduler:Lrx/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->e0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    const-string v0, "Observable\n          .ti\u2026.SECONDS, delayScheduler)"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v5, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$1;

    invoke-direct {v7, p0}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$1;-><init>(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    new-instance v11, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$2;

    invoke-direct {v11, p0}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$2;-><init>(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;)V

    const/16 v12, 0x3a

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final get(J)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_19
    return-object p1
.end method

.method public final remove(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->pendingUnsubscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->pendingUnsubscriptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->delayedFlushSubscription:Lrx/Subscription;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_11
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->delayedFlushSubscription:Lrx/Subscription;

    return-void
.end method

.method public final retainAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_33
    return-void
.end method

.method public final subscribe(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    goto :goto_14

    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x1

    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_49

    goto :goto_5e

    :cond_49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_5e

    .line 5
    iget-object p3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->onChange:Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_5e
    return-void
.end method

.method public final unsubscribe(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_1d

    return-void

    .line 2
    :cond_1d
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->pendingUnsubscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2c

    goto :goto_31

    :cond_2c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :goto_31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_49

    :cond_48
    const/4 v2, 0x1

    :goto_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->pendingUnsubscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_66

    goto :goto_6f

    :cond_66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_6f

    .line 6
    invoke-direct {p0}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->triggerUnsubscribe()V

    :cond_6f
    :goto_6f
    return-void
.end method
