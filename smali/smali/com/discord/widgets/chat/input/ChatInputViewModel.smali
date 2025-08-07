.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel;
.super Lb/a/d/d0;
.source "ChatInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;",
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
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u008f\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\n\u0090\u0001\u008f\u0001\u0091\u0001\u0092\u0001\u0093\u0001B\u00ac\u0001\u0012\u0008\u0008\u0002\u0010q\u001a\u00020p\u0012\u0008\u0008\u0002\u0010~\u001a\u00020}\u0012\u0008\u0008\u0002\u0010w\u001a\u00020v\u0012\u0008\u0008\u0002\u0010b\u001a\u00020a\u0012\n\u0008\u0002\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0008\u0002\u0010h\u001a\u00020g\u0012\u0008\u0008\u0002\u0010k\u001a\u00020j\u0012\u0008\u0008\u0002\u0010n\u001a\u00020m\u0012\n\u0008\u0002\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u0008\u0008\u0002\u0010t\u001a\u00020s\u0012\n\u0008\u0002\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\u0008\u0008\u0002\u0010e\u001a\u00020d\u0012\u0008\u0008\u0002\u0010z\u001a\u00020y\u0012\u0008\u0008\u0002\u0010|\u001a\u00020\'\u0012\u000f\u0008\u0002\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030/\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJQ\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJo\u0010)\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u001e\u001a\u00060\u0011j\u0002`\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050%2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00050%H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0004\u00081\u00102J\u0013\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020/\u00a2\u0006\u0004\u00083\u00102J\u0015\u00104\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00105J#\u00109\u001a\u000208*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000307062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00089\u0010:JU\u0010>\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0010\u0010;\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000307062\u0008\u0008\u0002\u0010<\u001a\u00020\'2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJg\u0010H\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010A\u001a\u00020@2\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020E\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003070D2\u0008\u0008\u0002\u0010G\u001a\u00020\'2\u0008\u0008\u0002\u0010<\u001a\u00020\'2\u0014\u0008\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0005\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020L2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010R\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020\u0005\u00a2\u0006\u0004\u0008T\u0010KJ\r\u0010U\u001a\u00020\u0005\u00a2\u0006\u0004\u0008U\u0010KJ\r\u0010V\u001a\u00020\u0005\u00a2\u0006\u0004\u0008V\u0010KJ\u0015\u0010Y\u001a\u00020\u00052\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010]\u001a\u00020\'2\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010`R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0086\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ChatInputViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;)V",
        "Lcom/discord/stores/StoreChat$Event;",
        "event",
        "handleStoreChatEvent",
        "(Lcom/discord/stores/StoreChat$Event;)V",
        "",
        "getAutoArchiveDuration",
        "()I",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/MessageId;",
        "parentMessageId",
        "",
        "location",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;",
        "loadedViewState",
        "Lkotlin/Function1;",
        "Lcom/discord/api/channel/Channel;",
        "onThreadCreated",
        "createAndGotoThread",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/widgets/chat/MessageManager;",
        "messageManager",
        "Lcom/discord/widgets/chat/MessageContent;",
        "messageContent",
        "Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;",
        "attachmentsRequest",
        "Lkotlin/Function2;",
        "onMessageTooLong",
        "",
        "onFilesTooLarge",
        "createForumPostWithMessage",
        "(Landroid/content/Context;JLcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/discord/models/member/GuildMember;",
        "guildMember",
        "calculateTimeoutLeftMs",
        "(Lcom/discord/models/member/GuildMember;)J",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "observeChatInputViewState",
        "verifyAccount",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;",
        "toAttachmentContext",
        "(Ljava/util/List;Landroid/content/Context;)Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;",
        "attachmentsRaw",
        "compressedImages",
        "onValidationResult",
        "sendMessage",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "applicationCommandData",
        "onCommandUsed",
        "(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;)V",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "attachments",
        "autocomplete",
        "sendCommand",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V",
        "onCommandInputsInvalid",
        "()V",
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "sendSticker",
        "(Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/MessageManager;)V",
        "Lcom/discord/api/message/MessageReference;",
        "messageReference",
        "jumpToMessageReference",
        "(Lcom/discord/api/message/MessageReference;)V",
        "togglePendingReplyShouldMention",
        "deletePendingReply",
        "deleteEditingMessage",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "lurkGuild",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "item",
        "handleEmojiAutocompleteUpsellClicked",
        "(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)Z",
        "useTimeoutUpdateInterval",
        "Z",
        "Lcom/discord/stores/StoreLurking;",
        "storeLurking",
        "Lcom/discord/stores/StoreLurking;",
        "Lcom/discord/stores/StoreThreadDraft;",
        "storeThreadDraft",
        "Lcom/discord/stores/StoreThreadDraft;",
        "Lcom/discord/stores/StorePendingReplies;",
        "storePendingReplies",
        "Lcom/discord/stores/StorePendingReplies;",
        "Lcom/discord/stores/StoreApplicationInteractions;",
        "storeApplicationInteractions",
        "Lcom/discord/stores/StoreApplicationInteractions;",
        "Lcom/discord/stores/StoreApplicationCommands;",
        "storeApplicationCommands",
        "Lcom/discord/stores/StoreApplicationCommands;",
        "Lcom/discord/stores/StoreChat;",
        "storeChat",
        "Lcom/discord/stores/StoreChat;",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "Lcom/discord/stores/StoreMessagesLoader;",
        "storeMessagesLoader",
        "Lcom/discord/stores/StoreMessagesLoader;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "isEmojiAutocompleteUpsellEnabled",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/stores/StoreStickers;",
        "storeStickers",
        "Lcom/discord/stores/StoreStickers;",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreApplicationCommandFrecency;",
        "storeApplicationCommandsFrecency",
        "Lcom/discord/stores/StoreApplicationCommandFrecency;",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreGuilds;ZLrx/Observable;)V",
        "Companion",
        "AttachmentContext",
        "Event",
        "StoreState",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmojiAutocompleteUpsellEnabled:Z

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

.field private final storeApplicationCommandsFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;

.field private final storeApplicationInteractions:Lcom/discord/stores/StoreApplicationInteractions;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeChat:Lcom/discord/stores/StoreChat;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeLurking:Lcom/discord/stores/StoreLurking;

.field private final storeMessagesLoader:Lcom/discord/stores/StoreMessagesLoader;

.field private final storePendingReplies:Lcom/discord/stores/StorePendingReplies;

.field private final storeStickers:Lcom/discord/stores/StoreStickers;

.field private final storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;

.field private final storeUserSettings:Lcom/discord/stores/StoreUserSettings;

.field private useTimeoutUpdateInterval:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->Companion:Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/widgets/chat/input/ChatInputViewModel;-><init>(Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreGuilds;ZLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreGuilds;ZLrx/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChat;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreMessagesLoader;",
            "Lcom/discord/stores/StoreLurking;",
            "Lcom/discord/stores/StoreStickers;",
            "Lcom/discord/stores/StorePendingReplies;",
            "Lcom/discord/stores/StoreApplicationInteractions;",
            "Lcom/discord/stores/StoreApplicationCommands;",
            "Lcom/discord/stores/StoreApplicationCommandFrecency;",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lcom/discord/stores/StoreThreadDraft;",
            "Lcom/discord/stores/StoreGuilds;",
            "Z",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string/jumbo v14, "storeChat"

    invoke-static {v1, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeChannels"

    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeMessagesLoader"

    invoke-static {v3, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeLurking"

    invoke-static {v4, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeStickers"

    invoke-static {v5, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storePendingReplies"

    invoke-static {v6, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeApplicationInteractions"

    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeApplicationCommands"

    invoke-static {v8, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeApplicationCommandsFrecency"

    invoke-static {v9, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeUserSettings"

    invoke-static {v10, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeAnalytics"

    invoke-static {v11, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeThreadDraft"

    invoke-static {v12, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeGuilds"

    invoke-static {v13, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeStateObservable"

    move-object/from16 v15, p15

    invoke-static {v15, v14}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v14, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loading;

    invoke-direct {v0, v14}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeChat:Lcom/discord/stores/StoreChat;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeMessagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    iput-object v4, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeLurking:Lcom/discord/stores/StoreLurking;

    iput-object v5, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeStickers:Lcom/discord/stores/StoreStickers;

    iput-object v6, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    iput-object v7, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeApplicationInteractions:Lcom/discord/stores/StoreApplicationInteractions;

    iput-object v8, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    iput-object v9, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeApplicationCommandsFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;

    iput-object v10, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object v11, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iput-object v12, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;

    iput-object v13, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->isEmojiAutocompleteUpsellEnabled:Z

    .line 24
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v2

    const-string v3, "PublishSubject.create()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 25
    invoke-static/range {p15 .. p15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 26
    invoke-static {v2, v0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 27
    const-class v5, Lcom/discord/widgets/chat/input/ChatInputViewModel;

    new-instance v6, Lcom/discord/widgets/chat/input/ChatInputViewModel$1;

    invoke-direct {v6, v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v6

    move/from16 p10, v12

    move-object/from16 p11, v13

    invoke-static/range {p2 .. p11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreChat;->observeEvents()Lrx/Observable;

    move-result-object v1

    .line 29
    invoke-static {v1, v0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 30
    const-class v2, Lcom/discord/widgets/chat/input/ChatInputViewModel;

    new-instance v3, Lcom/discord/widgets/chat/input/ChatInputViewModel$2;

    invoke-direct {v3, v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$2;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreGuilds;ZLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1a

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v2, p2

    :goto_1c
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_27

    .line 3
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v3

    goto :goto_29

    :cond_27
    move-object/from16 v3, p3

    :goto_29
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_34

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v4

    goto :goto_36

    :cond_34
    move-object/from16 v4, p4

    :goto_36
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_41

    .line 5
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v5

    goto :goto_43

    :cond_41
    move-object/from16 v5, p5

    :goto_43
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4e

    .line 6
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getPendingReplies()Lcom/discord/stores/StorePendingReplies;

    move-result-object v6

    goto :goto_50

    :cond_4e
    move-object/from16 v6, p6

    :goto_50
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5b

    .line 7
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getInteractions()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v7

    goto :goto_5d

    :cond_5b
    move-object/from16 v7, p7

    :goto_5d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_68

    .line 8
    sget-object v8, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v8

    goto :goto_6a

    :cond_68
    move-object/from16 v8, p8

    :goto_6a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_75

    .line 9
    sget-object v9, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getApplicationComandFrecency()Lcom/discord/stores/StoreApplicationCommandFrecency;

    move-result-object v9

    goto :goto_77

    :cond_75
    move-object/from16 v9, p9

    :goto_77
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_82

    .line 10
    sget-object v10, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v10

    goto :goto_84

    :cond_82
    move-object/from16 v10, p10

    :goto_84
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_8f

    .line 11
    sget-object v11, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v11}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v11

    goto :goto_91

    :cond_8f
    move-object/from16 v11, p11

    :goto_91
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_9c

    .line 12
    sget-object v12, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v12}, Lcom/discord/stores/StoreStream$Companion;->getThreadDraft()Lcom/discord/stores/StoreThreadDraft;

    move-result-object v12

    goto :goto_9e

    :cond_9c
    move-object/from16 v12, p12

    :goto_9e
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_a9

    .line 13
    sget-object v13, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v13}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v13

    goto :goto_ab

    :cond_a9
    move-object/from16 v13, p13

    :goto_ab
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_ba

    .line 14
    sget-object v14, Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag$Companion;

    invoke-virtual {v14}, Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag;

    move-result-object v14

    invoke-virtual {v14}, Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag;->isEnabled()Z

    move-result v14

    goto :goto_bc

    :cond_ba
    move/from16 v14, p14

    :goto_bc
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f9

    .line 15
    sget-object v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->Companion:Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;

    .line 16
    sget-object v15, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v15}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v16

    .line 17
    invoke-virtual {v15}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v17

    .line 18
    invoke-virtual {v15}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v18

    .line 19
    invoke-virtual {v15}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v19

    .line 20
    invoke-virtual {v15}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v20

    .line 21
    invoke-virtual {v15}, Lcom/discord/stores/StoreStream$Companion;->getGuildJoinRequests()Lcom/discord/stores/StoreGuildJoinRequest;

    move-result-object v15

    move-object/from16 p1, v0

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    move-object/from16 p7, v4

    move-object/from16 p8, v20

    move-object/from16 p9, v13

    move-object/from16 p10, v6

    move-object/from16 p11, v15

    move-object/from16 p12, v12

    .line 22
    # invokes: Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreGuildJoinRequest;Lcom/discord/stores/StoreThreadDraft;)Lrx/Observable;
    invoke-static/range {p1 .. p12}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreGuildJoinRequest;Lcom/discord/stores/StoreThreadDraft;)Lrx/Observable;

    move-result-object v0

    goto :goto_fb

    :cond_f9
    move-object/from16 v0, p15

    :goto_fb
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lcom/discord/widgets/chat/input/ChatInputViewModel;-><init>(Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreGuilds;ZLrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$calculateTimeoutLeftMs(Lcom/discord/widgets/chat/input/ChatInputViewModel;Lcom/discord/models/member/GuildMember;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->calculateTimeoutLeftMs(Lcom/discord/models/member/GuildMember;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getStoreChannels$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$getStoreGuilds$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getStoreThreadDraft$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Lcom/discord/stores/StoreThreadDraft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;

    return-object p0
.end method

.method public static final synthetic access$getUseTimeoutUpdateInterval$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->useTimeoutUpdateInterval:Z

    return p0
.end method

.method public static final synthetic access$handleStoreChatEvent(Lcom/discord/widgets/chat/input/ChatInputViewModel;Lcom/discord/stores/StoreChat$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->handleStoreChatEvent(Lcom/discord/stores/StoreChat$Event;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/ChatInputViewModel;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$setUseTimeoutUpdateInterval$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->useTimeoutUpdateInterval:Z

    return-void
.end method

.method private final calculateTimeoutLeftMs(Lcom/discord/models/member/GuildMember;)J
    .locals 4

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getCommunicationDisabledUntil()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_18

    :cond_16
    const-wide/16 v0, 0x0

    :goto_18
    return-wide v0
.end method

.method private final createAndGotoThread(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget-object v2, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->i(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0xa

    const/16 v6, 0xa

    goto :goto_2c

    .line 4
    :cond_19
    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->isPrivate()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0xc

    const/16 v6, 0xc

    goto :goto_2c

    :cond_28
    const/16 v5, 0xb

    const/16 v6, 0xb

    .line 5
    :goto_2c
    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getThreadName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    goto :goto_39

    :cond_37
    const-string v5, ""

    :goto_39
    move-object v7, v5

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->getAutoArchiveDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/discord/utilities/threads/ThreadUtils;->createThread(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$1;

    invoke-direct {v3, v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v3, "ThreadUtils.createThread\u2026utationLatest()\n        }"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 10
    invoke-static {v2, v0, v5, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 11
    const-class v7, Lcom/discord/widgets/chat/input/ChatInputViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    new-instance v13, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$2;

    move-object/from16 v2, p5

    invoke-direct {v13, v1, v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$2;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    new-instance v10, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$3;

    move-object/from16 v2, p1

    invoke-direct {v10, v2, v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$3;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 14
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic createAndGotoThread$default(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->createAndGotoThread(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final createForumPostWithMessage(Landroid/content/Context;JLcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/discord/widgets/chat/MessageManager;",
            "Lcom/discord/widgets/chat/MessageContent;",
            "Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v0, :cond_28

    .line 2
    sget-object v1, Lcom/discord/widgets/forums/ForumPostCreateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostCreateManager;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->getAutoArchiveDuration()I

    move-result v6

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/chat/MessageContent;->getTextContent()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v8

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide v4, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 6
    invoke-virtual/range {v1 .. v11}, Lcom/discord/widgets/forums/ForumPostCreateManager;->createForumPostWithMessage(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;JILjava/lang/String;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private final getAutoArchiveDuration()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    const/16 v1, 0x5a0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getAutoArchiveDuration()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_22

    .line 3
    :cond_1a
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->f()Ljava/lang/Integer;

    move-result-object v2

    :goto_22
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_28
    return v1
.end method

.method private final handleStoreChatEvent(Lcom/discord/stores/StoreChat$Event;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/discord/stores/StoreChat$Event$AppendChatText;

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$AppendChatText;

    check-cast p1, Lcom/discord/stores/StoreChat$Event$AppendChatText;

    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$Event$AppendChatText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$AppendChatText;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_2d

    .line 4
    :cond_17
    instance-of v0, p1, Lcom/discord/stores/StoreChat$Event$ReplaceChatText;

    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$SetChatText;

    check-cast p1, Lcom/discord/stores/StoreChat$Event$ReplaceChatText;

    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$Event$ReplaceChatText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$SetChatText;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;)V
    .locals 36
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;

    if-nez v2, :cond_9

    return-void

    .line 2
    :cond_9
    check-cast v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-result-object v2

    if-nez v2, :cond_20

    .line 3
    sget-object v2, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v2

    goto :goto_2d

    :cond_20
    const-wide v2, 0x4000000000L

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    .line 5
    :goto_2d
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getRelationshipType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/discord/models/domain/ModelUserRelationship;->isType(Ljava/lang/Integer;I)Z

    move-result v21

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    const/4 v15, 0x1

    const/16 v34, 0x0

    if-eqz v3, :cond_65

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/discord/api/thread/ThreadMetadata;->b()Z

    move-result v3

    if-ne v3, v15, :cond_65

    .line 7
    sget-object v3, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/discord/utilities/threads/ThreadUtils;->canUnarchiveThread(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_65

    const/4 v3, 0x1

    goto :goto_66

    :cond_65
    const/4 v3, 0x0

    :goto_66
    if-nez v21, :cond_74

    if-eqz v2, :cond_74

    .line 8
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking()Z

    move-result v2

    if-nez v2, :cond_74

    if-nez v3, :cond_74

    const/4 v2, 0x1

    goto :goto_75

    :cond_74
    const/4 v2, 0x0

    .line 9
    :goto_75
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-result-object v3

    if-eqz v3, :cond_7d

    const/4 v3, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v3, 0x0

    .line 10
    :goto_7e
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->D()I

    move-result v5

    const/16 v6, 0xf

    if-eq v5, v6, :cond_8c

    move v12, v2

    goto :goto_99

    :cond_8c
    if-eqz v2, :cond_98

    if-eqz v3, :cond_98

    .line 11
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isForumPostCreateInProgress()Z

    move-result v2

    if-nez v2, :cond_98

    const/4 v12, 0x1

    goto :goto_99

    :cond_98
    const/4 v12, 0x0

    .line 12
    :goto_99
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a9

    if-nez v12, :cond_a9

    const/16 v18, 0x1

    goto :goto_ab

    :cond_a9
    const/16 v18, 0x0

    .line 13
    :goto_ab
    sget-object v2, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/utilities/premium/PremiumUtils;->getMaxFileSizeMB(Lcom/discord/models/user/User;)I

    move-result v3

    .line 14
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    if-eqz v5, :cond_c0

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v5

    goto :goto_c1

    :cond_c0
    const/4 v5, 0x0

    :goto_c1
    invoke-virtual {v2, v5}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildMaxFileSizeMB(I)I

    move-result v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 16
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getVerificationLevelTriggered()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v2

    sget-object v3, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    if-eq v2, v3, :cond_d4

    const/16 v23, 0x1

    goto :goto_d6

    :cond_d4
    const/16 v23, 0x0

    .line 17
    :goto_d6
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getPendingReply()Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->getRepliedAuthor()Lcom/discord/models/user/User;

    move-result-object v2

    goto :goto_e3

    :cond_e2
    move-object v2, v3

    :goto_e3
    if-eqz v2, :cond_120

    .line 18
    new-instance v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;

    .line 19
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getPendingReply()Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->getPendingReply()Lcom/discord/stores/StorePendingReplies$PendingReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getPendingReply()Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->getPendingReply()Lcom/discord/stores/StorePendingReplies$PendingReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getShouldMention()Z

    move-result v7

    .line 21
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getPendingReply()Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->getPendingReply()Lcom/discord/stores/StorePendingReplies$PendingReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getShowMentionToggle()Z

    move-result v8

    .line 22
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getPendingReply()Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->getRepliedAuthor()Lcom/discord/models/user/User;

    move-result-object v9

    .line 23
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getPendingReply()Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->getRepliedAuthorGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v10

    move-object v5, v2

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;-><init>(Lcom/discord/api/message/MessageReference;ZZLcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    goto :goto_122

    .line 25
    :cond_120
    sget-object v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Hide;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Hide;

    .line 26
    :goto_122
    sget-object v5, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v6

    invoke-static {v5, v6, v3, v4, v3}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->hasVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;ILjava/lang/Object;)Z

    move-result v4

    .line 27
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    if-eqz v5, :cond_13e

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/member/GuildMember;->getPending()Z

    move-result v5

    if-nez v5, :cond_13e

    const/4 v5, 0x1

    goto :goto_13f

    :cond_13e
    const/4 v5, 0x0

    .line 28
    :goto_13f
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    if-eqz v6, :cond_14b

    invoke-virtual {v6}, Lcom/discord/models/member/GuildMember;->isCommunicationDisabled()Z

    move-result v6

    move v14, v6

    goto :goto_14c

    :cond_14b
    const/4 v14, 0x0

    :goto_14c
    if-eqz v4, :cond_153

    if-nez v5, :cond_153

    const/16 v30, 0x1

    goto :goto_155

    :cond_153
    const/16 v30, 0x0

    .line 29
    :goto_155
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-nez v4, :cond_170

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking()Z

    move-result v4

    if-nez v4, :cond_170

    if-nez v23, :cond_170

    if-nez v18, :cond_170

    if-nez v30, :cond_170

    if-nez v14, :cond_170

    const/16 v22, 0x1

    goto :goto_172

    :cond_170
    const/16 v22, 0x0

    :goto_172
    if-eqz v12, :cond_195

    .line 30
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v4

    if-eqz v4, :cond_195

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreChat$EditingMessage;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_195

    const/16 v24, 0x1

    goto :goto_197

    :cond_195
    const/16 v24, 0x0

    .line 31
    :goto_197
    instance-of v4, v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;

    .line 32
    sget-object v5, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/discord/utilities/threads/ThreadUtils;->canCreateThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z

    move-result v33

    .line 33
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->calculateTimeoutLeftMs(Lcom/discord/models/member/GuildMember;)J

    move-result-wide v27

    .line 34
    new-instance v13, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    .line 35
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v9

    .line 38
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v10

    .line 39
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v11

    .line 40
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getVerificationLevelTriggered()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v16

    .line 41
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking()Z

    move-result v19

    .line 42
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result v20

    .line 43
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isOnCooldown()Z

    move-result v25

    const/16 v26, 0x0

    .line 44
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-result-object v29

    .line 45
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getGuildJoinRequest()Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    move-result-object v5

    if-eqz v5, :cond_1f4

    invoke-virtual {v5}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v31, v3

    .line 46
    :goto_1f6
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v32

    move-object v5, v13

    move-object v1, v13

    move-object/from16 v13, v16

    move/from16 p1, v14

    move/from16 v14, v19

    const/16 v35, 0x1

    move/from16 v15, v20

    move/from16 v16, v25

    move-object/from16 v19, v2

    move/from16 v20, v26

    move/from16 v25, v4

    move/from16 v26, p1

    .line 47
    invoke-direct/range {v5 .. v33}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;-><init>(Lcom/discord/api/channel/Channel;JLcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreChat$EditingMessage;ZLcom/discord/api/guild/GuildVerificationLevel;ZZZIZLcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;ZZZZZZZJLcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;ZLcom/discord/api/guildjoinrequest/ApplicationStatus;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-nez v4, :cond_21c

    move-object v2, v3

    :cond_21c
    check-cast v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v2, :cond_225

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v2

    goto :goto_226

    :cond_225
    move-object v2, v3

    :goto_226
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v4

    invoke-static {v2, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-nez v5, :cond_239

    move-object v4, v3

    :cond_239
    check-cast v4, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v4, :cond_241

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-result-object v3

    :cond_241
    if-eqz v3, :cond_24d

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-result-object v3

    if-nez v3, :cond_24d

    move/from16 v6, p1

    const/4 v15, 0x1

    goto :goto_250

    :cond_24d
    move/from16 v6, p1

    const/4 v15, 0x0

    .line 50
    :goto_250
    iput-boolean v6, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->useTimeoutUpdateInterval:Z

    .line 51
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    if-eqz v2, :cond_278

    .line 52
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v1

    if-eqz v1, :cond_26a

    invoke-virtual {v1}, Lcom/discord/stores/StoreChat$EditingMessage;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_26a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26a

    goto :goto_26c

    :cond_26a
    const-string v1, ""

    .line 53
    :goto_26c
    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v3, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$SetChatText;

    invoke-direct {v3, v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$SetChatText;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, v2, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_278
    if-eqz v15, :cond_283

    .line 55
    iget-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ThreadDraftClosed;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ThreadDraftClosed;

    .line 56
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_283
    return-void
.end method

.method public static synthetic sendCommand$default(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    move v7, p5

    :goto_8
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    goto :goto_10

    :cond_e
    move/from16 v8, p6

    :goto_10
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_18

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$1;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$1;

    move-object v9, v0

    goto :goto_1a

    :cond_18
    move-object/from16 v9, p7

    :goto_1a
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->sendCommand(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic sendMessage$default(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_7

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->sendMessage(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final deleteEditingMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeChat:Lcom/discord/stores/StoreChat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreChat;->setEditingMessage(Lcom/discord/stores/StoreChat$EditingMessage;)V

    return-void
.end method

.method public final deletePendingReply()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v0, :cond_16

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePendingReplies;->onDeletePendingReply(J)V

    :cond_16
    return-void
.end method

.method public final handleEmojiAutocompleteUpsellClicked(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)Z
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->isEmojiAutocompleteUpsellEnabled:Z

    if-eqz v0, :cond_2d

    instance-of p1, p1, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    if-eqz p1, :cond_2d

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 3
    new-instance v8, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;

    const/4 v1, 0x1

    const v2, 0x7f120365

    const v3, 0x7f120364

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v8}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {p1}, Lcom/discord/stores/StoreAnalytics;->emojiAutocompleteUpsellModalViewed()V

    const/4 p1, 0x1

    return p1

    :cond_2d
    const/4 p1, 0x0

    return p1
.end method

.method public final jumpToMessageReference(Lcom/discord/api/message/MessageReference;)V
    .locals 5

    const-string v0, "messageReference"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeMessagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {p1}, Lcom/discord/api/message/MessageReference;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/api/message/MessageReference;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    return-void
.end method

.method public final lurkGuild(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v0, :cond_28

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeLurking:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fragment.requireContext()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p1}, Lcom/discord/stores/StoreLurking;->postJoinGuildAsMember(JLandroid/content/Context;)V

    :cond_28
    return-void
.end method

.method public final observeChatInputViewState()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lrx/Observable;->E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.interval(0L, 1L, TimeUnit.SECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$2;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;)V

    .line 5
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026     } ?: viewState\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final onCommandInputsInvalid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$CommandInputsInvalid;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$CommandInputsInvalid;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCommandUsed(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;)V
    .locals 7

    const-string v0, "applicationCommandData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2d

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    :cond_2d
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeApplicationCommandsFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;

    invoke-static {p1}, Lcom/discord/widgets/chat/input/models/ApplicationCommandDataKt;->getCommandId(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/discord/stores/StoreApplicationCommandFrecency;->onCommandUsed(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method public final sendCommand(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/widgets/chat/MessageManager;",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p7

    const-string v0, "context"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManager"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCommandData"

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValidationResult"

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    const/4 v10, 0x0

    if-nez v1, :cond_2f

    move-object v0, v10

    :cond_2f
    move-object v11, v0

    check-cast v11, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v11, :cond_eb

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->toAttachmentContext(Ljava/util/List;Landroid/content/Context;)Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    move-result-object v12

    if-nez p6, :cond_5c

    .line 3
    invoke-virtual {v12}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getHasImage()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 4
    new-instance v13, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;Ljava/util/Map;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Z)V

    goto :goto_5d

    :cond_5c
    move-object v13, v10

    .line 5
    :goto_5d
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getValidInputs()Z

    move-result v0

    if-nez v0, :cond_70

    if-eqz p5, :cond_66

    goto :goto_70

    .line 6
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->onCommandInputsInvalid()V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_ea

    .line 8
    :cond_70
    :goto_70
    invoke-virtual {v11}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8b

    .line 9
    invoke-virtual {v11}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8c

    :cond_8b
    move-object v0, v10

    :goto_8c
    if-eqz p5, :cond_9d

    .line 10
    iget-object v1, v8, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    .line 11
    invoke-virtual {v11}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1, v0, v2, v3, v14}, Lcom/discord/stores/StoreApplicationCommands;->requestApplicationCommandAutocompleteData(Ljava/lang/Long;JLcom/discord/widgets/chat/input/models/ApplicationCommandData;)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ea

    :cond_9d
    if-eqz v13, :cond_ab

    .line 14
    iget-object v1, v8, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getIsAutoImageCompressionEnabled()Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 15
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 16
    :cond_ab
    invoke-virtual {v8, v14}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->onCommandUsed(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;)V

    .line 17
    invoke-virtual {v11}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v1

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommand;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;

    .line 20
    invoke-virtual {v12}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getCurrentFileSizeMB()F

    move-result v5

    .line 21
    invoke-virtual {v11}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getMaxFileSizeMB()I

    move-result v6

    .line 22
    invoke-virtual {v12}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getAttachments()Ljava/util/ArrayList;

    move-result-object v7

    .line 23
    invoke-direct {v4, v5, v6, v7}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;-><init>(FILjava/util/List;)V

    .line 24
    sget-object v16, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$validated$1;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$validated$1;

    .line 25
    sget-object v17, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$validated$2;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$validated$2;

    .line 26
    new-instance v5, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$validated$3;

    invoke-direct {v5, v8, v12, v13}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$validated$3;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p2

    move-wide v10, v1

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, p3

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v18, v5

    .line 27
    invoke-virtual/range {v9 .. v18}, Lcom/discord/widgets/chat/MessageManager;->sendCommand(JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ea
    return-void

    :cond_eb
    move-object v0, v15

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sendMessage(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/widgets/chat/MessageManager;",
            "Lcom/discord/widgets/chat/MessageContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p6

    const-string v1, "context"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageManager"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageContent"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachmentsRaw"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValidationResult"

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    const/16 v18, 0x0

    if-nez v2, :cond_31

    move-object/from16 v1, v18

    :cond_31
    move-object/from16 v19, v1

    check-cast v19, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v19, :cond_18d

    .line 2
    invoke-virtual {v9, v0, v7}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->toAttachmentContext(Ljava/util/List;Landroid/content/Context;)Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    move-result-object v10

    .line 3
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-result-object v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-eqz v0, :cond_48

    const/16 v22, 0x1

    goto :goto_4a

    :cond_48
    const/16 v22, 0x0

    :goto_4a
    if-nez p5, :cond_64

    .line 4
    invoke-virtual {v10}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getHasImage()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 5
    new-instance v11, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageResendCompressedHandler$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageResendCompressedHandler$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_66

    :cond_64
    move-object/from16 v11, v18

    .line 6
    :goto_66
    new-instance v16, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object v4, v10

    move-object v5, v11

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$messageSendResultHandler$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;Lkotlin/jvm/functions/Function0;Z)V

    .line 7
    new-instance v6, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onMessageTooLong$1;

    invoke-direct {v6, v9}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onMessageTooLong$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;)V

    .line 8
    new-instance v5, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;

    invoke-direct {v5, v9, v10, v11}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$onFilesTooLarge$1;-><init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;Lkotlin/jvm/functions/Function0;)V

    if-eqz v11, :cond_8f

    .line 9
    iget-object v0, v9, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsAutoImageCompressionEnabled()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 10
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_8f
    new-instance v4, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;

    .line 12
    invoke-virtual {v10}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getCurrentFileSizeMB()F

    move-result v0

    .line 13
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getMaxFileSizeMB()I

    move-result v1

    .line 14
    invoke-virtual {v10}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-direct {v4, v0, v1, v2}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;-><init>(FILjava/util/List;)V

    .line 16
    new-instance v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;

    move-object v10, v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v4

    move-object/from16 v14, v16

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, p6

    invoke-direct/range {v10 .. v17}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$sendMessage$1;-><init>(Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    .line 18
    sget-object v10, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing()Z

    move-result v3

    if-eqz v3, :cond_10a

    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v3

    if-eqz v3, :cond_10a

    .line 20
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChat$EditingMessage;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v11

    .line 22
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v13

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/chat/MessageContent;->getTextContent()Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    :cond_f5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v10, p2

    move-object/from16 v16, v6

    .line 25
    invoke-virtual/range {v10 .. v17}, Lcom/discord/widgets/chat/MessageManager;->editMessage(JJLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18c

    :cond_10a
    if-eqz v22, :cond_125

    if-eqz v1, :cond_125

    if-eqz v2, :cond_125

    .line 26
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v4, p2

    move-object v8, v5

    move-object/from16 v5, p3

    move-object v10, v6

    move-object v6, v7

    move-object v7, v10

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->createForumPostWithMessage(Landroid/content/Context;JLcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_125
    if-eqz v22, :cond_181

    .line 28
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getThreadName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_138

    goto :goto_13a

    :cond_138
    const/16 v20, 0x0

    :cond_13a
    :goto_13a
    if-eqz v20, :cond_156

    .line 29
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getThreadDraft()Lcom/discord/stores/StoreThreadDraft;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->copy$default(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZLjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreThreadDraft;->setDraftState(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    return-void

    .line 30
    :cond_156
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-result-object v1

    if-eqz v1, :cond_162

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;->getStarterMessageId()Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    goto :goto_164

    :cond_162
    move-object/from16 v2, v18

    .line 31
    :goto_164
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-result-object v1

    if-eqz v1, :cond_170

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;->getThreadStartLocation()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_172

    :cond_170
    move-object/from16 v3, v18

    .line 32
    :goto_172
    new-instance v5, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$1;

    invoke-direct {v5, v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendMessage$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->createAndGotoThread(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lkotlin/jvm/functions/Function1;)V

    goto :goto_18c

    .line 34
    :cond_181
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18c
    return-void

    .line 35
    :cond_18d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sendSticker(Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/MessageManager;)V
    .locals 13

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-nez v1, :cond_14

    const/4 v0, 0x0

    :cond_14
    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v0, :cond_37

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getAbleToSendMessage()Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeStickers:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreStickers;->onStickerUsed(Lcom/discord/api/sticker/Sticker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    move-object v1, p2

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/chat/MessageManager;->sendMessage$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    :cond_37
    return-void
.end method

.method public final toAttachmentContext(Ljava/util/List;Landroid/content/Context;)Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;"
        }
    .end annotation

    const-string v0, "$this$toAttachmentContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "attachment"

    const/4 v3, 0x0

    if-eqz p1, :cond_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_39

    .line 3
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lytefast/flexinput/model/Attachment;

    .line 4
    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isImage(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 p1, 0x1

    .line 5
    :goto_39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_3f
    const/4 v4, 0x0

    goto :goto_5f

    .line 6
    :cond_41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lytefast/flexinput/model/Attachment;

    .line 7
    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isVideo(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v4, 0x1

    .line 8
    :goto_5f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_67

    :cond_65
    const/4 v5, 0x0

    goto :goto_85

    .line 9
    :cond_67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lytefast/flexinput/model/Attachment;

    .line 10
    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isGif(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result v6

    if-eqz v6, :cond_6b

    const/4 v5, 0x1

    .line 11
    :goto_85
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/lytefast/flexinput/model/Attachment;

    .line 14
    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "context.contentResolver"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v3}, Lcom/discord/utilities/rest/SendUtilsKt;->computeFileSizeMegabytes(Landroid/net/Uri;Landroid/content/ContentResolver;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_94

    .line 17
    :cond_b9
    invoke-static {v6}, Ld0/t/u;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v7

    .line 18
    invoke-static {v6}, Ld0/t/u;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_c9

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v8, p2

    goto :goto_cb

    :cond_c9
    const/4 p2, 0x0

    const/4 v8, 0x0

    .line 19
    :goto_cb
    new-instance p2, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    move-object v1, p2

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;-><init>(Ljava/util/ArrayList;ZZZLjava/util/List;FF)V

    return-object p2
.end method

.method public final togglePendingReplyShouldMention()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getPendingReplyState()Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;

    if-nez v1, :cond_17

    goto :goto_18

    :cond_17
    move-object v2, v0

    :goto_18
    check-cast v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;

    if-eqz v2, :cond_36

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel;->storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/message/MessageReference;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;->getShouldMention()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v3, v4, v1}, Lcom/discord/stores/StorePendingReplies;->onSetPendingReplyShouldMention(JZ)V

    :cond_36
    return-void
.end method

.method public final verifyAccount(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v0, :cond_49

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getVerificationLevelTriggered()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_44

    const/4 v1, 0x3

    if-eq v0, v1, :cond_44

    const/4 v1, 0x4

    if-ne v0, v1, :cond_34

    .line 3
    sget-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->Companion:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;

    .line 4
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    .line 5
    sget-object v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;->GUILD_PHONE_REQUIRED:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_46

    .line 7
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_3a
    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Companion;

    .line 9
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_46

    .line 11
    :cond_44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    :goto_46
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    return-void
.end method
