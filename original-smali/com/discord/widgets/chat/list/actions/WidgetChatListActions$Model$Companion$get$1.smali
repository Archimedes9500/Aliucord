.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->get(JJLjava/lang/CharSequence;I)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/api/channel/Channel;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/message/Message;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a6\u0012\u000c\u0012\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0006*\u001a\u0012\u000c\u0012\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "message",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lkotlin/Pair;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)Lkotlin/Pair;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/message/Message;

    check-cast p2, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;->call(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
