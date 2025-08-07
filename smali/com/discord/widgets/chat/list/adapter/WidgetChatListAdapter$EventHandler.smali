.class public interface abstract Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u000b\u001a\u00060\u0007j\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010$\u001a\u00060\u0007j\u0002`#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010$\u001a\u00060\u0007j\u0002`#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\'\u0010(\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010$\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010\"JO\u00101\u001a\u00020\u00042\n\u0010$\u001a\u00060\u0007j\u0002`#2\n\u0010,\u001a\u00060\u0007j\u0002`+2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010-\u001a\u00060\u0007j\u0002`\n2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00081\u00102J;\u00103\u001a\u00020\u00042\n\u0010$\u001a\u00060\u0007j\u0002`#2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010-\u001a\u00060\u0007j\u0002`\n2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00083\u00104J3\u00106\u001a\u00020\u00042\n\u00105\u001a\u00060\u0007j\u0002`+2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010$\u001a\u00060\u0007j\u0002`#H\u0016\u00a2\u0006\u0004\u00086\u00107J?\u00108\u001a\u00020\u00042\n\u0010$\u001a\u00060\u0007j\u0002`#2\n\u0010,\u001a\u00060\u0007j\u0002`+2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010-\u001a\u00060\u0007j\u0002`\nH\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010=\u001a\u00020\u00102\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008=\u0010>JK\u0010F\u001a\u00020\u00042\n\u0010?\u001a\u00060\u0007j\u0002`+2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010-\u001a\u00060\u0007j\u0002`\n2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010M\u001a\u00020\u00042\n\u0010J\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010Q\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010V\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010T\u001a\u00020S2\u0006\u0010P\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008X\u0010\"J\u0017\u0010Y\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Y\u0010\"J\u001f\u0010\\\u001a\u00020\u00042\u0006\u0010[\u001a\u00020Z2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\\\u0010]JK\u0010b\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00072\u0008\u0010a\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008b\u0010cJa\u0010j\u001a\u00020\u00042\n\u0010`\u001a\u00060\u0007j\u0002`d2\u000e\u0010$\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`#2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010-\u001a\u00060\u0007j\u0002`\n2\u0008\u0010e\u001a\u0004\u0018\u00010\u00072\n\u0010g\u001a\u00060Sj\u0002`f2\u0006\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\'\u0010l\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ3\u0010t\u001a\u00020\u00042\u0006\u0010o\u001a\u00020n2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020Z0p2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0pH\u0016\u00a2\u0006\u0004\u0008t\u0010uJG\u0010w\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u00072\n\u0010$\u001a\u00060\u0007j\u0002`#2\n\u00105\u001a\u00060\u0007j\u0002`+2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010-\u001a\u00060\u0007j\u0002`\nH\u0016\u00a2\u0006\u0004\u0008w\u0010x\u00a8\u0006y"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "interactionState",
        "",
        "onInteractionStateUpdated",
        "(Lcom/discord/stores/StoreChat$InteractionState;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/MessageId;",
        "oldestMessageId",
        "onOldestMessageId",
        "(JJ)V",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "isThreadStarterMessage",
        "onMessageClicked",
        "(Lcom/discord/models/message/Message;Z)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "onThreadClicked",
        "(Lcom/discord/api/channel/Channel;)V",
        "onThreadLongClicked",
        "",
        "formattedMessage",
        "onMessageLongClicked",
        "(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V",
        "",
        "url",
        "onUrlLongClicked",
        "(Ljava/lang/String;)V",
        "onOpenPinsClicked",
        "(Lcom/discord/models/message/Message;)V",
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
        "messageActivityType",
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
        "",
        "channelType",
        "Lcom/discord/api/sticker/Sticker;",
        "onSendGreetMessageClicked",
        "(JILcom/discord/api/sticker/Sticker;)V",
        "onDismissClicked",
        "onDismissLocalMessageClicked",
        "Landroid/content/Context;",
        "context",
        "onReportIssueWithAutoMod",
        "(Landroid/content/Context;Lcom/discord/models/message/Message;)V",
        "interactionId",
        "interactionUserId",
        "applicationId",
        "messageNonce",
        "onCommandClicked",
        "(JLjava/lang/Long;JJJJLjava/lang/String;)V",
        "Lcom/discord/primitives/ApplicationId;",
        "messageFlags",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "componentIndex",
        "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;",
        "componentSendData",
        "onBotUiComponentClicked",
        "(JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V",
        "onSystemMessageCtaClicked",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/api/sticker/BaseSticker;)V",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildEvent",
        "Ljava/lang/ref/WeakReference;",
        "weakContext",
        "Lcom/discord/app/AppFragment;",
        "weakFragment",
        "onShareButtonClick",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V",
        "roleSubscriptionListingId",
        "onRoleSubscriptionPurchaseTierClick",
        "(JJJJJ)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onBotUiComponentClicked(JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V
.end method

.method public abstract onCallMessageClicked(JLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;)V
.end method

.method public abstract onCommandClicked(JLjava/lang/Long;JJJJLjava/lang/String;)V
.end method

.method public abstract onDismissClicked(Lcom/discord/models/message/Message;)V
.end method

.method public abstract onDismissLocalMessageClicked(Lcom/discord/models/message/Message;)V
.end method

.method public abstract onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
.end method

.method public abstract onListClicked()V
.end method

.method public abstract onMessageAuthorAvatarClicked(Lcom/discord/models/message/Message;J)V
.end method

.method public abstract onMessageAuthorLongClicked(Lcom/discord/models/message/Message;Ljava/lang/Long;)V
.end method

.method public abstract onMessageAuthorNameClicked(Lcom/discord/models/message/Message;J)V
.end method

.method public abstract onMessageBlockedGroupClicked(Lcom/discord/models/message/Message;)V
.end method

.method public abstract onMessageClicked(Lcom/discord/models/message/Message;Z)V
.end method

.method public abstract onMessageLongClicked(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V
.end method

.method public abstract onOldestMessageId(JJ)V
.end method

.method public abstract onOpenPinsClicked(Lcom/discord/models/message/Message;)V
.end method

.method public abstract onQuickAddReactionClicked(JJJJ)V
.end method

.method public abstract onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z
.end method

.method public abstract onReactionClicked(JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V
.end method

.method public abstract onReactionLongClicked(JJJLcom/discord/api/message/reaction/MessageReaction;)V
.end method

.method public abstract onReportIssueWithAutoMod(Landroid/content/Context;Lcom/discord/models/message/Message;)V
.end method

.method public abstract onRoleSubscriptionPurchaseTierClick(JJJJJ)V
.end method

.method public abstract onSendGreetMessageClicked(JILcom/discord/api/sticker/Sticker;)V
.end method

.method public abstract onShareButtonClick(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
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
.end method

.method public abstract onStickerClicked(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V
.end method

.method public abstract onSystemMessageCtaClicked(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/api/sticker/BaseSticker;)V
.end method

.method public abstract onThreadClicked(Lcom/discord/api/channel/Channel;)V
.end method

.method public abstract onThreadLongClicked(Lcom/discord/api/channel/Channel;)V
.end method

.method public abstract onUrlLongClicked(Ljava/lang/String;)V
.end method

.method public abstract onUserActivityAction(JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V
.end method

.method public abstract onUserMentionClicked(JJJ)V
.end method
