.class public final Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;
.super Ljava/lang/Object;
.source "WidgetSearchResults.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/results/WidgetSearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResultAdapterEventHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00042\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\n\u0010\u000f\u001a\u00060\u000bj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J#\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010$\u001a\u00060\u000bj\u0002`#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010$\u001a\u00060\u000bj\u0002`#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\'\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010$\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006JO\u00101\u001a\u00020\u00042\n\u0010$\u001a\u00060\u000bj\u0002`#2\n\u0010,\u001a\u00060\u000bj\u0002`+2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\n\u0010-\u001a\u00060\u000bj\u0002`\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u00102J;\u00103\u001a\u00020\u00042\n\u0010$\u001a\u00060\u000bj\u0002`#2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\n\u0010-\u001a\u00060\u000bj\u0002`\u000e2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00083\u00104J\'\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00086\u00107J/\u00108\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010=\u001a\u00020\u00122\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008=\u0010>JK\u0010F\u001a\u00020\u00042\n\u0010?\u001a\u00060\u000bj\u0002`+2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\n\u0010-\u001a\u00060\u000bj\u0002`\u000e2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010M\u001a\u00020\u00042\n\u0010J\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010Q\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0006J\u0017\u0010T\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008T\u0010\u001dJY\u0010Y\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u000b2\u000e\u0010$\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`#2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\n\u0010-\u001a\u00060\u000bj\u0002`\u000e2\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u000b2\u0008\u0010X\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJa\u0010b\u001a\u00020\u00042\n\u0010W\u001a\u00060\u000bj\u0002`[2\u000e\u0010$\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`#2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\n\u0010-\u001a\u00060\u000bj\u0002`\u000e2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000b2\n\u0010_\u001a\u00060]j\u0002`^2\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "jumpToChat",
        "(Lcom/discord/models/message/Message;)V",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "interactionState",
        "onInteractionStateUpdated",
        "(Lcom/discord/stores/StoreChat$InteractionState;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/MessageId;",
        "oldestMessageId",
        "onOldestMessageId",
        "(JJ)V",
        "",
        "isThreadStarterMessage",
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
        "onOpenPinsClicked",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "onMessageAuthorNameClicked",
        "(Lcom/discord/models/message/Message;J)V",
        "onMessageAuthorAvatarClicked",
        "onMessageAuthorLongClicked",
        "(Lcom/discord/models/message/Message;Ljava/lang/Long;)V",
        "onMessageBlockedGroupClicked",
        "Lcom/discord/primitives/UserId;",
        "myUserId",
        "messageId",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reaction",
        "canAddReactions",
        "onReactionClicked",
        "(JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V",
        "onReactionLongClicked",
        "(JJJLcom/discord/api/message/reaction/MessageReaction;)V",
        "userId",
        "onUserMentionClicked",
        "(JJJ)V",
        "onQuickAddReactionClicked",
        "(JJJJ)V",
        "Landroid/net/Uri;",
        "uri",
        "fileName",
        "onQuickDownloadClicked",
        "(Landroid/net/Uri;Ljava/lang/String;)Z",
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
        "onDismissClicked",
        "onThreadLongClicked",
        "interactionId",
        "interactionUserId",
        "applicationId",
        "messageNonce",
        "onCommandClicked",
        "(JLjava/lang/Long;JJJJLjava/lang/String;)V",
        "Lcom/discord/primitives/ApplicationId;",
        "messageFlags",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "componentIndex",
        "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;",
        "componentSendData",
        "onBotUiComponentClicked",
        "(JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "channelSelector",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "J",
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

.field private oldestMessageId:J


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

    iput-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    return-void
.end method

.method private final jumpToChat(Lcom/discord/models/message/Message;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onBotUiComponentClicked(JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V
    .locals 0

    const-string p1, "componentSendData"

    invoke-static {p10, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-void
.end method

.method public onDismissClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 4

    const-string v0, "interactionState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->oldestMessageId:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_21

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->oldestMessageId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreSearch;->loadMore(J)V

    :cond_21
    return-void
.end method

.method public onListClicked()V
    .locals 0

    return-void
.end method

.method public onMessageAuthorAvatarClicked(Lcom/discord/models/message/Message;J)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageAuthorLongClicked(Lcom/discord/models/message/Message;Ljava/lang/Long;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageAuthorNameClicked(Lcom/discord/models/message/Message;J)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageBlockedGroupClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageClicked(Lcom/discord/models/message/Message;Z)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onMessageLongClicked(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V
    .locals 0

    const-string p3, "message"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "formattedMessage"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onOldestMessageId(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->oldestMessageId:J

    return-void
.end method

.method public onOpenPinsClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "message"

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

    const-string p1, "reaction"

    invoke-static {p9, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReactionLongClicked(JJJLcom/discord/api/message/reaction/MessageReaction;)V
    .locals 0

    const-string p1, "reaction"

    invoke-static {p7, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/message/Message;)V

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
    iget-object v1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    .line 2
    sget-object v4, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->EMBED:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->context:Landroid/content/Context;

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

    return-void
.end method

.method public onUrlLongClicked(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    iget-object v1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;->launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    return-void
.end method
