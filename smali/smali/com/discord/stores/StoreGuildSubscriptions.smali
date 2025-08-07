.class public final Lcom/discord/stores/StoreGuildSubscriptions;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u0010\u001a\u00060\u0007j\u0002`\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u0010\u001a\u00060\u0007j\u0002`\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ-\u0010\u0019\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u0016\u001a\u00060\u0007j\u0002`\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u0016\u001a\u00060\u0007j\u0002`\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J%\u0010\u001c\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u0010\u001a\u00060\u0007j\u0002`\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J%\u0010\u001d\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u0010\u001a\u00060\u0007j\u0002`\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildSubscriptions;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "isConnectionReady",
        "",
        "handleConnectionReady",
        "(Z)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "handleGuildSelect",
        "(J)V",
        "handleGuildRemove",
        "handlePreLogout",
        "()V",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "handleSubscribeMember",
        "(JJ)V",
        "handleUnsubscribeMember",
        "snapshotData",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lkotlin/ranges/IntRange;",
        "range",
        "subscribeChannelRange",
        "(JJLkotlin/ranges/IntRange;)V",
        "subscribeThread",
        "subscribeUser",
        "unsubscribeUser",
        "Lcom/discord/stores/StoreStream;",
        "storeStream",
        "Lcom/discord/stores/StoreStream;",
        "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;",
        "subscriptionsManager",
        "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V",
        "RangeComputer",
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

.field private final storeStream:Lcom/discord/stores/StoreStream;

.field private final subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string/jumbo v0, "storeStream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    new-instance p2, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;-><init>(Lcom/discord/stores/StoreGuildSubscriptions;)V

    invoke-direct {p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    return-void
.end method

.method public static final synthetic access$getStoreStream$p(Lcom/discord/stores/StoreGuildSubscriptions;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionsManager$p(Lcom/discord/stores/StoreGuildSubscriptions;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    return-object p0
.end method


# virtual methods
.method public final handleConnectionReady(Z)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1e

    .line 1
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_15

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->handleGuildSelect(J)V

    .line 3
    :cond_15
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {p1}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->queueExistingSubscriptions()V

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_4f

    .line 5
    :cond_1e
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreRtcConnection;->getConnectedGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->retainAll(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :goto_4f
    return-void
.end method

.method public final handleGuildRemove(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->remove(J)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildSelect(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-void

    .line 1
    :cond_7
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribeTyping(J)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribeActivities(J)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribeThreads(J)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleSubscribeMember(JJ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-void

    .line 1
    :cond_7
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribeMember(JJ)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleUnsubscribeMember(JJ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-void

    .line 1
    :cond_7
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->unsubscribeMember(JJ)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public snapshotData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->flush()V

    return-void
.end method

.method public final subscribeChannelRange(JJLkotlin/ranges/IntRange;)V
    .locals 9

    const-string v0, "range"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1f

    cmp-long v2, p3, v0

    if-gtz v2, :cond_10

    goto :goto_1f

    .line 1
    :cond_10
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;-><init>(Lcom/discord/stores/StoreGuildSubscriptions;Lkotlin/ranges/IntRange;JJ)V

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final subscribeThread(JJ)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_19

    cmp-long v2, p3, v0

    if-gtz v2, :cond_b

    goto :goto_19

    .line 1
    :cond_b
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuildSubscriptions$subscribeThread$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSubscriptions$subscribeThread$1;-><init>(Lcom/discord/stores/StoreGuildSubscriptions;JJ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public final subscribeUser(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuildSubscriptions$subscribeUser$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSubscriptions$subscribeUser$1;-><init>(Lcom/discord/stores/StoreGuildSubscriptions;JJ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final unsubscribeUser(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;-><init>(Lcom/discord/stores/StoreGuildSubscriptions;JJ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
