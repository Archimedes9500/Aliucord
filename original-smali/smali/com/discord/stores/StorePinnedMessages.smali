.class public final Lcom/discord/stores/StorePinnedMessages;
.super Lcom/discord/stores/StoreV2;
.source "StorePinnedMessages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StorePinnedMessages$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u0001:\u00013B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u00081\u00102J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0016\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0014\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00100\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010$\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R,\u0010)\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R,\u0010-\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0,0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R \u0010/\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/stores/StorePinnedMessages;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "loadPinnedMessages",
        "(J)V",
        "",
        "Lcom/discord/models/message/Message;",
        "messages",
        "handlePinnedMessagesLoaded",
        "(JLjava/util/List;)V",
        "Lrx/Observable;",
        "observeForChannel",
        "(J)Lrx/Observable;",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "observePinnedMessage",
        "(JJ)Lrx/Observable;",
        "",
        "messageIds",
        "handleMessageDeleteBulk",
        "(JLjava/util/Collection;)V",
        "Lcom/discord/api/message/Message;",
        "updatedMessage",
        "handleMessageUpdate",
        "(Lcom/discord/api/message/Message;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "getDispatcher",
        "()Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "getObservationDeck",
        "()Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "pinnedMessagesSnapshot",
        "Ljava/util/Map;",
        "",
        "",
        "pinnedMessages",
        "",
        "updatedChannelIds",
        "Ljava/util/Set;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field public static final Companion:Lcom/discord/stores/StorePinnedMessages$Companion;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final pinnedMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private pinnedMessagesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updatedChannelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StorePinnedMessages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StorePinnedMessages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StorePinnedMessages;->Companion:Lcom/discord/stores/StorePinnedMessages$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePinnedMessages;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StorePinnedMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessagesSnapshot:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getPinnedMessages$p(Lcom/discord/stores/StorePinnedMessages;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$handlePinnedMessagesLoaded(Lcom/discord/stores/StorePinnedMessages;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StorePinnedMessages;->handlePinnedMessagesLoaded(JLjava/util/List;)V

    return-void
.end method

.method private final handlePinnedMessagesLoaded(JLjava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final loadPinnedMessages(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessagesSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getChannelPins(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/discord/stores/StorePinnedMessages$loadPinnedMessages$1;->INSTANCE:Lcom/discord/stores/StorePinnedMessages$loadPinnedMessages$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "api\n        .getChannelP\u2026messages.map(::Message) }"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v3, Lcom/discord/stores/StorePinnedMessages;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/stores/StorePinnedMessages$loadPinnedMessages$2;

    invoke-direct {v9, p0, p1, p2}, Lcom/discord/stores/StorePinnedMessages$loadPinnedMessages$2;-><init>(Lcom/discord/stores/StorePinnedMessages;J)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final getObservationDeck()Lcom/discord/stores/updates/ObservationDeck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-object v0
.end method

.method public final handleMessageDeleteBulk(JLjava/util/Collection;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageIds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4b

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/message/Message;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 7
    :cond_3e
    iget-object p1, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4b

    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_4b
    return-void
.end method

.method public final handleMessageUpdate(Lcom/discord/api/message/Message;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "updatedMessage"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->w()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_97

    .line 5
    sget-object v6, Lcom/discord/stores/StorePinnedMessages;->Companion:Lcom/discord/stores/StorePinnedMessages$Companion;

    # invokes: Lcom/discord/stores/StorePinnedMessages$Companion;->getMessageIndex(Ljava/util/List;J)I
    invoke-static {v6, v5, v2, v3}, Lcom/discord/stores/StorePinnedMessages$Companion;->access$getMessageIndex(Lcom/discord/stores/StorePinnedMessages$Companion;Ljava/util/List;J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4f

    if-nez v4, :cond_35

    .line 6
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_42

    .line 7
    :cond_35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/message/Message;

    .line 8
    invoke-virtual {v3, p1}, Lcom/discord/models/message/Message;->merge(Lcom/discord/api/message/Message;)Lcom/discord/models/message/Message;

    move-result-object p1

    .line 9
    invoke-interface {v5, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_42
    iget-object p1, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void

    :cond_4f
    if-eqz v4, :cond_97

    .line 12
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->D()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v6

    goto :goto_5f

    :cond_5e
    move-wide v6, v3

    .line 13
    :goto_5f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    if-lez v2, :cond_76

    .line 14
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/message/Message;

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v3

    .line 15
    :cond_76
    :goto_76
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_83

    cmp-long v2, v6, v3

    if-gez v2, :cond_83

    add-int/lit8 v8, v8, 0x1

    goto :goto_76

    .line 16
    :cond_83
    new-instance v2, Lcom/discord/models/message/Message;

    invoke-direct {v2, p1}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    invoke-interface {v5, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_97
    return-void
.end method

.method public final observeForChannel(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StorePinnedMessages;->loadPinnedMessages(J)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StorePinnedMessages$observeForChannel$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StorePinnedMessages$observeForChannel$1;-><init>(Lcom/discord/stores/StorePinnedMessages;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observePinnedMessage(JJ)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v9, Lcom/discord/stores/StorePinnedMessages$observePinnedMessage$1;

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StorePinnedMessages$observePinnedMessage$1;-><init>(Lcom/discord/stores/StorePinnedMessages;JJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_30

    goto :goto_34

    :cond_30
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_34
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 4
    :cond_3b
    iput-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessagesSnapshot:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
