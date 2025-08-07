.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;
.super Ljava/lang/Object;
.source "WidgetChatListModelMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagesWithMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 02\u00020\u0001:\u00010B\u008d\u0001\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0016\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ \u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ \u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ \u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u00a2\u0001\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0008\u0002\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0018\u0008\u0002\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u00062\u0018\u0008\u0002\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\u000f0\u00062\u0018\u0008\u0002\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010&\u001a\u0004\u0008\'\u0010\u0005R)\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u000bR)\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\u000f0\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008*\u0010\u000bR)\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008+\u0010\u000bR)\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008,\u0010\u000bR)\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008-\u0010\u000b\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "",
        "",
        "Lcom/discord/models/message/Message;",
        "component1",
        "()Ljava/util/List;",
        "",
        "",
        "Lcom/discord/primitives/MessageId;",
        "Lcom/discord/stores/StoreMessageState$State;",
        "component2",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "component3",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "component4",
        "Lcom/discord/stores/StoreMessageReplies$MessageState;",
        "component5",
        "component6",
        "messages",
        "messageState",
        "messageThreads",
        "threadCountsAndLatestMessages",
        "messageReplyState",
        "parentChannelMessageReplyState",
        "copy",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getMessages",
        "Ljava/util/Map;",
        "getMessageThreads",
        "getThreadCountsAndLatestMessages",
        "getMessageState",
        "getParentChannelMessageReplyState",
        "getMessageReplyState",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;


# instance fields
.field private final messageReplyState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;"
        }
    .end annotation
.end field

.field private final messageState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageState$State;",
            ">;"
        }
    .end annotation
.end field

.field private final messageThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final parentChannelMessageReplyState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;"
        }
    .end annotation
.end field

.field private final threadCountsAndLatestMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageState$State;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageThreads"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadCountsAndLatestMessages"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReplyState"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentChannelMessageReplyState"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messages:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageState:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageThreads:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->threadCountsAndLatestMessages:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageReplyState:Ljava/util/Map;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->parentChannelMessageReplyState:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messages:Ljava/util/List;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageState:Ljava/util/Map;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageThreads:Ljava/util/Map;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->threadCountsAndLatestMessages:Ljava/util/Map;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageReplyState:Ljava/util/Map;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->parentChannelMessageReplyState:Ljava/util/Map;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->copy(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageState$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageState:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->threadCountsAndLatestMessages:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageReplyState:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->parentChannelMessageReplyState:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageState$State;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreMessageReplies$MessageState;",
            ">;)",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageThreads"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadCountsAndLatestMessages"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReplyState"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentChannelMessageReplyState"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messages:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messages:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageState:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageState:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageThreads:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageThreads:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->threadCountsAndLatestMessages:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->threadCountsAndLatestMessages:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageReplyState:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageReplyState:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->parentChannelMessageReplyState:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->parentChannelMessageReplyState:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public final getMessageReplyState()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageReplyState:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessageState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageState$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageState:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessageThreads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getParentChannelMessageReplyState()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->parentChannelMessageReplyState:Ljava/util/Map;

    return-object v0
.end method

.method public final getThreadCountsAndLatestMessages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->threadCountsAndLatestMessages:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageState:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageThreads:Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->threadCountsAndLatestMessages:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageReplyState:Ljava/util/Map;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->parentChannelMessageReplyState:Ljava/util/Map;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessagesWithMetadata(messages="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageState:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageThreads:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadCountsAndLatestMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->threadCountsAndLatestMessages:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageReplyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->messageReplyState:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChannelMessageReplyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->parentChannelMessageReplyState:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
