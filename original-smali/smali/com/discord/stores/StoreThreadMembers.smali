.class public final Lcom/discord/stores/StoreThreadMembers;
.super Lcom/discord/stores/StoreV2;
.source "StoreThreadMembers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008)\u0010*J)\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dRN\u0010 \u001a:\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u00060\u001ej\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u0006`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R0\u0010\'\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070&0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/stores/StoreThreadMembers;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lrx/Observable;",
        "",
        "Lcom/discord/primitives/UserId;",
        "observeThreadMembers",
        "(J)Lrx/Observable;",
        "",
        "handleConnectionOpen",
        "()V",
        "Lcom/discord/api/thread/ThreadMembersUpdate;",
        "threadMembersUpdate",
        "handleThreadMembersUpdate",
        "(Lcom/discord/api/thread/ThreadMembersUpdate;)V",
        "Lcom/discord/api/thread/ThreadMemberListUpdate;",
        "threadMemberListUpdate",
        "handleThreadMemberListUpdate",
        "(Lcom/discord/api/thread/ThreadMemberListUpdate;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "handleThreadCreateOrUpdate",
        "(Lcom/discord/api/channel/Channel;)V",
        "handleThreadDelete",
        "snapshotData",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "memberListsSnapshot",
        "Ljava/util/HashMap;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "",
        "",
        "memberLists",
        "Ljava/util/Map;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;)V",
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
.field private final memberLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private memberListsSnapshot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadMembers;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreThreadMembers;->storeChannels:Lcom/discord/stores/StoreChannels;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadMembers;->memberListsSnapshot:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getMemberListsSnapshot$p(Lcom/discord/stores/StoreThreadMembers;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreThreadMembers;->memberListsSnapshot:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setMemberListsSnapshot$p(Lcom/discord/stores/StoreThreadMembers;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreThreadMembers;->memberListsSnapshot:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final handleConnectionOpen()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMetadata;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_32
    return-void
.end method

.method public final handleThreadDelete(Lcom/discord/api/channel/Channel;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_25
    return-void
.end method

.method public final handleThreadMemberListUpdate(Lcom/discord/api/thread/ThreadMemberListUpdate;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMemberListUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreChannels;->getChannelInternal$app_productionGoogleRelease(JJ)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_6b

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_60

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/discord/api/thread/ThreadListMember;

    .line 7
    invoke-virtual {v3}, Lcom/discord/api/thread/ThreadListMember;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_59
    invoke-static {v2}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_60

    goto :goto_65

    :cond_60
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    :goto_65
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_6b
    return-void
.end method

.method public final handleThreadMembersUpdate(Lcom/discord/api/thread/ThreadMembersUpdate;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMembersUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/thread/AugmentedThreadMember;

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/thread/AugmentedThreadMember;->c()Lcom/discord/api/guildmember/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_20

    .line 5
    iget-object v2, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_59

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_59
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_20

    .line 7
    :cond_5d
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_90

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_90
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_67

    :cond_94
    return-void
.end method

.method public final observeThreadMembers(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreThreadMembers$observeThreadMembers$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreThreadMembers$observeThreadMembers$1;-><init>(Lcom/discord/stores/StoreThreadMembers;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->memberLists:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreThreadMembers;->memberListsSnapshot:Ljava/util/HashMap;

    return-void
.end method
