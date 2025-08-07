.class public final synthetic Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2$1;
.super Ld0/z/d/k;
.source "WidgetChatListModelMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2;->call(Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreMessageState$State;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
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
        ">;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0016\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u00032\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\r0\u00032\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "",
        "Lcom/discord/models/message/Message;",
        "p1",
        "",
        "",
        "Lcom/discord/primitives/MessageId;",
        "Lcom/discord/stores/StoreMessageState$State;",
        "p2",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "p3",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "p4",
        "Lcom/discord/stores/StoreMessageReplies$MessageState;",
        "p5",
        "p6",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "invoke",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    const/4 v1, 0x6

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;
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

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p6"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2$1;->invoke(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    move-result-object p1

    return-object p1
.end method
