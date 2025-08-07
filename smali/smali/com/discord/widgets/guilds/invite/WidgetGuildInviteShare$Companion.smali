.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jm\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "isNuxFlow",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "guildScheduledEventId",
        "",
        "inviteStoreKey",
        "source",
        "",
        "launch",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "INTENT_INVITE_STORE_KEY",
        "Ljava/lang/String;",
        "INTENT_IS_NUX_FLOW",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_9

    :cond_7
    move-object/from16 v7, p5

    :goto_9
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_12

    :cond_10
    move/from16 v8, p6

    :goto_12
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_18

    move-object v9, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v9, p7

    :goto_1a
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_20

    move-object v10, v1

    goto :goto_22

    :cond_20
    move-object/from16 v10, p8

    :goto_22
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v11, p9

    .line 1
    invoke-virtual/range {v2 .. v11}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v5, p9

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag;->Companion:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p3

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;JLjava/lang/String;)V

    return-void

    .line 3
    :cond_30
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "INTENT_IS_NUX_FLOW"

    move/from16 v3, p6

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    move-wide/from16 v3, p3

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p5, :cond_4a

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4c

    :cond_4a
    const-wide/16 v2, 0x0

    :goto_4c
    const-string v4, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "com.discord.intent.ORIGIN_SOURCE"

    .line 7
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_SCHEDULED_EVENT_ID"

    move-object/from16 v3, p7

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "INTENT_INVITE_STORE_KEY"

    move-object/from16 v3, p8

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    new-instance v2, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreUserAffinities;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 12
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v3

    const/4 v4, 0x1

    const-string v6, "2020-01_mobile_invite_suggestion_compact"

    .line 13
    invoke-virtual {v3, v6, v4}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->observeInviteSuggestions()Lrx/Observable;

    move-result-object v2

    .line 15
    sget-object v4, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$1;

    .line 16
    invoke-static {v3, v2, v4}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable.combineLatest\u2026-> exp to inviteService }"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x32

    const/4 v6, 0x0

    .line 18
    invoke-static {v2, v3, v4, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout(Lrx/Observable;JZ)Lrx/Observable;

    move-result-object v7

    .line 19
    const-class v8, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    .line 20
    new-instance v11, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;

    invoke-direct {v11, v5, v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v12, 0x0

    .line 21
    new-instance v14, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;

    invoke-direct {v14, v5, v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
