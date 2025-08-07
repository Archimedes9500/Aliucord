.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;
.super Ljava/lang/Object;
.source "ChatInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u0013\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\t0\t2\n\u0010\u000e\u001a\u00060\u0002j\u0002`\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\t2\n\u0010\u000e\u001a\u00060\u0002j\u0002`\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jm\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lrx/Observable;",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "getVerificationLevelTriggeredObservable",
        "(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreSlowMode;",
        "storeSlowMode",
        "",
        "kotlin.jvm.PlatformType",
        "getIsOnCooldownObservable",
        "(JLcom/discord/stores/StoreSlowMode;)Lrx/Observable;",
        "Lcom/discord/stores/StorePendingReplies;",
        "storePendingReplies",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "getPendingReplyStateObservable",
        "(JLcom/discord/stores/StorePendingReplies;)Lrx/Observable;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreChat;",
        "storeChat",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StoreLurking;",
        "storeLurking",
        "Lcom/discord/stores/StoreGuildJoinRequest;",
        "storeGuildJoinRequest",
        "Lcom/discord/stores/StoreThreadDraft;",
        "storeThreadDraft",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreGuildJoinRequest;Lcom/discord/stores/StoreThreadDraft;)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIsOnCooldownObservable(Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;JLcom/discord/stores/StoreSlowMode;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->getIsOnCooldownObservable(JLcom/discord/stores/StoreSlowMode;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPendingReplyStateObservable(Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;JLcom/discord/stores/StorePendingReplies;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->getPendingReplyStateObservable(JLcom/discord/stores/StorePendingReplies;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerificationLevelTriggeredObservable(Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->getVerificationLevelTriggeredObservable(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreGuildJoinRequest;Lcom/discord/stores/StoreThreadDraft;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreGuildJoinRequest;Lcom/discord/stores/StoreThreadDraft;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getIsOnCooldownObservable(JLcom/discord/stores/StoreSlowMode;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreSlowMode;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreSlowMode;->observeCooldownSecs(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getIsOnCooldownObservable$1;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getIsOnCooldownObservable$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final getPendingReplyStateObservable(JLcom/discord/stores/StorePendingReplies;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StorePendingReplies;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StorePendingReplies;->observePendingReply(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storePendingReplies\n    \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getVerificationLevelTriggeredObservable(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->INSTANCE:Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->observeVerificationLevelTriggered$default(Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreGuildJoinRequest;Lcom/discord/stores/StoreThreadDraft;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChat;",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreLurking;",
            "Lcom/discord/stores/StoreSlowMode;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StorePendingReplies;",
            "Lcom/discord/stores/StoreGuildJoinRequest;",
            "Lcom/discord/stores/StoreThreadDraft;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object v0

    new-instance v12, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreGuildJoinRequest;Lcom/discord/stores/StoreThreadDraft;)V

    invoke-virtual {v0, v12}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "storeChannelsSelected.ob\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
