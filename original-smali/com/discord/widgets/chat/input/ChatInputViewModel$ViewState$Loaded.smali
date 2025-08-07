.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;
.source "ChatInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001wB\u00e1\u0001\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u00109\u001a\u00020\u0011\u0012\u0006\u0010:\u001a\u00020\u0014\u0012\u0006\u0010;\u001a\u00020\u0011\u0012\u0006\u0010<\u001a\u00020\u0011\u0012\u0006\u0010=\u001a\u00020\u0011\u0012\u0006\u0010>\u001a\u00020\u001a\u0012\u0006\u0010?\u001a\u00020\u0011\u0012\u0006\u0010@\u001a\u00020\u001e\u0012\u0006\u0010A\u001a\u00020\u0011\u0012\u0006\u0010B\u001a\u00020\u0011\u0012\u0006\u0010C\u001a\u00020\u0011\u0012\u0006\u0010D\u001a\u00020\u0011\u0012\u0006\u0010E\u001a\u00020\u0011\u0012\u0006\u0010F\u001a\u00020\u0011\u0012\u0006\u0010G\u001a\u00020\u0011\u0012\u0006\u0010H\u001a\u00020\u0005\u0012\u0008\u0010I\u001a\u0004\u0018\u00010)\u0012\u0006\u0010J\u001a\u00020\u0011\u0012\u0008\u0010K\u001a\u0004\u0018\u00010-\u0012\u0006\u0010L\u001a\u000200\u0012\u0006\u0010M\u001a\u00020\u0011\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0010\u0010\"\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0010\u0010#\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0010\u0010$\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0010\u0010%\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0013J\u0010\u0010&\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0013J\u0010\u0010\'\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0007J\u0012\u0010*\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0013J\u0012\u0010.\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u0013J\u009e\u0002\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00052\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u00109\u001a\u00020\u00112\u0008\u0008\u0002\u0010:\u001a\u00020\u00142\u0008\u0008\u0002\u0010;\u001a\u00020\u00112\u0008\u0008\u0002\u0010<\u001a\u00020\u00112\u0008\u0008\u0002\u0010=\u001a\u00020\u00112\u0008\u0008\u0002\u0010>\u001a\u00020\u001a2\u0008\u0008\u0002\u0010?\u001a\u00020\u00112\u0008\u0008\u0002\u0010@\u001a\u00020\u001e2\u0008\u0008\u0002\u0010A\u001a\u00020\u00112\u0008\u0008\u0002\u0010B\u001a\u00020\u00112\u0008\u0008\u0002\u0010C\u001a\u00020\u00112\u0008\u0008\u0002\u0010D\u001a\u00020\u00112\u0008\u0008\u0002\u0010E\u001a\u00020\u00112\u0008\u0008\u0002\u0010F\u001a\u00020\u00112\u0008\u0008\u0002\u0010G\u001a\u00020\u00112\u0008\u0008\u0002\u0010H\u001a\u00020\u00052\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010J\u001a\u00020\u00112\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010L\u001a\u0002002\u0008\u0008\u0002\u0010M\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010Q\u001a\u00020PH\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010\u001cJ\u001a\u0010V\u001a\u00020\u00112\u0008\u0010U\u001a\u0004\u0018\u00010TH\u00d6\u0003\u00a2\u0006\u0004\u0008V\u0010WR\u0019\u00105\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010X\u001a\u0004\u0008Y\u0010\u0007R\u0019\u0010@\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010Z\u001a\u0004\u0008[\u0010 R\u0019\u0010H\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010X\u001a\u0004\u0008\\\u0010\u0007R\u0019\u0010F\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010]\u001a\u0004\u0008F\u0010\u0013R\u001b\u00107\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010^\u001a\u0004\u0008_\u0010\rR\u0019\u0010A\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010]\u001a\u0004\u0008`\u0010\u0013R\u0019\u0010?\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010]\u001a\u0004\u0008a\u0010\u0013R\u0019\u0010>\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010b\u001a\u0004\u0008c\u0010\u001cR\u0019\u00109\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010]\u001a\u0004\u0008d\u0010\u0013R\u0019\u0010D\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010]\u001a\u0004\u0008D\u0010\u0013R\u001b\u00108\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010e\u001a\u0004\u0008f\u0010\u0010R\u0019\u0010E\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010]\u001a\u0004\u0008E\u0010\u0013R\u0019\u0010G\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010]\u001a\u0004\u0008G\u0010\u0013R\u0019\u0010;\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010]\u001a\u0004\u0008;\u0010\u0013R\u001b\u0010I\u001a\u0004\u0018\u00010)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010g\u001a\u0004\u0008h\u0010+R\u0019\u0010M\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010]\u001a\u0004\u0008i\u0010\u0013R\u0019\u0010C\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010]\u001a\u0004\u0008C\u0010\u0013R\u0019\u0010=\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010]\u001a\u0004\u0008=\u0010\u0013R\u0019\u00104\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010j\u001a\u0004\u0008k\u0010\u0004R\u001b\u00106\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010l\u001a\u0004\u0008m\u0010\nR\u001b\u0010K\u001a\u0004\u0018\u00010-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010n\u001a\u0004\u0008o\u0010/R\u0019\u0010L\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010p\u001a\u0004\u0008q\u00102R\u0019\u0010<\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010]\u001a\u0004\u0008<\u0010\u0013R\u0019\u0010:\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010r\u001a\u0004\u0008s\u0010\u0016R\u0019\u0010B\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010]\u001a\u0004\u0008B\u0010\u0013R\u0019\u0010J\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010]\u001a\u0004\u0008t\u0010\u0013\u00a8\u0006x"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()J",
        "Lcom/discord/models/user/MeUser;",
        "component3",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/member/GuildMember;",
        "component4",
        "()Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/StoreChat$EditingMessage;",
        "component5",
        "()Lcom/discord/stores/StoreChat$EditingMessage;",
        "",
        "component6",
        "()Z",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "component7",
        "()Lcom/discord/api/guild/GuildVerificationLevel;",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "()I",
        "component12",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;",
        "component13",
        "()Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;",
        "component22",
        "()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;",
        "component23",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "component24",
        "()Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "component25",
        "()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "component26",
        "channel",
        "channelId",
        "me",
        "meGuildMember",
        "editingMessage",
        "ableToSendMessage",
        "verificationLevelTriggered",
        "isLurking",
        "isSystemDM",
        "isOnCooldown",
        "maxFileSizeMB",
        "shouldShowFollow",
        "pendingReplyState",
        "shouldBadgeChatInput",
        "isBlocked",
        "isInputShowing",
        "isVerificationLevelTriggered",
        "isEditing",
        "isReplying",
        "isCommunicationDisabled",
        "timeoutLeftMs",
        "selectedThreadDraft",
        "shouldShowVerificationGate",
        "joinRequestStatus",
        "threadDraftState",
        "showCreateThreadOption",
        "copy",
        "(Lcom/discord/api/channel/Channel;JLcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreChat$EditingMessage;ZLcom/discord/api/guild/GuildVerificationLevel;ZZZIZLcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;ZZZZZZZJLcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;ZLcom/discord/api/guildjoinrequest/ApplicationStatus;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChannelId",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;",
        "getPendingReplyState",
        "getTimeoutLeftMs",
        "Z",
        "Lcom/discord/models/member/GuildMember;",
        "getMeGuildMember",
        "getShouldBadgeChatInput",
        "getShouldShowFollow",
        "I",
        "getMaxFileSizeMB",
        "getAbleToSendMessage",
        "Lcom/discord/stores/StoreChat$EditingMessage;",
        "getEditingMessage",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;",
        "getSelectedThreadDraft",
        "getShowCreateThreadOption",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "getJoinRequestStatus",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "getThreadDraftState",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "getVerificationLevelTriggered",
        "getShouldShowVerificationGate",
        "<init>",
        "(Lcom/discord/api/channel/Channel;JLcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreChat$EditingMessage;ZLcom/discord/api/guild/GuildVerificationLevel;ZZZIZLcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;ZZZZZZZJLcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;ZLcom/discord/api/guildjoinrequest/ApplicationStatus;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)V",
        "PendingReplyState",
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
.field private final ableToSendMessage:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final channelId:J

.field private final editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

.field private final isBlocked:Z

.field private final isCommunicationDisabled:Z

.field private final isEditing:Z

.field private final isInputShowing:Z

.field private final isLurking:Z

.field private final isOnCooldown:Z

.field private final isReplying:Z

.field private final isSystemDM:Z

.field private final isVerificationLevelTriggered:Z

.field private final joinRequestStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

.field private final maxFileSizeMB:I

.field private final me:Lcom/discord/models/user/MeUser;

.field private final meGuildMember:Lcom/discord/models/member/GuildMember;

.field private final pendingReplyState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

.field private final selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

.field private final shouldBadgeChatInput:Z

.field private final shouldShowFollow:Z

.field private final shouldShowVerificationGate:Z

.field private final showCreateThreadOption:Z

.field private final threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

.field private final timeoutLeftMs:J

.field private final verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;JLcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreChat$EditingMessage;ZLcom/discord/api/guild/GuildVerificationLevel;ZZZIZLcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;ZZZZZZZJLcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;ZLcom/discord/api/guildjoinrequest/ApplicationStatus;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    move-object/from16 v3, p14

    move-object/from16 v4, p27

    const-string v5, "channel"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "verificationLevelTriggered"

    invoke-static {p8, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pendingReplyState"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "threadDraftState"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    move-wide v5, p2

    iput-wide v5, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channelId:J

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->me:Lcom/discord/models/user/MeUser;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    move v1, p7

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->ableToSendMessage:Z

    iput-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isOnCooldown:Z

    move/from16 v1, p12

    iput v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->maxFileSizeMB:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowFollow:Z

    iput-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->pendingReplyState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldBadgeChatInput:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isBlocked:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isInputShowing:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isVerificationLevelTriggered:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isReplying:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled:Z

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->timeoutLeftMs:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowVerificationGate:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->joinRequestStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    iput-object v4, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->showCreateThreadOption:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lcom/discord/api/channel/Channel;JLcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreChat$EditingMessage;ZLcom/discord/api/guild/GuildVerificationLevel;ZZZIZLcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;ZZZZZZZJLcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;ZLcom/discord/api/guildjoinrequest/ApplicationStatus;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channelId:J

    goto :goto_16

    :cond_14
    move-wide/from16 v3, p2

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->me:Lcom/discord/models/user/MeUser;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-boolean v8, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->ableToSendMessage:Z

    goto :goto_3a

    :cond_38
    move/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-boolean v10, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking:Z

    goto :goto_4c

    :cond_4a
    move/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-boolean v11, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM:Z

    goto :goto_55

    :cond_53
    move/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-boolean v12, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isOnCooldown:Z

    goto :goto_5e

    :cond_5c
    move/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget v13, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->maxFileSizeMB:I

    goto :goto_67

    :cond_65
    move/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-boolean v14, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowFollow:Z

    goto :goto_70

    :cond_6e
    move/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->pendingReplyState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    iget-boolean v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldBadgeChatInput:Z

    goto :goto_84

    :cond_82
    move/from16 v15, p15

    :goto_84
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8d

    iget-boolean v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isBlocked:Z

    goto :goto_8f

    :cond_8d
    move/from16 v15, p16

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_9b

    iget-boolean v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isInputShowing:Z

    goto :goto_9d

    :cond_9b
    move/from16 v15, p17

    :goto_9d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_a8

    iget-boolean v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isVerificationLevelTriggered:Z

    goto :goto_aa

    :cond_a8
    move/from16 v15, p18

    :goto_aa
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_b5

    iget-boolean v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing:Z

    goto :goto_b7

    :cond_b5
    move/from16 v15, p19

    :goto_b7
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_c2

    iget-boolean v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isReplying:Z

    goto :goto_c4

    :cond_c2
    move/from16 v15, p20

    :goto_c4
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_cf

    iget-boolean v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled:Z

    goto :goto_d1

    :cond_cf
    move/from16 v15, p21

    :goto_d1
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p21, v15

    if-eqz v16, :cond_de

    iget-wide v14, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->timeoutLeftMs:J

    goto :goto_e0

    :cond_de
    move-wide/from16 v14, p22

    :goto_e0
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_eb

    iget-object v14, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    goto :goto_ed

    :cond_eb
    move-object/from16 v14, p24

    :goto_ed
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f5

    iget-boolean v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowVerificationGate:Z

    goto :goto_f7

    :cond_f5
    move/from16 v15, p25

    :goto_f7
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_102

    iget-object v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->joinRequestStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    goto :goto_104

    :cond_102
    move-object/from16 v15, p26

    :goto_104
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_10f

    iget-object v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    goto :goto_111

    :cond_10f
    move-object/from16 v15, p27

    :goto_111
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_11a

    iget-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->showCreateThreadOption:Z

    goto :goto_11c

    :cond_11a
    move/from16 v1, p28

    :goto_11c
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p24, v14

    move-object/from16 p27, v15

    move/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->copy(Lcom/discord/api/channel/Channel;JLcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreChat$EditingMessage;ZLcom/discord/api/guild/GuildVerificationLevel;ZZZIZLcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;ZZZZZZZJLcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;ZLcom/discord/api/guildjoinrequest/ApplicationStatus;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isOnCooldown:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->maxFileSizeMB:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowFollow:Z

    return v0
.end method

.method public final component13()Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->pendingReplyState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldBadgeChatInput:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isBlocked:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isInputShowing:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isVerificationLevelTriggered:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isReplying:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channelId:J

    return-wide v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled:Z

    return v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->timeoutLeftMs:J

    return-wide v0
.end method

.method public final component22()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowVerificationGate:Z

    return v0
.end method

.method public final component24()Lcom/discord/api/guildjoinrequest/ApplicationStatus;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->joinRequestStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    return-object v0
.end method

.method public final component25()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->showCreateThreadOption:Z

    return v0
.end method

.method public final component3()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component5()Lcom/discord/stores/StoreChat$EditingMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->ableToSendMessage:Z

    return v0
.end method

.method public final component7()Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;JLcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreChat$EditingMessage;ZLcom/discord/api/guild/GuildVerificationLevel;ZZZIZLcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;ZZZZZZZJLcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;ZLcom/discord/api/guildjoinrequest/ApplicationStatus;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;
    .locals 31

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    const-string v0, "channel"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationLevelTriggered"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingReplyState"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadDraftState"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;-><init>(Lcom/discord/api/channel/Channel;JLcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreChat$EditingMessage;ZLcom/discord/api/guild/GuildVerificationLevel;ZZZIZLcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;ZZZZZZZJLcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;ZLcom/discord/api/guildjoinrequest/ApplicationStatus;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_cf

    instance-of v0, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v0, :cond_cd

    check-cast p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->me:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->ableToSendMessage:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->ableToSendMessage:Z

    if-ne v0, v1, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking:Z

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM:Z

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isOnCooldown:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isOnCooldown:Z

    if-ne v0, v1, :cond_cd

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->maxFileSizeMB:I

    iget v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->maxFileSizeMB:I

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowFollow:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowFollow:Z

    if-ne v0, v1, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->pendingReplyState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->pendingReplyState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldBadgeChatInput:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldBadgeChatInput:Z

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isBlocked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isBlocked:Z

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isInputShowing:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isInputShowing:Z

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isVerificationLevelTriggered:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isVerificationLevelTriggered:Z

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing:Z

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isReplying:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isReplying:Z

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled:Z

    if-ne v0, v1, :cond_cd

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->timeoutLeftMs:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->timeoutLeftMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowVerificationGate:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowVerificationGate:Z

    if-ne v0, v1, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->joinRequestStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->joinRequestStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->showCreateThreadOption:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->showCreateThreadOption:Z

    if-ne v0, p1, :cond_cd

    goto :goto_cf

    :cond_cd
    const/4 p1, 0x0

    return p1

    :cond_cf
    :goto_cf
    const/4 p1, 0x1

    return p1
.end method

.method public final getAbleToSendMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->ableToSendMessage:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channelId:J

    return-wide v0
.end method

.method public final getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    return-object v0
.end method

.method public final getJoinRequestStatus()Lcom/discord/api/guildjoinrequest/ApplicationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->joinRequestStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    return-object v0
.end method

.method public final getMaxFileSizeMB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->maxFileSizeMB:I

    return v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getMeGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getPendingReplyState()Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->pendingReplyState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    return-object v0
.end method

.method public final getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    return-object v0
.end method

.method public final getShouldBadgeChatInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldBadgeChatInput:Z

    return v0
.end method

.method public final getShouldShowFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowFollow:Z

    return v0
.end method

.method public final getShouldShowVerificationGate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowVerificationGate:Z

    return v0
.end method

.method public final getShowCreateThreadOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->showCreateThreadOption:Z

    return v0
.end method

.method public final getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    return-object v0
.end method

.method public final getTimeoutLeftMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->timeoutLeftMs:J

    return-wide v0
.end method

.method public final getVerificationLevelTriggered()Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channelId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->me:Lcom/discord/models/user/MeUser;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/discord/stores/StoreChat$EditingMessage;->hashCode()I

    move-result v0

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->ableToSendMessage:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :cond_43
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking:Z

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    :cond_58
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM:Z

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    :cond_60
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isOnCooldown:Z

    if-eqz v0, :cond_68

    const/4 v0, 0x1

    :cond_68
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->maxFileSizeMB:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowFollow:Z

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    :cond_75
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->pendingReplyState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldBadgeChatInput:Z

    if-eqz v0, :cond_8a

    const/4 v0, 0x1

    :cond_8a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isBlocked:Z

    if-eqz v0, :cond_92

    const/4 v0, 0x1

    :cond_92
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isInputShowing:Z

    if-eqz v0, :cond_9a

    const/4 v0, 0x1

    :cond_9a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isVerificationLevelTriggered:Z

    if-eqz v0, :cond_a2

    const/4 v0, 0x1

    :cond_a2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing:Z

    if-eqz v0, :cond_aa

    const/4 v0, 0x1

    :cond_aa
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isReplying:Z

    if-eqz v0, :cond_b2

    const/4 v0, 0x1

    :cond_b2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled:Z

    if-eqz v0, :cond_ba

    const/4 v0, 0x1

    :cond_ba
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->timeoutLeftMs:J

    invoke-static {v4, v5}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-eqz v2, :cond_cf

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;->hashCode()I

    move-result v2

    goto :goto_d0

    :cond_cf
    const/4 v2, 0x0

    :goto_d0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowVerificationGate:Z

    if-eqz v2, :cond_d8

    const/4 v2, 0x1

    :cond_d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->joinRequestStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    if-eqz v2, :cond_e4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e5

    :cond_e4
    const/4 v2, 0x0

    :goto_e5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    if-eqz v2, :cond_f0

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->hashCode()I

    move-result v1

    :cond_f0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->showCreateThreadOption:Z

    if-eqz v1, :cond_f8

    goto :goto_f9

    :cond_f8
    move v3, v1

    :goto_f9
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isBlocked:Z

    return v0
.end method

.method public final isCommunicationDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled:Z

    return v0
.end method

.method public final isEditing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing:Z

    return v0
.end method

.method public final isInputShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isInputShowing:Z

    return v0
.end method

.method public final isLurking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking:Z

    return v0
.end method

.method public final isOnCooldown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isOnCooldown:Z

    return v0
.end method

.method public final isReplying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isReplying:Z

    return v0
.end method

.method public final isSystemDM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM:Z

    return v0
.end method

.method public final isVerificationLevelTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isVerificationLevelTriggered:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meGuildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ableToSendMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->ableToSendMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verificationLevelTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLurking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemDM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnCooldown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isOnCooldown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxFileSizeMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->maxFileSizeMB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowFollow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingReplyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->pendingReplyState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBadgeChatInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldBadgeChatInput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInputShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isInputShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerificationLevelTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isVerificationLevelTriggered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReplying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isReplying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCommunicationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->timeoutLeftMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedThreadDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowVerificationGate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->shouldShowVerificationGate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", joinRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->joinRequestStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadDraftState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCreateThreadOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->showCreateThreadOption:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
