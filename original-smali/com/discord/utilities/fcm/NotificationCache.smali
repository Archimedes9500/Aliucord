.class public final Lcom/discord/utilities/fcm/NotificationCache;
.super Ljava/lang/Object;
.source "NotificationCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u000e2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0015\u001a\u00020\u000e2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R@\u0010\u001b\u001a,\u0012(\u0012&\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0018j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\u001a0\u00178\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationCache;",
        "",
        "Lcom/discord/utilities/fcm/NotificationData;",
        "data",
        "Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;",
        "getAndUpdate",
        "(Lcom/discord/utilities/fcm/NotificationData;)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "get",
        "(J)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;",
        "",
        "shouldIgnoreNextClearForAck",
        "",
        "setIgnoreNextClearForAck",
        "(JZ)V",
        "isAckRequest",
        "Lkotlin/Function1;",
        "",
        "notificationRemovedCallback",
        "remove",
        "(JZLkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/utilities/persister/Persister;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "cache",
        "Lcom/discord/utilities/persister/Persister;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

.field private static final cache:Lcom/discord/utilities/persister/Persister;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/utilities/fcm/NotificationCache;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationCache;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    .line 2
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "NOTIFICATION_BUNDLES_V4"

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(J)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cache.get().values"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    if-eqz v2, :cond_35

    .line 3
    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getData()Lcom/discord/utilities/fcm/NotificationData;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_16

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    .line 4
    :goto_3a
    check-cast v1, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 5
    monitor-exit p0

    return-object v1

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getAndUpdate(Lcom/discord/utilities/fcm/NotificationData;)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;
    .locals 6

    monitor-enter p0

    :try_start_1
    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    if-nez v2, :cond_2b

    .line 3
    new-instance v2, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    invoke-direct {v2, p1}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;-><init>(Lcom/discord/utilities/fcm/NotificationData;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, p1, v3, v4, v5}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->update$default(Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Lcom/discord/utilities/fcm/NotificationData;IILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 7
    monitor-exit p0

    return-object v2

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized remove(JZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "notificationRemovedCallback"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    if-eqz v4, :cond_1d

    .line 6
    invoke-virtual {v4}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getData()Lcom/discord/utilities/fcm/NotificationData;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_1d

    if-eqz p3, :cond_45

    .line 7
    invoke-virtual {v4}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getIgnoreNextClearForAck()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 8
    invoke-virtual {v4, v2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->setIgnoreNextClearForAck(Z)V

    goto :goto_53

    .line 9
    :cond_45
    invoke-virtual {v4}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_53
    const/4 v3, 0x1

    goto :goto_1d

    .line 11
    :cond_55
    sget-object p1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1, v1, v3}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5c

    .line 12
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setIgnoreNextClearForAck(JZ)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "content.entries"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_30

    goto :goto_32

    :cond_30
    const-string v4, ""

    :goto_32
    const-string v5, "entry.key ?: \"\""

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    if-nez v3, :cond_af

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "displayPayload value read from the "

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NOTIFICATION_BUNDLES_V4 cache "

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is null "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "for channelId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "and notification data type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v4, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "warningMessage.toString()"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_af
    if-eqz v3, :cond_1b

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 16
    :cond_b6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_bf
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_e8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    .line 18
    invoke-virtual {v6}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getData()Lcom/discord/utilities/fcm/NotificationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_e1

    invoke-virtual {v6}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getIgnoreNextClearForAck()Z

    move-result v6

    if-eq v6, p3, :cond_e1

    goto :goto_e2

    :cond_e1
    const/4 v4, 0x0

    :goto_e2
    if-eqz v4, :cond_bf

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    .line 19
    :cond_e8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ec
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_fd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    .line 20
    invoke-virtual {p2, p3}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->setIgnoreNextClearForAck(Z)V

    const/4 v5, 0x1

    goto :goto_ec

    .line 21
    :cond_fd
    sget-object p1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1, v0, v5}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_102
    .catchall {:try_start_1 .. :try_end_102} :catchall_104

    .line 22
    monitor-exit p0

    return-void

    :catchall_104
    move-exception p1

    monitor-exit p0

    throw p1
.end method
