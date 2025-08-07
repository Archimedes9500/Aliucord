.class public final Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserMentionsAdapterEventHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010P\u001a\u00020\u000b\u0012\u0006\u0010N\u001a\u00020M\u0012\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040R\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0019\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J#\u0010#\u001a\u00020\u00042\n\u0010!\u001a\u00060\u0017j\u0002` 2\u0006\u0010\"\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$JO\u0010,\u001a\u00020\u00042\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u00182\n\u0010&\u001a\u00060\u0017j\u0002`%2\n\u0010!\u001a\u00060\u0017j\u0002` 2\n\u0010(\u001a\u00060\u0017j\u0002`\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J;\u0010.\u001a\u00020\u00042\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u00182\n\u0010!\u001a\u00060\u0017j\u0002` 2\n\u0010(\u001a\u00060\u0017j\u0002`\'2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008.\u0010/J?\u00100\u001a\u00020\u00042\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u00182\n\u0010&\u001a\u00060\u0017j\u0002`%2\n\u0010!\u001a\u00060\u0017j\u0002` 2\n\u0010(\u001a\u00060\u0017j\u0002`\'H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00106\u001a\u00020\u000b2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00088\u0010\u0006JK\u0010@\u001a\u00020\u00042\n\u00109\u001a\u00060\u0017j\u0002`%2\n\u0010!\u001a\u00060\u0017j\u0002` 2\n\u0010(\u001a\u00060\u0017j\u0002`\'2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010G\u001a\u00020\u00042\n\u0010D\u001a\u00060\u0017j\u0002` 2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "jumpToMessage",
        "(Lcom/discord/models/message/Message;)V",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "interactionState",
        "onInteractionStateUpdated",
        "(Lcom/discord/stores/StoreChat$InteractionState;)V",
        "",
        "isThreadStarterMessage",
        "onMessageClicked",
        "(Lcom/discord/models/message/Message;Z)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "onThreadClicked",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "formattedMessage",
        "onMessageLongClicked",
        "(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "onMessageAuthorNameClicked",
        "(Lcom/discord/models/message/Message;J)V",
        "onMessageAuthorAvatarClicked",
        "onMessageAuthorLongClicked",
        "(Lcom/discord/models/message/Message;Ljava/lang/Long;)V",
        "onMessageBlockedGroupClicked",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "oldestMessageId",
        "onOldestMessageId",
        "(JJ)V",
        "Lcom/discord/primitives/UserId;",
        "myUserId",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reaction",
        "canAddReactions",
        "onReactionClicked",
        "(JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V",
        "onReactionLongClicked",
        "(JJJLcom/discord/api/message/reaction/MessageReaction;)V",
        "onQuickAddReactionClicked",
        "(JJJJ)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "fileName",
        "onQuickDownloadClicked",
        "(Landroid/net/Uri;Ljava/lang/String;)Z",
        "onOpenPinsClicked",
        "authorId",
        "Lcom/discord/api/message/activity/MessageActivityType;",
        "actionType",
        "Lcom/discord/api/activity/Activity;",
        "activity",
        "Lcom/discord/api/application/Application;",
        "application",
        "onUserActivityAction",
        "(JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V",
        "onListClicked",
        "()V",
        "voiceChannelId",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;",
        "callStatus",
        "onCallMessageClicked",
        "(JLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;)V",
        "Lcom/discord/api/sticker/BaseSticker;",
        "sticker",
        "onStickerClicked",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "channelSelector",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "isEmbedded",
        "Z",
        "Lkotlin/Function1;",
        "interactionStateUpdated",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(ZLcom/discord/utilities/channel/ChannelSelector;Lkotlin/jvm/functions/Function1;)V",
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

.field private final interactionStateUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/stores/StoreChat$InteractionState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmbedded:Z


# direct methods
.method public constructor <init>(ZLcom/discord/utilities/channel/ChannelSelector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/discord/utilities/channel/ChannelSelector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreChat$InteractionState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelSelector"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionStateUpdated"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->isEmbedded:Z

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->interactionStateUpdated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final jumpToMessage(Lcom/discord/models/message/Message;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    .line 6
    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->isEmbedded:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreTabsNavigation;->selectHomeTab(Lcom/discord/stores/StoreNavigation$PanelAction;Z)V

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
    .locals 0

    const-string p1, "callStatus"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onDismissClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onDismissLocalMessageClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string/jumbo v0, "message"

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
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->interactionStateUpdated:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onListClicked()V
    .locals 0

    return-void
.end method

.method public onMessageAuthorAvatarClicked(Lcom/discord/models/message/Message;J)V
    .locals 0

    const-string/jumbo p2, "message"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->jumpToMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageAuthorLongClicked(Lcom/discord/models/message/Message;Ljava/lang/Long;)V
    .locals 0

    const-string/jumbo p2, "message"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->jumpToMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageAuthorNameClicked(Lcom/discord/models/message/Message;J)V
    .locals 0

    const-string/jumbo p2, "message"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->jumpToMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageBlockedGroupClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->jumpToMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageClicked(Lcom/discord/models/message/Message;Z)V
    .locals 0

    const-string/jumbo p2, "message"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->jumpToMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageLongClicked(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V
    .locals 0

    const-string/jumbo p3, "message"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "formattedMessage"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->jumpToMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onOldestMessageId(JJ)V
    .locals 0

    return-void
.end method

.method public onOpenPinsClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onQuickAddReactionClicked(JJJJ)V
    .locals 0

    return-void
.end method

.method public onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileName"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onReactionClicked(JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V
    .locals 0

    const-string/jumbo p1, "reaction"

    invoke-static {p9, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReactionLongClicked(JJJLcom/discord/api/message/reaction/MessageReaction;)V
    .locals 0

    const-string/jumbo p1, "reaction"

    invoke-static {p7, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReportIssueWithAutoMod(Landroid/content/Context;Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

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

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    return-void
.end method

.method public onSystemMessageCtaClicked(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 1

    const-string/jumbo v0, "message"

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
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    .line 2
    sget-object v4, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->EMBED:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    .line 6
    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;->isEmbedded:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreTabsNavigation;->selectHomeTab(Lcom/discord/stores/StoreNavigation$PanelAction;Z)V

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
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onUrlLongClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Ljava/lang/String;)V

    return-void
.end method

.method public onUserActivityAction(JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V
    .locals 0

    const-string p1, "actionType"

    invoke-static {p7, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p8, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "application"

    invoke-static {p9, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserMentionClicked(JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;->onUserMentionClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJ)V

    return-void
.end method
