.class public final Lcom/discord/stores/StoreMessageReplies;
.super Lcom/discord/stores/StoreV2;
.source "StoreMessageReplies.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageReplies$MessageState;,
        Lcom/discord/stores/StoreMessageReplies$MessageCache;,
        Lcom/discord/stores/StoreMessageReplies$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 E2\u00020\u0001:\u0003EFGB!\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u00a2\u0006\u0004\u0008C\u0010DJ+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002j\u0002`\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u000f2\n\u0010\n\u001a\u00060\u0002j\u0002`\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ/\u0010\u001f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u001e2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010\u001cR6\u0010/\u001a\"\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R&\u00107\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010<\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=RN\u0010A\u001a:\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00060?0>j\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00060?`@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageReplies;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lcom/discord/primitives/MessageId;",
        "Lcom/discord/stores/StoreMessageReplies$MessageState;",
        "getCachedChannelMessages",
        "(J)Ljava/util/Map;",
        "messageId",
        "messageState",
        "",
        "updateCache",
        "(JJLcom/discord/stores/StoreMessageReplies$MessageState;)V",
        "",
        "deleteMessage",
        "(JJ)Z",
        "Lcom/discord/models/message/Message;",
        "referencedMessage",
        "processReferencedMessage",
        "(Lcom/discord/models/message/Message;)V",
        "Lcom/discord/api/message/Message;",
        "message",
        "processMessage",
        "(Lcom/discord/api/message/Message;)Z",
        "(Lcom/discord/models/message/Message;)Z",
        "snapShotChannelMessages",
        "()V",
        "snapShotAllMessages",
        "Lrx/Observable;",
        "observeMessageReferencesForChannel",
        "(J)Lrx/Observable;",
        "getAllMessageReferences",
        "()Ljava/util/Map;",
        "",
        "messages",
        "handleLoadMessages",
        "(Ljava/util/Collection;)V",
        "handleMessageCreate",
        "(Lcom/discord/api/message/Message;)V",
        "handleMessageUpdate",
        "Lcom/discord/models/domain/ModelMessageDelete;",
        "messageDeleteBulk",
        "handleMessageDelete",
        "(Lcom/discord/models/domain/ModelMessageDelete;)V",
        "snapshotData",
        "repliedChannelMessagesCacheSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/stores/StoreMessages;",
        "storeMessages",
        "Lcom/discord/stores/StoreMessages;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "repliedMessagesCacheSnapshot",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreMessageReplies$MessageCache;",
        "repliedMessagesCache",
        "Lcom/discord/stores/StoreMessageReplies$MessageCache;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "channelMap",
        "Ljava/util/HashMap;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "MessageCache",
        "MessageState",
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
.field public static final Companion:Lcom/discord/stores/StoreMessageReplies$Companion;

.field private static final NO_RESULTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelMap:Ljava/util/HashMap;
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

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private repliedChannelMessagesCacheSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repliedMessagesCache:Lcom/discord/stores/StoreMessageReplies$MessageCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/stores/StoreMessageReplies$MessageCache<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;"
        }
    .end annotation
.end field

.field private repliedMessagesCacheSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;"
        }
    .end annotation
.end field

.field private final storeMessages:Lcom/discord/stores/StoreMessages;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreMessageReplies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMessageReplies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMessageReplies;->Companion:Lcom/discord/stores/StoreMessageReplies$Companion;

    .line 1
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreMessageReplies;->NO_RESULTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeMessages"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReplies;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageReplies;->storeMessages:Lcom/discord/stores/StoreMessages;

    iput-object p3, p0, Lcom/discord/stores/StoreMessageReplies;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Lcom/discord/stores/StoreMessageReplies$MessageCache;

    invoke-direct {p1}, Lcom/discord/stores/StoreMessageReplies$MessageCache;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCache:Lcom/discord/stores/StoreMessageReplies$MessageCache;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReplies;->channelMap:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReplies;->repliedChannelMessagesCacheSnapshot:Ljava/util/Map;

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCacheSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageReplies;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getCachedChannelMessages(Lcom/discord/stores/StoreMessageReplies;J)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessageReplies;->getCachedChannelMessages(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final deleteMessage(JJ)Z
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCache:Lcom/discord/stores/StoreMessageReplies$MessageCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    sget-object v6, Lcom/discord/stores/StoreMessageReplies$MessageState$Deleted;->INSTANCE:Lcom/discord/stores/StoreMessageReplies$MessageState$Deleted;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreMessageReplies;->updateCache(JJLcom/discord/stores/StoreMessageReplies$MessageState;)V

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method private final getCachedChannelMessages(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->repliedChannelMessagesCacheSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_f

    goto :goto_11

    .line 2
    :cond_f
    sget-object p1, Lcom/discord/stores/StoreMessageReplies;->NO_RESULTS:Ljava/util/Map;

    :goto_11
    return-object p1
.end method

.method private final processMessage(Lcom/discord/api/message/Message;)Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/models/message/Message;

    invoke-direct {v0, p1}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessageReplies;->processMessage(Lcom/discord/models/message/Message;)Z

    move-result p1

    return p1
.end method

.method private final processMessage(Lcom/discord/models/message/Message;)Z
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCache:Lcom/discord/stores/StoreMessageReplies$MessageCache;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v5

    new-instance v7, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;

    invoke-direct {v7, p1}, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;-><init>(Lcom/discord/models/message/Message;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreMessageReplies;->updateCache(JJLcom/discord/stores/StoreMessageReplies$MessageState;)V

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    .line 4
    :goto_25
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isEmbeddedMessageType()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getReferencedMessage()Lcom/discord/api/message/Message;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/message/MessageReference;->a()Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/message/MessageReference;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz p1, :cond_48

    .line 9
    new-instance v0, Lcom/discord/models/message/Message;

    invoke-direct {v0, p1}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessageReplies;->processReferencedMessage(Lcom/discord/models/message/Message;)V

    goto :goto_71

    :cond_48
    if-eqz v0, :cond_71

    if-eqz v2, :cond_71

    .line 10
    iget-object p1, p0, Lcom/discord/stores/StoreMessageReplies;->storeMessages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/discord/stores/StoreMessages;->getMessage(JJ)Lcom/discord/models/message/Message;

    move-result-object p1

    if-eqz p1, :cond_60

    .line 11
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessageReplies;->processReferencedMessage(Lcom/discord/models/message/Message;)V

    goto :goto_71

    .line 12
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Lcom/discord/stores/StoreMessageReplies$MessageState$Unloaded;->INSTANCE:Lcom/discord/stores/StoreMessageReplies$MessageState$Unloaded;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreMessageReplies;->updateCache(JJLcom/discord/stores/StoreMessageReplies$MessageState;)V

    goto :goto_71

    :cond_6f
    return v0

    :cond_70
    move v1, v0

    :cond_71
    :goto_71
    return v1
.end method

.method private final processReferencedMessage(Lcom/discord/models/message/Message;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v3

    new-instance v5, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;

    invoke-direct {v5, p1}, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;-><init>(Lcom/discord/models/message/Message;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreMessageReplies;->updateCache(JJLcom/discord/stores/StoreMessageReplies$MessageState;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_23

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_23

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessageReplies;->processMessage(Lcom/discord/models/message/Message;)Z

    :cond_23
    :goto_23
    return-void
.end method

.method private final snapShotAllMessages()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCache:Lcom/discord/stores/StoreMessageReplies$MessageCache;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCacheSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final snapShotChannelMessages()V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->channelMap:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Ld0/t/g0;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 11
    iget-object v8, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCache:Lcom/discord/stores/StoreMessageReplies$MessageCache;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/stores/StoreMessageReplies$MessageState;

    if-eqz v6, :cond_66

    goto :goto_68

    :cond_66
    sget-object v6, Lcom/discord/stores/StoreMessageReplies$MessageState$Unloaded;->INSTANCE:Lcom/discord/stores/StoreMessageReplies$MessageState$Unloaded;

    :goto_68
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 12
    :cond_6c
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 13
    :cond_70
    iput-object v1, p0, Lcom/discord/stores/StoreMessageReplies;->repliedChannelMessagesCacheSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final updateCache(JJLcom/discord/stores/StoreMessageReplies$MessageState;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCache:Lcom/discord/stores/StoreMessageReplies$MessageCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p5, p0, Lcom/discord/stores/StoreMessageReplies;->channelMap:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/stores/StoreMessageReplies;->channelMap:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_26

    goto :goto_2a

    :cond_26
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_2a
    invoke-static {p1, p2}, Ld0/t/u;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAllMessageReferences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCacheSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final handleLoadMessages(Ljava/util/Collection;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/discord/models/message/Message;

    .line 4
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreMessageReplies;->processMessage(Lcom/discord/models/message/Message;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_37
    return-void
.end method

.method public final handleMessageCreate(Lcom/discord/api/message/Message;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessageReplies;->processMessage(Lcom/discord/api/message/Message;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_e
    return-void
.end method

.method public final handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "messageDeleteBulk"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getMessageIds()Ljava/util/List;

    move-result-object v0

    const-string v1, "messageDeleteBulk.messageIds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_13
    const/4 v2, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v4, "messageId"

    .line 3
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/discord/stores/StoreMessageReplies;->deleteMessage(JJ)Z

    move-result v3

    if-nez v3, :cond_35

    if-eqz v2, :cond_13

    :cond_35
    const/4 v2, 0x1

    goto :goto_14

    :cond_37
    if-eqz v2, :cond_3c

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_3c
    return-void
.end method

.method public final handleMessageUpdate(Lcom/discord/api/message/Message;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCache:Lcom/discord/stores/StoreMessageReplies$MessageCache;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->repliedMessagesCache:Lcom/discord/stores/StoreMessageReplies$MessageCache;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessageReplies$MessageState;

    if-eqz v0, :cond_49

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;

    if-eqz v1, :cond_49

    .line 4
    check-cast v0, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/models/message/Message;->merge(Lcom/discord/api/message/Message;)Lcom/discord/models/message/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v3

    new-instance v5, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;

    invoke-direct {v5, p1}, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;-><init>(Lcom/discord/models/message/Message;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreMessageReplies;->updateCache(JJLcom/discord/stores/StoreMessageReplies$MessageState;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_49
    return-void
.end method

.method public final observeMessageReferencesForChannel(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReplies;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreMessageReplies$observeMessageReferencesForChannel$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreMessageReplies$observeMessageReferencesForChannel$1;-><init>(Lcom/discord/stores/StoreMessageReplies;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageReplies;->snapShotChannelMessages()V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageReplies;->snapShotAllMessages()V

    return-void
.end method
