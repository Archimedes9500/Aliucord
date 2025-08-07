.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1$1;
.super Ld0/z/d/o;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function13<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/stores/StoreChat$EditingMessage;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\u000c0\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0016\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000cH\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/stores/StoreChat$EditingMessage;",
        "editing",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "relationshipType",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "verificationLevelTriggered",
        "",
        "isLurking",
        "kotlin.jvm.PlatformType",
        "isOnCooldown",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "pendingReply",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "meGuildMember",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "guildJoinRequest",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "threadDraftState",
        "isForumPostCreateInProgress",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;",
        "invoke",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZLjava/lang/Boolean;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1$1;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZLjava/lang/Boolean;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "me"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "verificationLevelTriggered"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "threadDraftState"

    move-object/from16 v15, p12

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string v2, "isOnCooldown"

    move-object/from16 v5, p7

    .line 4
    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 5
    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1$1;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    instance-of v5, v2, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-nez v5, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    move-object v13, v2

    check-cast v13, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    .line 6
    invoke-direct/range {v2 .. v17}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZZLcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/models/user/MeUser;

    move-object/from16 v2, p2

    check-cast v2, Lcom/discord/stores/StoreChat$EditingMessage;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v5, p5

    check-cast v5, Lcom/discord/api/guild/GuildVerificationLevel;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v8, p8

    check-cast v8, Lcom/discord/models/guild/Guild;

    move-object/from16 v9, p9

    check-cast v9, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-object/from16 v10, p10

    check-cast v10, Lcom/discord/models/member/GuildMember;

    move-object/from16 v11, p11

    check-cast v11, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    move-object/from16 v12, p12

    check-cast v12, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1$1;->invoke(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZLjava/lang/Boolean;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;

    move-result-object v0

    return-object v0
.end method
