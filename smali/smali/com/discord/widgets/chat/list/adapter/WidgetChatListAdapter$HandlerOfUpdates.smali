.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandlerOfUpdates"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00060\u0005j\u0002`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "Lcom/discord/primitives/MessageId;",
        "oldestMessageId",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field private channelId:J

.field private oldestMessageId:J

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->channelId:J

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    .line 2
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->channelId:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 3
    :goto_1c
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->channelId:J

    if-eqz v0, :cond_31

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    sget-object v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates$run$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates$run$1;

    invoke-virtual {v0, v3, v4, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->scrollToMessageId(JLrx/functions/Action0;)V

    .line 5
    :cond_31
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-static {v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$setTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Z)V

    .line 6
    :cond_36
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->oldestMessageId:J

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getOldestMessageId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5f

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getOldestMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->oldestMessageId:J

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->channelId:J

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->oldestMessageId:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onOldestMessageId(JJ)V

    .line 9
    :cond_5f
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->publishInteractionState()V
    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$publishInteractionState(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    return-void
.end method
