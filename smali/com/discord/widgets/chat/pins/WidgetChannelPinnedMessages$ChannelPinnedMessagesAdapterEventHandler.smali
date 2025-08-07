.class public final Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;
.super Ljava/lang/Object;
.source "WidgetChannelPinnedMessages.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelPinnedMessagesAdapterEventHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "isThreadStarterMessage",
        "",
        "onMessageClicked",
        "(Lcom/discord/models/message/Message;Z)V",
        "",
        "formattedMessage",
        "onMessageLongClicked",
        "(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "onThreadClicked",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "url",
        "onUrlLongClicked",
        "(Ljava/lang/String;)V",
        "Lcom/discord/api/sticker/BaseSticker;",
        "sticker",
        "onStickerClicked",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "channelSelector",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/channel/ChannelSelector;)V",
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
.field private final channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

.field private final context:Landroid/content/Context;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/channel/ChannelSelector;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelSelector"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    return-void
.end method


# virtual methods
.method public onBotUiComponentClicked(JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V
    .locals 1

    const-string v0, "componentSendData"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onBotUiComponentClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V

    return-void
.end method

.method public onCallMessageClicked(JLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;)V
    .locals 1

    const-string v0, "callStatus"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onCallMessageClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;)V

    return-void
.end method

.method public onCommandClicked(JLjava/lang/Long;JJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onCommandClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JLjava/lang/Long;JJJJLjava/lang/String;)V

    return-void
.end method

.method public onDismissClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onDismissClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onDismissLocalMessageClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onDismissLocalMessageClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 1

    const-string v0, "interactionState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onInteractionStateUpdated(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method

.method public onListClicked()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onListClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)V

    return-void
.end method

.method public onMessageAuthorAvatarClicked(Lcom/discord/models/message/Message;J)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onMessageAuthorAvatarClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;J)V

    return-void
.end method

.method public onMessageAuthorLongClicked(Lcom/discord/models/message/Message;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onMessageAuthorLongClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;Ljava/lang/Long;)V

    return-void
.end method

.method public onMessageAuthorNameClicked(Lcom/discord/models/message/Message;J)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onMessageAuthorNameClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;J)V

    return-void
.end method

.method public onMessageBlockedGroupClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onMessageBlockedGroupClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageClicked(Lcom/discord/models/message/Message;Z)V
    .locals 4

    const-string p2, "message"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;->context:Landroid/content/Context;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    return-void
.end method

.method public onMessageLongClicked(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V
    .locals 7

    const-string p3, "message"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "formattedMessage"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;->showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method public onOldestMessageId(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onOldestMessageId(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJ)V

    return-void
.end method

.method public onOpenPinsClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onOpenPinsClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onQuickAddReactionClicked(JJJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onQuickAddReactionClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJJ)V

    return-void
.end method

.method public onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onQuickDownloadClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onReactionClicked(JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V
    .locals 1

    const-string v0, "reaction"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onReactionClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V

    return-void
.end method

.method public onReactionLongClicked(JJJLcom/discord/api/message/reaction/MessageReaction;)V
    .locals 1

    const-string v0, "reaction"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onReactionLongClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJLcom/discord/api/message/reaction/MessageReaction;)V

    return-void
.end method

.method public onReportIssueWithAutoMod(Landroid/content/Context;Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onReportIssueWithAutoMod(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Landroid/content/Context;Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onRoleSubscriptionPurchaseTierClick(JJJJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onRoleSubscriptionPurchaseTierClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJJJ)V

    return-void
.end method

.method public onSendGreetMessageClicked(JILcom/discord/api/sticker/Sticker;)V
    .locals 1

    const-string/jumbo v0, "sticker"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onSendGreetMessageClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JILcom/discord/api/sticker/Sticker;)V

    return-void
.end method

.method public onShareButtonClick(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/app/AppFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weakContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weakFragment"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onShareButtonClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onStickerClicked(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    return-void
.end method

.method public onSystemMessageCtaClicked(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onSystemMessageCtaClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/api/sticker/BaseSticker;)V

    return-void
.end method

.method public onThreadClicked(Lcom/discord/api/channel/Channel;)V
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    .line 2
    sget-object v4, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->EMBED:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    return-void
.end method

.method public onThreadLongClicked(Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onThreadLongClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public onUrlLongClicked(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;->launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onUserActivityAction(JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V
    .locals 1

    const-string v0, "messageActivityType"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onUserActivityAction(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V

    return-void
.end method

.method public onUserMentionClicked(JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onUserMentionClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJ)V

    return-void
.end method
