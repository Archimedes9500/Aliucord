.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$2;
.super Ljava/lang/Object;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel;->observeChatInputViewState()Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;",
        "viewState",
        "call",
        "(Ljava/lang/Long;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$2;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    check-cast v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v2, :cond_95

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$2;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    # getter for: Lcom/discord/widgets/chat/input/ChatInputViewModel;->useTimeoutUpdateInterval:Z
    invoke-static {v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->access$getUseTimeoutUpdateInterval$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_92

    :cond_19
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 4
    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$2;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v15

    # invokes: Lcom/discord/widgets/chat/input/ChatInputViewModel;->calculateTimeoutLeftMs(Lcom/discord/models/member/GuildMember;)J
    invoke-static {v3, v15}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->access$calculateTimeoutLeftMs(Lcom/discord/widgets/chat/input/ChatInputViewModel;Lcom/discord/models/member/GuildMember;)J

    move-result-wide v25

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v3

    const/4 v15, 0x1

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/discord/models/member/GuildMember;->isCommunicationDisabled()Z

    move-result v3

    if-ne v3, v15, :cond_4e

    const/16 v24, 0x1

    goto :goto_51

    :cond_4e
    const/4 v3, 0x0

    const/16 v24, 0x0

    :goto_51
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3e7ffff

    const/16 v33, 0x0

    move-object v3, v2

    const/4 v15, 0x0

    .line 6
    invoke-static/range {v3 .. v33}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lcom/discord/api/channel/Channel;JLcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreChat$EditingMessage;ZLcom/discord/api/guild/GuildVerificationLevel;ZZZIZLcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;ZZZZZZZJLcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;ZLcom/discord/api/guildjoinrequest/ApplicationStatus;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v4

    if-eqz v4, :cond_91

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled()Z

    move-result v4

    if-nez v4, :cond_91

    .line 8
    iget-object v4, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$2;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    # getter for: Lcom/discord/widgets/chat/input/ChatInputViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;
    invoke-static {v4}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->access$getStoreGuilds$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/member/GuildMember;->getGuildId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getMeGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->getUserId()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/discord/stores/StoreGuilds;->handleGuildMemberCommunicationEnabled(JJ)V

    :cond_91
    move-object v2, v3

    :goto_92
    if-eqz v2, :cond_95

    move-object v1, v2

    :cond_95
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$2;->call(Ljava/lang/Long;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;

    move-result-object p1

    return-object p1
.end method
