.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterEventsHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->requestReactionUpdate(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $reaction:Lcom/discord/api/message/reaction/MessageReaction;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;Lcom/discord/api/message/reaction/MessageReaction;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$1;->$reaction:Lcom/discord/api/message/reaction/MessageReaction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$1;->$reaction:Lcom/discord/api/message/reaction/MessageReaction;

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->storeEmoji:Lcom/discord/stores/StoreEmoji;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->access$getStoreEmoji$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;)Lcom/discord/stores/StoreEmoji;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$1;->$reaction:Lcom/discord/api/message/reaction/MessageReaction;

    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreEmoji;->onEmojiUsed(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
