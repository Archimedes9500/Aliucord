.class public final Lcom/discord/stores/StoreMessageAck;
.super Lcom/discord/stores/StoreV2;
.source "StoreMessageAck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageAck$PendingAck;,
        Lcom/discord/stores/StoreMessageAck$Ack;,
        Lcom/discord/stores/StoreMessageAck$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 i2\u00020\u0001:\u0003jikB\'\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u000f\u001a(\u0012$\u0012\"\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c0\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0015\u001a\u00020\u00072\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c2\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000cH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u00020\u00072\n\u0010\u0017\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJW\u0010#\u001a\u0004\u0018\u00010\"2\n\u0010\u0017\u001a\u00060\rj\u0002`\u000e2\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u001d0\u001c2\u0016\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0003\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\n2\n\u0010\u0017\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J3\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\n*\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\'0\n2\u0008\u0008\u0002\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00180\u001c\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00180\u001cH\u0007\u00a2\u0006\u0004\u00080\u0010/J#\u00101\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00180\u001c0\n\u00a2\u0006\u0004\u00081\u0010\u0010J\u001b\u00102\u001a\u0004\u0018\u00010\u00182\n\u0010\u0017\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\n2\n\u0010\u0017\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u00084\u0010&J+\u00105\u001a\u00020\u00072\n\u0010\u0017\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u00106J%\u00109\u001a\u00020\u00072\n\u0010\u0017\u001a\u00060\rj\u0002`\u000e2\n\u00108\u001a\u00060\rj\u0002`7\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00072\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008C\u0010\u0012J\u000f\u0010D\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008D\u0010\u0012J\u0017\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u00072\u0006\u0010L\u001a\u00020KH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008O\u0010\u0012J\u000f\u0010P\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0012R\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR&\u0010X\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00180W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R,\u0010a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00180\u001c0`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR&\u0010c\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00180\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "isLockedAck",
        "clearLock",
        "",
        "internalAck",
        "(Lcom/discord/api/channel/Channel;ZZ)V",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "observeActiveThreadIdsWithPrevious",
        "()Lrx/Observable;",
        "pruneAcks",
        "()V",
        "oldThreadIds",
        "newThreadIds",
        "updateThreadAcks",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "channelId",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "ackNewer",
        "updateAcks",
        "(JLcom/discord/stores/StoreMessageAck$Ack;)V",
        "",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        "activeAndJoinedThreads",
        "activeForumThreads",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        "getThreadAckStateInternal",
        "(JLjava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreChannels;)Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        "observeThreadAckState",
        "(J)Lrx/Observable;",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "getPendingAck",
        "(Lrx/Observable;ZZ)Lrx/Observable;",
        "",
        "mentionCount",
        "postPendingAck",
        "(Lrx/Observable;I)V",
        "getAll",
        "()Ljava/util/Map;",
        "getAllInternal",
        "observeAll",
        "getForChannel",
        "(J)Lcom/discord/stores/StoreMessageAck$Ack;",
        "observeForChannel",
        "ack",
        "(JZZ)V",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "markUnread",
        "(JJ)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handlePreLogout",
        "handleGuildCreate",
        "Lcom/discord/api/message/Message;",
        "message",
        "handleMessageCreate",
        "(Lcom/discord/api/message/Message;)V",
        "handleThreadCreateOrUpdate",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lcom/discord/models/domain/ModelReadState;",
        "readState",
        "handleMessageAck",
        "(Lcom/discord/models/domain/ModelReadState;)V",
        "handleChannelSelected",
        "snapshotData",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lrx/Subscription;",
        "threadSyncSubscription",
        "Lrx/Subscription;",
        "",
        "acks",
        "Ljava/util/Map;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/utilities/persister/Persister;",
        "acksPersister",
        "Lcom/discord/utilities/persister/Persister;",
        "acksSnapshot",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
        "Ack",
        "PendingAck",
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
.field public static final Companion:Lcom/discord/stores/StoreMessageAck$Companion;


# instance fields
.field private final acks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation
.end field

.field private final acksPersister:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;>;"
        }
    .end annotation
.end field

.field private acksSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final stream:Lcom/discord/stores/StoreStream;

.field private threadSyncSubscription:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreMessageAck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMessageAck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMessageAck;->Companion:Lcom/discord/stores/StoreMessageAck$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageAck;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StoreMessageAck;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p4, p0, Lcom/discord/stores/StoreMessageAck;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "MOST_RECENT_ACKS_V3"

    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->acksPersister:Lcom/discord/utilities/persister/Persister;

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->acksSnapshot:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/discord/stores/StoreMessageAck;->acksSnapshot:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessageAck;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessageAck;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$getThreadSyncSubscription$p(Lcom/discord/stores/StoreMessageAck;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessageAck;->threadSyncSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$internalAck(Lcom/discord/stores/StoreMessageAck;Lcom/discord/api/channel/Channel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck;->internalAck(Lcom/discord/api/channel/Channel;ZZ)V

    return-void
.end method

.method public static final synthetic access$observeThreadAckState(Lcom/discord/stores/StoreMessageAck;J)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck;->observeThreadAckState(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postPendingAck(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck;->postPendingAck(Lrx/Observable;I)V

    return-void
.end method

.method public static final synthetic access$setThreadSyncSubscription$p(Lcom/discord/stores/StoreMessageAck;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->threadSyncSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$updateAcks(Lcom/discord/stores/StoreMessageAck;JLcom/discord/stores/StoreMessageAck$Ack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck;->updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V

    return-void
.end method

.method public static final synthetic access$updateThreadAcks(Lcom/discord/stores/StoreMessageAck;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck;->updateThreadAcks(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic ack$default(Lcom/discord/stores/StoreMessageAck;JZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessageAck;->ack(JZZ)V

    return-void
.end method

.method private final getPendingAck(Lrx/Observable;ZZ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;

    invoke-direct {v0, p3}, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;-><init>(Z)V

    .line 2
    new-instance p3, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;

    invoke-direct {p3, p0, p2, v0}, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;-><init>(Lcom/discord/stores/StoreMessageAck;ZLcom/discord/stores/StoreMessageAck$getPendingAck$1;)V

    invoke-virtual {p1, p3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "switchMap { channelId ->\u2026gAck.EMPTY)\n      }\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getThreadAckStateInternal(JLjava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreChannels;)Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/stores/StoreChannels;",
            ")",
            "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p5

    if-eqz p5, :cond_32

    .line 2
    invoke-static {p5}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result p5

    if-nez p5, :cond_f

    .line 3
    sget-object p1, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$NotThread;->INSTANCE:Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$NotThread;

    return-object p1

    .line 4
    :cond_f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    goto :goto_24

    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    :goto_24
    new-instance p1, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;-><init>(Z)V

    goto :goto_31

    .line 5
    :cond_2b
    new-instance p1, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState$Thread;-><init>(Z)V

    :goto_31
    return-object p1

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic getThreadAckStateInternal$default(Lcom/discord/stores/StoreMessageAck;JLjava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreChannels;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_a

    .line 1
    iget-object p5, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object p5

    :cond_a
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreMessageAck;->getThreadAckStateInternal(JLjava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreChannels;)Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;

    move-result-object p0

    return-object p0
.end method

.method private final internalAck(Lcom/discord/api/channel/Channel;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(channel.id)"

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/discord/stores/StoreMessageAck;->getPendingAck(Lrx/Observable;ZZ)Lrx/Observable;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/discord/stores/StoreMessageAck;->postPendingAck$default(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;IILjava/lang/Object;)V

    return-void
.end method

.method private final observeActiveThreadIdsWithPrevious()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getThreadsActiveJoined$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActiveJoined;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadsActiveJoined;->observeAllActiveJoinedThreadsById()Lrx/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getThreadsActive$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreThreadsActive;->observeAllActiveForumThreadsById()Lrx/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$1;->INSTANCE:Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$1;

    .line 4
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026veForumThreads.keys\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$2;->INSTANCE:Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$2;

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->Q(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ond, threadIds)\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final observeThreadAckState(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getThreadsActiveJoined$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActiveJoined;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getThreadsActive$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreMessageAck$observeThreadAckState$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreMessageAck$observeThreadAckState$1;-><init>(Lcom/discord/stores/StoreMessageAck;J)V

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

    const-string p2, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final postPendingAck(Lrx/Observable;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;-><init>(Lcom/discord/stores/StoreMessageAck;I)V

    .line 2
    sget-object p2, Lcom/discord/stores/StoreMessageAck$postPendingAck$2;->INSTANCE:Lcom/discord/stores/StoreMessageAck$postPendingAck$2;

    invoke-virtual {p1, p2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    const-string v1, "filter { it != PendingAck.EMPTY }"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v9, Lcom/discord/stores/StoreMessageAck$postPendingAck$3;

    invoke-direct {v9, v0}, Lcom/discord/stores/StoreMessageAck$postPendingAck$3;-><init>(Lcom/discord/stores/StoreMessageAck$postPendingAck$1;)V

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

.method public static synthetic postPendingAck$default(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck;->postPendingAck(Lrx/Observable;I)V

    return-void
.end method

.method private final pruneAcks()V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getUnavailableGuildsInternal$app_productionGoogleRelease()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    return-void

    .line 2
    :cond_13
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getChannelsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getThreadsActiveJoined$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActiveJoined;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreThreadsActiveJoined;->getActiveJoinedThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getThreadsActive$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsActive;->getAllForumThreadsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_3b

    :cond_70
    return-void
.end method

.method private final updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getThreadsActiveJoined$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActiveJoined;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadsActiveJoined;->getActiveJoinedThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getThreadsActive$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadsActive;->getAllForumThreadsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreMessageAck;->getThreadAckStateInternal$default(Lcom/discord/stores/StoreMessageAck;JLjava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreChannels;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/stores/StoreMessageAck;->Companion:Lcom/discord/stores/StoreMessageAck$Companion;

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMessageAck$Companion;->isThreadAndUnableToAck(Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    .line 5
    :cond_27
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessageAck$Ack;

    if-eqz v0, :cond_57

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/utilities/message/MessageUtils;->compareMessages(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result v0

    if-nez v0, :cond_63

    .line 7
    :cond_57
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_63
    return-void
.end method

.method private final updateThreadAcks(Ljava/util/Set;Ljava/util/Set;)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getUnavailableGuildsInternal$app_productionGoogleRelease()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2
    invoke-static {p1, p2}, Ld0/t/o0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_18

    .line 5
    :cond_44
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildsJoinedAtInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getThreadsActiveJoined$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActiveJoined;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreThreadsActiveJoined;->getActiveJoinedThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getThreadsActive$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsActive;->getAllForumThreadsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v10

    .line 8
    invoke-static {p2, p1}, Ld0/t/o0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6a
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_fb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 9
    iget-object p2, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6a

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, v11

    move-object v5, v1

    move-object v6, v10

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/discord/stores/StoreMessageAck;->getThreadAckStateInternal$default(Lcom/discord/stores/StoreMessageAck;JLjava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreChannels;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;

    move-result-object p2

    .line 11
    sget-object v2, Lcom/discord/stores/StoreMessageAck;->Companion:Lcom/discord/stores/StoreMessageAck$Companion;

    invoke-virtual {v2, p2}, Lcom/discord/stores/StoreMessageAck$Companion;->isThreadAndAbleToAck(Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Z

    move-result p2

    if-nez p2, :cond_9b

    goto :goto_6a

    .line 12
    :cond_9b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    if-eqz p2, :cond_ae

    .line 13
    invoke-virtual {p2}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_ae

    goto :goto_b8

    :cond_ae
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    :goto_b8
    move-object v4, v2

    if-eqz v4, :cond_6a

    .line 14
    sget-object v3, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 15
    invoke-static {v4, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    if-eqz p2, :cond_d5

    .line 16
    invoke-virtual {p2}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;->getJoinTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p2

    if-eqz p2, :cond_d5

    invoke-virtual {p2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_d6

    :cond_d5
    const/4 p2, 0x0

    :goto_d6
    move-object v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/threads/ThreadUtils;->getThreadAckMessageTimestamp$default(Lcom/discord/utilities/threads/ThreadUtils;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0x14aa2cab000L

    sub-long/2addr v2, v4

    const/16 p2, 0x16

    shl-long/2addr v2, p2

    .line 18
    iget-object p2, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/discord/stores/StoreMessageAck$Ack;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6, v6}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto/16 :goto_6a

    :cond_fb
    return-void
.end method


# virtual methods
.method public final ack(JZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreMessageAck$ack$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreMessageAck$ack$1;-><init>(Lcom/discord/stores/StoreMessageAck;JZZ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acksSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllInternal()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    return-object v0
.end method

.method public final getForChannel(J)Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageAck;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    return-object p1
.end method

.method public final handleChannelSelected()V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

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

    move-object v4, v1

    check-cast v4, Lcom/discord/stores/StoreMessageAck$Ack;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/stores/StoreMessageAck$Ack;->copy$default(Lcom/discord/stores/StoreMessageAck$Ack;JZZILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$Ack;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 3
    :cond_3b
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v0

    const-string v1, "payload.readState"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->isPartial()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getEntries()Ljava/util/List;

    move-result-object v1

    const-string v2, "payload.readState.entries"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 4
    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/discord/models/domain/ModelReadState;

    .line 8
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-direct {v6, v2, v4, v4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(Lcom/discord/models/domain/ModelReadState;ZZ)V

    invoke-static {v5, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 9
    :cond_6e
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.guilds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_171

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/guild/Guild;

    .line 12
    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->v()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_cc

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/api/guildmember/GuildMember;

    .line 14
    invoke-virtual {v6}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_b8

    const/4 v6, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v6, 0x0

    :goto_b9
    if-eqz v6, :cond_95

    goto :goto_bd

    :cond_bc
    const/4 v5, 0x0

    .line 15
    :goto_bd
    check-cast v5, Lcom/discord/api/guildmember/GuildMember;

    if-eqz v5, :cond_cc

    invoke-virtual {v5}, Lcom/discord/api/guildmember/GuildMember;->g()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v5

    goto :goto_ce

    :cond_cc
    const-wide/16 v5, 0x0

    .line 16
    :goto_ce
    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7e

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_dd
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/api/channel/Channel;

    const-string v9, "$this$isTextyOrVoiceChannel"

    .line 19
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v8}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v9

    if-nez v9, :cond_fe

    invoke-static {v8}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v9

    if-eqz v9, :cond_fc

    goto :goto_fe

    :cond_fc
    const/4 v9, 0x0

    goto :goto_ff

    :cond_fe
    :goto_fe
    const/4 v9, 0x1

    :goto_ff
    if-eqz v9, :cond_113

    .line 21
    iget-object v9, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_113

    const/4 v8, 0x1

    goto :goto_114

    :cond_113
    const/4 v8, 0x0

    :goto_114
    if-eqz v8, :cond_dd

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_dd

    .line 22
    :cond_11a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_123
    :goto_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/api/channel/Channel;

    .line 24
    invoke-virtual {v8}, Lcom/discord/api/channel/Channel;->l()J

    move-result-wide v8

    const/16 v10, 0x16

    ushr-long/2addr v8, v10

    const-wide v10, 0x14aa2cab000L

    add-long/2addr v8, v10

    cmp-long v10, v8, v5

    if-gez v10, :cond_143

    const/4 v8, 0x1

    goto :goto_144

    :cond_143
    const/4 v8, 0x0

    :goto_144
    if-eqz v8, :cond_123

    .line 25
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_123

    .line 26
    :cond_14a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    .line 27
    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->l()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4, v4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14e

    .line 28
    :cond_171
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageAck;->pruneAcks()V

    .line 29
    iget-object p1, p0, Lcom/discord/stores/StoreMessageAck;->threadSyncSubscription:Lrx/Subscription;

    if-eqz p1, :cond_17b

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 30
    :cond_17b
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageAck;->observeActiveThreadIdsWithPrevious()Lrx/Observable;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 32
    const-class v1, Lcom/discord/stores/StoreMessageAck;

    const/4 v2, 0x0

    .line 33
    new-instance v3, Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$3;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$3;-><init>(Lcom/discord/stores/StoreMessageAck;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    new-instance v7, Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$4;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$4;-><init>(Lcom/discord/stores/StoreMessageAck;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildCreate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageAck;->pruneAcks()V

    return-void
.end method

.method public final handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "readState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v0

    new-instance v2, Lcom/discord/stores/StoreMessageAck$Ack;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(Lcom/discord/models/domain/ModelReadState;ZZ)V

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V

    return-void
.end method

.method public final handleMessageCreate(Lcom/discord/api/message/Message;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->e()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_32

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v0

    new-instance v2, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v3, v4, p1, p1}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V

    :cond_32
    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->threadSyncSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/stores/StoreMessageAck;->threadSyncSubscription:Lrx/Subscription;

    return-void
.end method

.method public final handleThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 2
    :goto_1f
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->j(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_53

    if-eqz v0, :cond_53

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->findChannelById(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 4
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    new-instance v2, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4, v4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V

    :cond_53
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/discord/stores/StoreMessageAck$init$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessageAck$init$1;-><init>(Lcom/discord/stores/StoreMessageAck;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n        .get\u2026 0L\n          }\n        }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n        .get\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lcom/discord/stores/StoreMessageAck;->getPendingAck(Lrx/Observable;ZZ)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->postPendingAck$default(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;IILjava/lang/Object;)V

    return-void
.end method

.method public final markUnread(JJ)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessages$app_productionGoogleRelease()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(J)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/stores/StoreMessageAck$markUnread$1;->INSTANCE:Lcom/discord/stores/StoreMessageAck$markUnread$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-direct/range {p0 .. p2}, Lcom/discord/stores/StoreMessageAck;->observeThreadAckState(J)Lrx/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/stores/StoreMessageAck$markUnread$2;->INSTANCE:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    .line 6
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026lMessages, threadState) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout(Lrx/Observable;JZ)Lrx/Observable;

    move-result-object v7

    .line 8
    const-class v8, Lcom/discord/stores/StoreMessageAck;

    new-instance v14, Lcom/discord/stores/StoreMessageAck$markUnread$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreMessageAck$markUnread$3;-><init>(Lcom/discord/stores/StoreMessageAck;JJ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeAll()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreMessageAck$observeAll$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreMessageAck$observeAll$1;-><init>(Lcom/discord/stores/StoreMessageAck;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeForChannel(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreMessageAck$observeForChannel$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreMessageAck$observeForChannel$1;-><init>(Lcom/discord/stores/StoreMessageAck;J)V

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
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->snapshot$default(Ljava/util/Map;IFILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acksSnapshot:Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck;->acksPersister:Lcom/discord/utilities/persister/Persister;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
