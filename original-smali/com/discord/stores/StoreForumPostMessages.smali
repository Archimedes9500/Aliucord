.class public final Lcom/discord/stores/StoreForumPostMessages;
.super Lcom/discord/stores/StoreV2;
.source "StoreForumPostMessages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreForumPostMessages$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 [2\u00020\u0001:\u0001[B!\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0008\u0002\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001b\u0010\u0015\u001a\u00020\u00142\n\u0010\u0013\u001a\u00060\u000cj\u0002`\rH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u001b\u001a\u00020\u00142\n\u0010\u0013\u001a\u00060\u000cj\u0002`\r2\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010$\u001a\u00020\u00142\n\u0010#\u001a\u00060\u000cj\u0002`\rH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008.\u0010!J\u0017\u0010/\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008/\u0010!J\u0017\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00087\u00105J\u0017\u00108\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00088\u00105J%\u00109\u001a\u00020\u00142\n\u0010\u0013\u001a\u00060\u000cj\u0002`\r2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020\u00142\n\u0010\u0013\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008;\u0010\u0016J#\u0010>\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\t0=0<\u00a2\u0006\u0004\u0008>\u0010?J7\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0<2\n\u0010\u0013\u001a\u00060\u000cj\u0002`\r2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR0\u0010J\u001a\u001c\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0I0H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR&\u0010L\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\t0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR&\u0010P\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\t0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010KR\u0016\u0010Q\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR \u0010V\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR \u0010X\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/discord/stores/StoreForumPostMessages;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/message/Message;",
        "message",
        "",
        "isFirstMessage",
        "(Lcom/discord/api/message/Message;)Z",
        "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
        "update",
        "Lcom/discord/models/message/Message;",
        "getFirstMessageForReactionUpdate",
        "(Lcom/discord/api/message/reaction/MessageReactionUpdate;)Lcom/discord/models/message/Message;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "postId",
        "isFetchingForumPostFirstMessage",
        "(J)Z",
        "expectForumPostFirstMessageFromGateway",
        "hasForumPostFirstMessage",
        "parentChannelId",
        "",
        "flushForumPostFirstMessageQueueHelper",
        "(J)V",
        "",
        "postIds",
        "Lkotlin/Function0;",
        "onTerminated",
        "fetchForumPosts",
        "(JLjava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "messages",
        "bulkCreateFirstMessage",
        "(Ljava/util/List;)V",
        "createFirstMessage",
        "(Lcom/discord/api/message/Message;)V",
        "updateFirstMessage",
        "channelId",
        "deleteFirstMessage",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "handleThreadCreateOrUpdate",
        "(Lcom/discord/api/channel/Channel;)V",
        "handleThreadDelete",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleMessageCreate",
        "handleMessageUpdate",
        "Lcom/discord/models/domain/ModelMessageDelete;",
        "messageDelete",
        "handleMessageDelete",
        "(Lcom/discord/models/domain/ModelMessageDelete;)V",
        "handleReactionAdd",
        "(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V",
        "handleReactionRemove",
        "handleReactionRemoveEmoji",
        "handleReactionRemoveAll",
        "enqueueForumPostFirstMessageFetch",
        "(JJ)V",
        "flushForumPostFirstMessageQueue",
        "Lrx/Observable;",
        "",
        "observeForumPostFirstMessages",
        "()Lrx/Observable;",
        "fetchIfMissing",
        "observeForumPostFirstMessage",
        "(JJZ)Lrx/Observable;",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "",
        "forumPostFetchQueue",
        "Ljava/util/Map;",
        "forumPostFirstMessageSnapshot",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "forumPostFirstMessage",
        "forumPostRequestQueueProcessing",
        "Z",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "shouldGetForumPostFirstMessageFromGateway",
        "Ljava/util/Set;",
        "forumPostFirstMessageFetchSent",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field public static final Companion:Lcom/discord/stores/StoreForumPostMessages$Companion;

.field public static final MAX_REQUEST_BODY_POST_IDS:I = 0xa


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private forumPostFetchQueue:Ljava/util/Map;
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

.field private final forumPostFirstMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private forumPostFirstMessageFetchSent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private forumPostFirstMessageSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private forumPostRequestQueueProcessing:Z

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreForumPostMessages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreForumPostMessages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreForumPostMessages;->Companion:Lcom/discord/stores/StoreForumPostMessages$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreForumPostMessages;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p3, p0, Lcom/discord/stores/StoreForumPostMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    .line 4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessageSnapshot:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessageFetchSent:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFetchQueue:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreForumPostMessages;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$expectForumPostFirstMessageFromGateway(Lcom/discord/stores/StoreForumPostMessages;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreForumPostMessages;->expectForumPostFirstMessageFromGateway(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$flushForumPostFirstMessageQueueHelper(Lcom/discord/stores/StoreForumPostMessages;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreForumPostMessages;->flushForumPostFirstMessageQueueHelper(J)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreForumPostMessages;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreForumPostMessages;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getForumPostFetchQueue$p(Lcom/discord/stores/StoreForumPostMessages;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFetchQueue:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getForumPostFirstMessageSnapshot$p(Lcom/discord/stores/StoreForumPostMessages;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessageSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getForumPostRequestQueueProcessing$p(Lcom/discord/stores/StoreForumPostMessages;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostRequestQueueProcessing:Z

    return p0
.end method

.method public static final synthetic access$hasForumPostFirstMessage(Lcom/discord/stores/StoreForumPostMessages;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreForumPostMessages;->hasForumPostFirstMessage(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFetchingForumPostFirstMessage(Lcom/discord/stores/StoreForumPostMessages;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreForumPostMessages;->isFetchingForumPostFirstMessage(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setForumPostFetchQueue$p(Lcom/discord/stores/StoreForumPostMessages;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFetchQueue:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setForumPostFirstMessageSnapshot$p(Lcom/discord/stores/StoreForumPostMessages;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessageSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setForumPostRequestQueueProcessing$p(Lcom/discord/stores/StoreForumPostMessages;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostRequestQueueProcessing:Z

    return-void
.end method

.method private final expectForumPostFirstMessageFromGateway(J)Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final fetchForumPosts(JLjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessageFetchSent:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    sget-object v1, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    .line 3
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/discord/restapi/RestAPIParams$GetForumPostData;

    invoke-direct {v2, p3}, Lcom/discord/restapi/RestAPIParams$GetForumPostData;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p1, p2, v2}, Lcom/discord/utilities/rest/RestAPI;->getForumPostData(JLcom/discord/restapi/RestAPIParams$GetForumPostData;)Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/discord/restapi/utils/RetryWithDelay;->restRetry$default(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 8
    const-class v2, Lcom/discord/stores/StoreForumPostMessages;

    .line 9
    new-instance v7, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1;

    invoke-direct {v7, p0, p4}, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1;-><init>(Lcom/discord/stores/StoreForumPostMessages;Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v8, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2;-><init>(Lcom/discord/stores/StoreForumPostMessages;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final flushForumPostFirstMessageQueueHelper(J)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFetchQueue:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_18

    :cond_16
    const/4 v2, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_1e

    .line 3
    iput-boolean v1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostRequestQueueProcessing:Z

    return-void

    :cond_1e
    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ld0/t/o0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFetchQueue:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueueHelper$1;-><init>(Lcom/discord/stores/StoreForumPostMessages;J)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/discord/stores/StoreForumPostMessages;->fetchForumPosts(JLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getFirstMessageForReactionUpdate(Lcom/discord/api/message/reaction/MessageReactionUpdate;)Lcom/discord/models/message/Message;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->c()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    move-object v0, v1

    :goto_21
    return-object v0

    :cond_22
    return-object v1
.end method

.method private final hasForumPostFirstMessage(J)Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isFetchingForumPostFirstMessage(J)Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessageFetchSent:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isFirstMessage(Lcom/discord/api/message/Message;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public static synthetic observeForumPostFirstMessage$default(Lcom/discord/stores/StoreForumPostMessages;JJZILjava/lang/Object;)Lrx/Observable;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_7

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreForumPostMessages;->observeForumPostFirstMessage(JJZ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bulkCreateFirstMessage(Ljava/util/List;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/message/Message;

    .line 3
    invoke-direct {p0, v2}, Lcom/discord/stores/StoreForumPostMessages;->isFirstMessage(Lcom/discord/api/message/Message;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 4
    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_60

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/message/Message;

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/discord/models/message/Message;

    invoke-direct {v3, v0}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreForumPostMessages;->shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_31

    .line 8
    :cond_5d
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_60
    return-void
.end method

.method public final createFirstMessage(Lcom/discord/api/message/Message;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreForumPostMessages;->isFirstMessage(Lcom/discord/api/message/Message;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/discord/models/message/Message;

    invoke-direct {v2, p1}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_2d
    return-void
.end method

.method public final deleteFirstMessage(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreForumPostMessages;->shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_1a
    return-void
.end method

.method public final enqueueForumPostFirstMessageFetch(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreForumPostMessages$enqueueForumPostFirstMessageFetch$1;-><init>(Lcom/discord/stores/StoreForumPostMessages;JJ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final flushForumPostFirstMessageQueue(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreForumPostMessages$flushForumPostFirstMessageQueue$1;-><init>(Lcom/discord/stores/StoreForumPostMessages;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFetchQueue:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessageFetchSent:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostRequestQueueProcessing:Z

    return-void
.end method

.method public final handleMessageCreate(Lcom/discord/api/message/Message;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreForumPostMessages;->createFirstMessage(Lcom/discord/api/message/Message;)V

    return-void
.end method

.method public final handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "messageDelete"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    if-eqz v0, :cond_30

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getMessageIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 4
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreForumPostMessages;->deleteFirstMessage(J)V

    :cond_30
    return-void
.end method

.method public final handleMessageUpdate(Lcom/discord/api/message/Message;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreForumPostMessages;->updateFirstMessage(Lcom/discord/api/message/Message;)V

    return-void
.end method

.method public final handleReactionAdd(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 49
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "update"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/discord/stores/StoreForumPostMessages;->getFirstMessageForReactionUpdate(Lcom/discord/api/message/reaction/MessageReactionUpdate;)Lcom/discord/models/message/Message;

    move-result-object v1

    if-eqz v1, :cond_147

    .line 2
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getReactions()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_41

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/api/message/reaction/MessageReaction;

    .line 4
    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object v4, v5

    .line 5
    :cond_3f
    check-cast v4, Lcom/discord/api/message/reaction/MessageReaction;

    :cond_41
    const/4 v3, 0x1

    if-nez v4, :cond_7e

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->d()J

    move-result-wide v4

    iget-object v6, v0, Lcom/discord/stores/StoreForumPostMessages;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v6}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_58

    const/4 v4, 0x1

    goto :goto_59

    :cond_58
    const/4 v4, 0x0

    .line 7
    :goto_59
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getReactions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-static {v5}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_66

    goto :goto_6b

    :cond_66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_6b
    new-instance v6, Lcom/discord/api/message/reaction/MessageReaction;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v2

    invoke-direct {v6, v3, v2, v4}, Lcom/discord/api/message/reaction/MessageReaction;-><init>(ILcom/discord/api/message/reaction/MessageReactionEmoji;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v5}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_e0

    .line 10
    :cond_7e
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getReactions()Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_de

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lcom/discord/api/message/reaction/MessageReaction;

    .line 14
    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_da

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->d()J

    move-result-wide v7

    iget-object v9, v0, Lcom/discord/stores/StoreForumPostMessages;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v9}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_c7

    const/4 v7, 0x1

    goto :goto_cb

    :cond_c7
    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result v7

    .line 16
    :goto_cb
    new-instance v8, Lcom/discord/api/message/reaction/MessageReaction;

    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReaction;->a()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v6

    invoke-direct {v8, v9, v6, v7}, Lcom/discord/api/message/reaction/MessageReaction;-><init>(ILcom/discord/api/message/reaction/MessageReactionEmoji;Z)V

    move-object v6, v8

    .line 17
    :cond_da
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_de
    move-object/from16 v18, v5

    .line 18
    :goto_e0
    iget-object v2, v0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x2001

    const/16 v45, 0x7f

    const/16 v46, 0x0

    move-object/from16 v48, v2

    move-object v2, v1

    invoke-static/range {v2 .. v46}, Lcom/discord/models/message/Message;->copy$default(Lcom/discord/models/message/Message;JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;IILjava/lang/Object;)Lcom/discord/models/message/Message;

    move-result-object v1

    move-object/from16 v3, v47

    move-object/from16 v2, v48

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_147
    return-void
.end method

.method public final handleReactionRemove(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 49
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "update"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/discord/stores/StoreForumPostMessages;->getFirstMessageForReactionUpdate(Lcom/discord/api/message/reaction/MessageReactionUpdate;)Lcom/discord/models/message/Message;

    move-result-object v1

    if-eqz v1, :cond_e0

    .line 2
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getReactions()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_77

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lcom/discord/api/message/reaction/MessageReaction;

    .line 6
    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->d()J

    move-result-wide v7

    iget-object v9, v0, Lcom/discord/stores/StoreForumPostMessages;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v9}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_56

    const/4 v7, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result v7

    .line 8
    :goto_5a
    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReaction;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_6d

    .line 9
    new-instance v9, Lcom/discord/api/message/reaction/MessageReaction;

    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v6

    invoke-direct {v9, v8, v6, v7}, Lcom/discord/api/message/reaction/MessageReaction;-><init>(ILcom/discord/api/message/reaction/MessageReactionEmoji;Z)V

    move-object v6, v9

    goto :goto_6e

    :cond_6d
    move-object v6, v4

    :cond_6e
    :goto_6e
    if-eqz v6, :cond_20

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_74
    move-object/from16 v18, v5

    goto :goto_79

    :cond_77
    move-object/from16 v18, v4

    .line 11
    :goto_79
    iget-object v2, v0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x2001

    const/16 v45, 0x7f

    const/16 v46, 0x0

    move-object/from16 v48, v2

    move-object v2, v1

    invoke-static/range {v2 .. v46}, Lcom/discord/models/message/Message;->copy$default(Lcom/discord/models/message/Message;JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;IILjava/lang/Object;)Lcom/discord/models/message/Message;

    move-result-object v1

    move-object/from16 v3, v47

    move-object/from16 v2, v48

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_e0
    return-void
.end method

.method public final handleReactionRemoveAll(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 48
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "update"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/discord/stores/StoreForumPostMessages;->getFirstMessageForReactionUpdate(Lcom/discord/api/message/reaction/MessageReactionUpdate;)Lcom/discord/models/message/Message;

    move-result-object v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_78

    .line 2
    iget-object v15, v0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v14

    move-object/from16 v14, v16

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x2001

    const/16 v44, 0x7f

    const/16 v45, 0x0

    invoke-static/range {v1 .. v45}, Lcom/discord/models/message/Message;->copy$default(Lcom/discord/models/message/Message;JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;IILjava/lang/Object;)Lcom/discord/models/message/Message;

    move-result-object v1

    move-object/from16 v3, v46

    move-object/from16 v2, v47

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_78
    return-void
.end method

.method public final handleReactionRemoveEmoji(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 48
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "update"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/discord/stores/StoreForumPostMessages;->getFirstMessageForReactionUpdate(Lcom/discord/api/message/reaction/MessageReactionUpdate;)Lcom/discord/models/message/Message;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getReactions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/api/message/reaction/MessageReaction;

    .line 5
    invoke-virtual {v5}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1d

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_46
    move-object/from16 v1, p0

    move-object/from16 v17, v3

    goto :goto_50

    :cond_4b
    const/4 v1, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    .line 6
    :goto_50
    iget-object v15, v1, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v14

    move-object/from16 v14, v16

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x2001

    const/16 v44, 0x7f

    const/16 v45, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v45}, Lcom/discord/models/message/Message;->copy$default(Lcom/discord/models/message/Message;JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;IILjava/lang/Object;)Lcom/discord/models/message/Message;

    move-result-object v0

    move-object/from16 v2, v46

    move-object/from16 v1, v47

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_b7
    return-void
.end method

.method public final handleThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreForumPostMessages;->hasForumPostFirstMessage(J)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreForumPostMessages;->isFetchingForumPostFirstMessage(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_27

    .line 2
    :cond_1a
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_27
    return-void
.end method

.method public final handleThreadDelete(Lcom/discord/api/channel/Channel;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final observeForumPostFirstMessage(JJZ)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lrx/Observable<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_14

    .line 1
    iget-object p5, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessageSnapshot:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_14

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreForumPostMessages;->enqueueForumPostFirstMessageFetch(JJ)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreForumPostMessages;->flushForumPostFirstMessageQueue(J)V

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/discord/stores/StoreForumPostMessages$observeForumPostFirstMessage$1;

    invoke-direct {v5, p0, p3, p4}, Lcom/discord/stores/StoreForumPostMessages$observeForumPostFirstMessage$1;-><init>(Lcom/discord/stores/StoreForumPostMessages;J)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeForumPostFirstMessages()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/message/Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreForumPostMessages$observeForumPostFirstMessages$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreForumPostMessages$observeForumPostFirstMessages$1;-><init>(Lcom/discord/stores/StoreForumPostMessages;)V

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

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessageSnapshot:Ljava/util/Map;

    return-void
.end method

.method public final updateFirstMessage(Lcom/discord/api/message/Message;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    if-eqz v0, :cond_3e

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreForumPostMessages;->isFirstMessage(Lcom/discord/api/message/Message;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreForumPostMessages;->forumPostFirstMessage:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/discord/models/message/Message;->merge(Lcom/discord/api/message/Message;)Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages;->shouldGetForumPostFirstMessageFromGateway:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_3e
    return-void
.end method
