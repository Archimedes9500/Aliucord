.class public final Lcom/discord/stores/StoreMessagesLoader;
.super Lcom/discord/stores/Store;
.source "StoreMessagesLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;,
        Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;,
        Lcom/discord/stores/StoreMessagesLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 m2\u00020\u0001:\u0003nomB\u0017\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJO\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0010\u0010\u001a\u00060\u0008j\u0002`\t2\u000c\u0008\u0002\u0010\u0012\u001a\u00060\u0008j\u0002`\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00042\n\u0010\u0010\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J[\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J/\u0010%\u001a\u00020\u00042\n\u0010\u0010\u001a\u00060\u0008j\u0002`\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u0008\u0012\u0004\u0012\u00020#0-2\n\u0010\u0010\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\u00110-\u00a2\u0006\u0004\u00083\u00100J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001a0-\u00a2\u0006\u0004\u00084\u00100J\u0017\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010(J\r\u0010:\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010(J%\u0010;\u001a\u00020\u00042\n\u0010\u0010\u001a\u00060\u0008j\u0002`\t2\n\u0010\u0012\u001a\u00060\u0008j\u0002`\u0011\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u001a\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008A\u0010,J\u0015\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u001a\u00a2\u0006\u0004\u0008C\u0010?J\u001b\u0010E\u001a\u00020\u00042\n\u0010D\u001a\u00060\u0008j\u0002`\tH\u0007\u00a2\u0006\u0004\u0008E\u0010\u0018J\u001b\u0010G\u001a\u00020\u00042\n\u0010F\u001a\u00060\u0008j\u0002`\tH\u0007\u00a2\u0006\u0004\u0008G\u0010\u0018R\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JRr\u0010N\u001a^\u0012,\u0012*\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020# M*\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020#\u0018\u00010L0L\u0012,\u0012*\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020# M*\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020#\u0018\u00010L0L0K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR2\u0010P\u001a\u001e\u0012\u000c\u0012\n M*\u0004\u0018\u00010\u001a0\u001a\u0012\u000c\u0012\n M*\u0004\u0018\u00010\u001a0\u001a0K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u001a\u0010D\u001a\u00060\u0008j\u0002`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010QR2\u0010R\u001a\u001e\u0012\u000c\u0012\n M*\u0004\u0018\u00010.0.\u0012\u000c\u0012\n M*\u0004\u0018\u00010.0.0K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0016\u0010S\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010B\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R \u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\\R\u0016\u0010]\u001a\u00020U8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010^R\u0016\u0010_\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010TR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010JR:\u0010f\u001a&\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020#0dj\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020#`e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010TR\u0016\u0010i\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010QR2\u0010j\u001a\u001e\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u0011\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u00110K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010O\u00a8\u0006p"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessagesLoader;",
        "Lcom/discord/stores/Store;",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "interactionState",
        "",
        "handleChatInteraction",
        "(Lcom/discord/stores/StoreChat$InteractionState;)V",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "detachedChannels",
        "handleChatDetached",
        "(Ljava/util/Set;)V",
        "",
        "Lcom/discord/models/message/Message;",
        "messages",
        "channelId",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "before",
        "after",
        "handleLoadedMessages",
        "(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V",
        "handleLoadMessagesError",
        "(J)V",
        "delay",
        "",
        "force",
        "resetRetry",
        "resetDelay",
        "targetChannelId",
        "targetMessageId",
        "tryLoadMessages",
        "(JZZZLjava/lang/Long;Ljava/lang/Long;)V",
        "Lkotlin/Function1;",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "updater",
        "channelLoadedStateUpdate",
        "(JLkotlin/jvm/functions/Function1;)V",
        "channelLoadedStatesReset",
        "()V",
        "",
        "message",
        "log",
        "(Ljava/lang/String;)V",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
        "get",
        "()Lrx/Observable;",
        "getMessagesLoadedState",
        "(J)Lrx/Observable;",
        "getScrollTo",
        "observeChannelMessagesLoading",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "clearScrollTo",
        "requestNewestMessages",
        "jumpToMessage",
        "(JJ)V",
        "connected",
        "handleConnected",
        "(Z)V",
        "authToken",
        "handleAuthToken",
        "backgrounded",
        "handleBackgrounded",
        "selectedChannelId",
        "handleChannelSelected",
        "selectedVoiceChannelId",
        "handleVoiceChannelJoined",
        "Lrx/Subscription;",
        "delayLoadingMessagesSubscription",
        "Lrx/Subscription;",
        "Lrx/subjects/SerializedSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "channelLoadedStateSubject",
        "Lrx/subjects/SerializedSubject;",
        "channelMessagesLoadingSubject",
        "J",
        "channelMessageChunksSubject",
        "loadingMessagesRetryDelayDefault",
        "Z",
        "",
        "loadingMessagesRetryJitter",
        "I",
        "loadingMessagesRetryMax",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Ljava/util/Set;",
        "messageRequestSize",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "hasConnected",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "loadingMessagesSubscription",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "channelLoadedStates",
        "Ljava/util/HashMap;",
        "authed",
        "loadingMessagesRetryDelayMillis",
        "scrollToSubject",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V",
        "Companion",
        "ChannelChunk",
        "ChannelLoadedState",
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
.field public static final Companion:Lcom/discord/stores/StoreMessagesLoader$Companion;

.field public static final SCROLL_TO_LAST_UNREAD:J = 0x0L

.field public static final SCROLL_TO_LATEST:J = 0x1L


# instance fields
.field private authed:Z

.field private backgrounded:Z

.field private final channelLoadedStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelLoadedStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;"
        }
    .end annotation
.end field

.field private final channelMessageChunksSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final channelMessagesLoadingSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private delayLoadingMessagesSubscription:Lrx/Subscription;

.field private detachedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private hasConnected:Z

.field private interactionState:Lcom/discord/stores/StoreChat$InteractionState;

.field private final loadingMessagesRetryDelayDefault:J

.field private loadingMessagesRetryDelayMillis:J

.field private final loadingMessagesRetryJitter:I

.field private loadingMessagesRetryMax:I

.field private loadingMessagesSubscription:Lrx/Subscription;

.field private final messageRequestSize:I

.field private final scrollToSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selectedChannelId:J

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMessagesLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMessagesLoader;->Companion:Lcom/discord/stores/StoreMessagesLoader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreMessagesLoader;->dispatcher:Lcom/discord/stores/Dispatcher;

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lcom/discord/stores/StoreMessagesLoader;->messageRequestSize:I

    .line 3
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->channelMessageChunksSubject:Lrx/subjects/SerializedSubject;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    .line 5
    new-instance p2, Lrx/subjects/SerializedSubject;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p2, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateSubject:Lrx/subjects/SerializedSubject;

    .line 8
    new-instance p1, Lrx/subjects/SerializedSubject;

    const/4 p2, 0x0

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    .line 9
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->channelMessagesLoadingSubject:Lrx/subjects/SerializedSubject;

    .line 10
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->detachedChannels:Ljava/util/Set;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->backgrounded:Z

    const-wide/16 p1, 0x5dc

    .line 12
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayDefault:J

    const/16 v0, 0x7d0

    .line 13
    iput v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryJitter:I

    .line 14
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    const/16 p1, 0x7530

    .line 15
    iput p1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryMax:I

    return-void
.end method

.method public static final synthetic access$channelLoadedStateUpdate(Lcom/discord/stores/StoreMessagesLoader;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getChannelMessagesLoadingSubject$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelMessagesLoadingSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getDelayLoadingMessagesSubscription$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreMessagesLoader;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLoadingMessagesSubscription$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getMessageRequestSize$p(Lcom/discord/stores/StoreMessagesLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/stores/StoreMessagesLoader;->messageRequestSize:I

    return p0
.end method

.method public static final synthetic access$getScrollToSubject$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChannelId$p(Lcom/discord/stores/StoreMessagesLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    return-wide v0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreMessagesLoader;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleChatDetached(Lcom/discord/stores/StoreMessagesLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleChatDetached(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$handleChatInteraction(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleChatInteraction(Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method

.method public static final synthetic access$handleLoadMessagesError(Lcom/discord/stores/StoreMessagesLoader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessagesLoader;->handleLoadMessagesError(J)V

    return-void
.end method

.method public static final synthetic access$handleLoadedMessages(Lcom/discord/stores/StoreMessagesLoader;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/stores/StoreMessagesLoader;->handleLoadedMessages(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$setDelayLoadingMessagesSubscription$p(Lcom/discord/stores/StoreMessagesLoader;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setLoadingMessagesSubscription$p(Lcom/discord/stores/StoreMessagesLoader;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setSelectedChannelId$p(Lcom/discord/stores/StoreMessagesLoader;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    return-void
.end method

.method private final declared-synchronized channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    if-eqz v0, :cond_10

    goto :goto_1e

    :cond_10
    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;-><init>(ZZZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1e
    const-string v1, "channelLoadedStates[chan\u2026] ?: ChannelLoadedState()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateSubject:Lrx/subjects/SerializedSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 5
    monitor-exit p0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final channelLoadedStatesReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateSubject:Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesSubscription:Lrx/Subscription;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 5
    :cond_1a
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayDefault:J

    iput-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    const-string v0, "Disconnected, resetting all message loaded states."

    .line 6
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessagesLoader;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized handleChatDetached(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->detachedChannels:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded detached channel state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesLoader;->log(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 4
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleChatInteraction(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide v0

    new-instance v2, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;

    invoke-direct {v2, p1}, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;-><init>(Lcom/discord/stores/StoreChat$InteractionState;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    const/4 v12, 0x0

    move-object v3, p0

    .line 3
    invoke-static/range {v3 .. v12}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 4
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleLoadMessagesError(J)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/discord/stores/StoreMessagesLoader$handleLoadMessagesError$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$handleLoadMessagesError$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 2
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    iget v2, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryMax:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_22

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget v3, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryJitter:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    .line 5
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load messages for channel ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "retrying in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder()\n        \u2026}ms\")\n        .toString()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesLoader;->log(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 10
    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_77

    .line 11
    monitor-exit p0

    return-void

    :catchall_77
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleLoadedMessages(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-wide/from16 v9, p2

    move-wide/from16 v12, p4

    monitor-enter p0

    .line 1
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v11, Lcom/discord/stores/StoreMessagesLoader;->messageRequestSize:I

    const/4 v15, 0x1

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz p7, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-eqz p6, :cond_1c

    const/4 v7, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x0

    .line 2
    :goto_1d
    sget-object v2, Lcom/discord/stores/StoreMessagesLoader;->Companion:Lcom/discord/stores/StoreMessagesLoader$Companion;

    invoke-virtual {v2, v12, v13}, Lcom/discord/stores/StoreMessagesLoader$Companion;->isScrollToAction(J)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    if-nez v16, :cond_2e

    if-nez v1, :cond_2e

    if-nez v7, :cond_2e

    const/16 v17, 0x1

    goto :goto_30

    :cond_2e
    const/16 v17, 0x0

    :goto_30
    if-nez v17, :cond_39

    if-eqz v1, :cond_37

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    const/4 v8, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v8, 0x1

    .line 3
    :goto_3a
    new-instance v6, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v3, v17

    move v4, v7

    move v5, v0

    move-object v14, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;-><init>(Lcom/discord/stores/StoreMessagesLoader;ZZZLjava/util/List;)V

    invoke-direct {v11, v9, v10, v14}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v1, v11, Lcom/discord/stores/StoreMessagesLoader;->channelMessagesLoadingSubject:Lrx/subjects/SerializedSubject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object v14, v11, Lcom/discord/stores/StoreMessagesLoader;->channelMessageChunksSubject:Lrx/subjects/SerializedSubject;

    .line 7
    new-instance v6, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    move-object v1, v6

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v5, v17

    move-object v15, v6

    move v6, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;-><init>(JLjava/util/List;ZZZZ)V

    .line 8
    iget-object v1, v14, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v15}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    if-eqz v17, :cond_7e

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7f

    cmp-long v3, v12, v1

    if-nez v3, :cond_7f

    const/4 v3, 0x1

    goto :goto_80

    :cond_7e
    const/4 v4, 0x1

    :cond_7f
    const/4 v3, 0x0

    :goto_80
    if-eqz v3, :cond_8e

    .line 10
    iget-object v5, v11, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    iget-object v2, v5, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v2, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto :goto_9d

    :cond_8e
    if-eqz v17, :cond_9d

    .line 12
    iget-object v1, v11, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    :cond_9d
    :goto_9d
    if-eqz v16, :cond_e0

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/models/message/Message;

    .line 15
    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-nez v7, :cond_ba

    const/4 v5, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v5, 0x0

    :goto_bb
    if-eqz v5, :cond_a3

    goto :goto_bf

    :cond_be
    const/4 v2, 0x0

    :goto_bf
    check-cast v2, Lcom/discord/models/message/Message;

    if-nez v2, :cond_d1

    .line 16
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 17
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v1

    .line 18
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreReadStates;->markAsRead(Ljava/lang/Long;)V

    goto :goto_e0

    .line 19
    :cond_d1
    iget-object v1, v11, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 20
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    :cond_e0
    :goto_e0
    if-nez v16, :cond_e7

    if-nez v3, :cond_e7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreMessagesLoader;->clearScrollTo()V

    .line 22
    :cond_e7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages for channel ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], all loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/discord/stores/StoreMessagesLoader;->log(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 23
    iget-wide v2, v11, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayDefault:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_123
    .catchall {:try_start_7 .. :try_end_123} :catchall_125

    .line 24
    monitor-exit p0

    return-void

    :catchall_125
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic handleLoadedMessages$default(Lcom/discord/stores/StoreMessagesLoader;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_9

    :cond_8
    move-wide v6, p4

    :goto_9
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move-object v8, v1

    goto :goto_12

    :cond_10
    move-object/from16 v8, p6

    :goto_12
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_18

    move-object v9, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v9, p7

    :goto_1a
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->handleLoadedMessages(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MessageLoader] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized tryLoadMessages(JZZZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 24

    move-object/from16 v9, p0

    move-wide/from16 v0, p1

    monitor-enter p0

    if-eqz p6, :cond_c

    .line 1
    :try_start_7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_e

    :cond_c
    iget-wide v2, v9, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    :goto_e
    move-wide v11, v2

    .line 2
    iget-object v2, v9, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;

    if-eqz v2, :cond_1d

    if-eqz p5, :cond_1d

    if-eqz v2, :cond_1a

    .line 3
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    :cond_1a
    const/4 v2, 0x0

    .line 4
    iput-object v2, v9, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;

    .line 5
    :cond_1d
    iget-object v2, v9, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_153

    if-eqz v2, :cond_25

    if-nez p3, :cond_25

    .line 6
    monitor-exit p0

    return-void

    :cond_25
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_58

    .line 7
    :try_start_2b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .ti\u2026y, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    .line 10
    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$1;

    invoke-direct {v0, v9}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$1;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 11
    new-instance v13, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$2;

    invoke-direct {v13, v9}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$2;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    const/16 v18, 0x3a

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 12
    invoke-static/range {v10 .. v19}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_2b .. :try_end_56} :catchall_153

    .line 13
    monitor-exit p0

    return-void

    :cond_58
    if-eqz p4, :cond_5e

    .line 14
    :try_start_5a
    iget-wide v0, v9, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayDefault:J

    iput-wide v0, v9, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    .line 15
    :cond_5e
    iget-object v0, v9, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    const/4 v1, 0x1

    if-eqz v0, :cond_77

    .line 16
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages()Z

    move-result v4
    :try_end_71
    .catchall {:try_start_5a .. :try_end_71} :catchall_153

    if-ne v4, v1, :cond_77

    if-nez p3, :cond_77

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_77
    :try_start_77
    iget-object v4, v9, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesSubscription:Lrx/Subscription;

    if-eqz v4, :cond_7e

    invoke-interface {v4}, Lrx/Subscription;->unsubscribe()V

    :cond_7e
    cmp-long v4, v11, v2

    if-lez v4, :cond_151

    .line 19
    iget-boolean v4, v9, Lcom/discord/stores/StoreMessagesLoader;->backgrounded:Z

    if-nez v4, :cond_151

    iget-boolean v4, v9, Lcom/discord/stores/StoreMessagesLoader;->authed:Z

    if-nez v4, :cond_8c

    goto/16 :goto_151

    .line 20
    :cond_8c
    new-instance v10, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    invoke-direct {v10, v9}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    .line 21
    new-instance v13, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

    invoke-direct {v13, v9, v10}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;-><init>(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;)V

    if-eqz p7, :cond_a5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 v13, p7

    .line 22
    invoke-static/range {v10 .. v17}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke$default(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_14f

    :cond_a5
    if-eqz v0, :cond_142

    .line 23
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded()Z

    move-result v4

    if-eq v4, v1, :cond_af

    goto/16 :goto_142

    .line 24
    :cond_af
    iget-object v2, v9, Lcom/discord/stores/StoreMessagesLoader;->channelMessagesLoadingSubject:Lrx/subjects/SerializedSubject;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    iget-object v2, v2, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v2, v3}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v9, Lcom/discord/stores/StoreMessagesLoader;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    if-eqz v2, :cond_14f

    .line 27
    invoke-virtual {v2}, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_cb

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded()Z

    move-result v3

    if-nez v3, :cond_cb

    const/4 v3, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v3, 0x0

    .line 28
    :goto_cc
    invoke-virtual {v2}, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottom()Z

    move-result v5

    if-eqz v5, :cond_df

    iget-object v5, v9, Lcom/discord/stores/StoreMessagesLoader;->detachedChannels:Ljava/util/Set;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_df

    const/4 v4, 0x1

    .line 29
    :cond_df
    invoke-virtual {v2}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-nez v1, :cond_14f

    if-nez v3, :cond_eb

    if-eqz v4, :cond_14f

    .line 30
    :cond_eb
    sget-object v1, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$5$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$5$1;

    invoke-direct {v9, v11, v12, v1}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 31
    iget-object v1, v9, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessages$app_productionGoogleRelease()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v11, v12}, Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(J)Lrx/Observable;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v5

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v10

    .line 33
    invoke-static/range {p1 .. p6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v14

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 36
    new-instance v21, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;

    move-object/from16 v1, v21

    move v2, v3

    move v3, v4

    move-object/from16 v4, p0

    move-object v5, v0

    move-wide v6, v11

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;-><init>(ZZLcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;JLcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 37
    new-instance v18, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;

    move-object/from16 p1, v18

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-wide/from16 p4, v11

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;-><init>(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;JLcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;)V

    const/16 v22, 0x36

    const/16 v23, 0x0

    .line 38
    invoke-static/range {v14 .. v23}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_14f

    .line 39
    :cond_142
    :goto_142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke$default(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_14f
    .catchall {:try_start_77 .. :try_end_14f} :catchall_153

    .line 40
    :cond_14f
    :goto_14f
    monitor-exit p0

    return-void

    .line 41
    :cond_151
    :goto_151
    monitor-exit p0

    return-void

    :catchall_153
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_7
    move-wide v0, p1

    :goto_8
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_10

    :cond_f
    move v2, p3

    :goto_10
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_17

    :cond_16
    move v4, p4

    :goto_17
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1c

    goto :goto_1d

    :cond_1c
    move v3, p5

    :goto_1d
    and-int/lit8 v5, p8, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_24

    move-object v5, v6

    goto :goto_25

    :cond_24
    move-object v5, p6

    :goto_25
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object v6, p7

    :goto_2b
    move-wide p1, v0

    move p3, v2

    move p4, v4

    move p5, v3

    move-object p6, v5

    move-object p7, v6

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages(JZZZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final clearScrollTo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelMessageChunksSubject:Lrx/subjects/SerializedSubject;

    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getMessagesLoadedState(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateSubject:Lrx/subjects/SerializedSubject;

    .line 2
    new-instance v1, Lcom/discord/stores/StoreMessagesLoader$getMessagesLoadedState$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessagesLoader$getMessagesLoadedState$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "channelLoadedStateSubjec\u2026?: ChannelLoadedState() }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "channelLoadedStateSubjec\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getScrollTo()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    .line 2
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it != null }.map { it!! }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized handleAuthToken(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 1
    :goto_6
    :try_start_6
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->authed:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_18

    .line 3
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleBackgrounded(Z)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->backgrounded:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 3
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleChannelSelected(J)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    sget-object v2, Lcom/discord/stores/StoreMessagesLoader$handleChannelSelected$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$handleChannelSelected$1;

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 2
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x39

    const/4 v12, 0x0

    move-object v3, p0

    .line 3
    invoke-static/range {v3 .. v12}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 4
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleConnected(Z)V
    .locals 10

    monitor-enter p0

    if-nez p1, :cond_b

    .line 1
    :try_start_3
    iget-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->hasConnected:Z

    if-eqz p1, :cond_e

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStatesReset()V

    goto :goto_e

    :cond_b
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->hasConnected:Z

    :cond_e
    :goto_e
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    iget-boolean v5, p0, Lcom/discord/stores/StoreMessagesLoader;->hasConnected:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x33

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 5
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleVoiceChannelJoined(J)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    monitor-enter p0

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x29

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_14

    .line 2
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getChat$app_productionGoogleRelease()Lcom/discord/stores/StoreChat;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreChat;->observeInteractionState()Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 5
    const-class v1, Lcom/discord/stores/StoreMessagesLoader;

    new-instance v7, Lcom/discord/stores/StoreMessagesLoader$init$1;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreMessagesLoader$init$1;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMessages$app_productionGoogleRelease()Lcom/discord/stores/StoreMessages;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessages;->getAllDetached()Lrx/Observable;

    move-result-object v0

    .line 7
    const-class v1, Lcom/discord/stores/StoreMessagesLoader;

    new-instance v7, Lcom/discord/stores/StoreMessagesLoader$init$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreMessagesLoader$init$2;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized jumpToMessage(JJ)V
    .locals 21

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_d

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_d
    :try_start_d
    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;-><init>(Lcom/discord/stores/StoreMessagesLoader;JJ)V

    .line 3
    new-instance v10, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;

    invoke-direct {v10, v7, v8, v9}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;-><init>(Lcom/discord/stores/StoreMessagesLoader;J)V

    .line 4
    iget-object v1, v7, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->observeId()Lrx/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$3;

    invoke-direct {v2, v8, v9}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$3;-><init>(J)V

    const-wide/16 v3, -0x1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v2, v3, v4, v5, v6}, Lb/a/d/o;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v11

    .line 11
    new-instance v12, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;

    move-object v1, v12

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;-><init>(Lcom/discord/stores/StoreMessagesLoader;JJ)V

    invoke-virtual {v11, v12}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "stream\n        .channels\u2026lId, messageId)\n        }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v1, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;

    invoke-direct {v1, v7, v0}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;-><init>(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;)V

    const/16 v19, 0x3e

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    iget-object v0, v7, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getConnectionOpen$app_productionGoogleRelease()Lcom/discord/stores/StoreConnectionOpen;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreConnectionOpen;->observeConnectionOpen$default(Lcom/discord/stores/StoreConnectionOpen;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$6;

    invoke-direct {v1, v7, v8, v9}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$6;-><init>(Lcom/discord/stores/StoreMessagesLoader;J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "stream\n        .connecti\u2026mes.ONE_SECOND)\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 21
    sget-object v15, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$7;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$7;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$8;

    invoke-direct {v0, v10}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$8;-><init>(Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;)V

    const/16 v19, 0x36

    const/16 v20, 0x0

    move-object/from16 v18, v0

    .line 23
    invoke-static/range {v11 .. v20}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_d .. :try_end_b9} :catchall_bb

    .line 24
    monitor-exit p0

    return-void

    :catchall_bb
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final observeChannelMessagesLoading()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelMessagesLoadingSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "channelMessagesLoadingSu\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized requestNewestMessages()V
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->detachedChannels:Ljava/util/Set;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_35

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    iget-wide v3, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_35

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_4f

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_35
    :try_start_35
    iget-wide v3, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    sget-object v0, Lcom/discord/stores/StoreMessagesLoader$requestNewestMessages$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$requestNewestMessages$1;

    invoke-direct {p0, v3, v4, v0}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x19

    const/4 v14, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v14}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_35 .. :try_end_4d} :catchall_4f

    .line 8
    monitor-exit p0

    return-void

    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
