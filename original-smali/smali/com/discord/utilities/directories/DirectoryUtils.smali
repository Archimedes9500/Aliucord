.class public final Lcom/discord/utilities/directories/DirectoryUtils;
.super Ljava/lang/Object;
.source "DirectoryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J;\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJS\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00082\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\n\u0010\u0018\u001a\u00060\u0014j\u0002`\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ9\u0010#\u001a\u00020\u000b2\n\u0010\u001e\u001a\u00060\u0014j\u0002`\u001d2\n\u0010\u001f\u001a\u00060\u0014j\u0002`\u00152\n\u0010 \u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/utilities/directories/DirectoryUtils;",
        "",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "directoryEntry",
        "",
        "hubName",
        "",
        "isServerOwner",
        "Lkotlin/Function0;",
        "",
        "removeGuildListener",
        "showServerOptions",
        "(Lcom/discord/app/AppFragment;Lcom/discord/api/directory/DirectoryEntryGuild;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/app/AppBottomSheet;",
        "bottomSheet",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvent",
        "isInGuild",
        "",
        "Lcom/discord/primitives/GuildId;",
        "hubGuildId",
        "Lcom/discord/primitives/ChannelId;",
        "directoryChannelId",
        "shouldToggleRsvp",
        "toggleRsvp",
        "maybeJoinAndGoToGuild",
        "(Lcom/discord/app/AppBottomSheet;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;ZJJZLkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "guildScheduledEventId",
        "guildScheduledEventGuildId",
        "guildId",
        "Lcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;",
        "clickType",
        "logGuildScheduledEventClickAction",
        "(JJJLcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;)V",
        "",
        "Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;",
        "SERVER_OWNER_MENU_OPTIONS",
        "Ljava/util/List;",
        "JOIN_GUILD_SOURCE",
        "Ljava/lang/String;",
        "NON_SERVER_OWNER_MENU_OPTIONS",
        "<init>",
        "()V",
        "DirectoryServerMenuOptions",
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
.field public static final INSTANCE:Lcom/discord/utilities/directories/DirectoryUtils;

.field public static final JOIN_GUILD_SOURCE:Ljava/lang/String; = "Directory Channel Entry"

.field private static final NON_SERVER_OWNER_MENU_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVER_OWNER_MENU_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/utilities/directories/DirectoryUtils;

    invoke-direct {v0}, Lcom/discord/utilities/directories/DirectoryUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/directories/DirectoryUtils;->INSTANCE:Lcom/discord/utilities/directories/DirectoryUtils;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    .line 2
    sget-object v1, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->Edit:Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->Remove:Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/directories/DirectoryUtils;->SERVER_OWNER_MENU_OPTIONS:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->Report:Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    .line 6
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/directories/DirectoryUtils;->NON_SERVER_OWNER_MENU_OPTIONS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logGuildScheduledEventClickAction(JJJLcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;)V
    .locals 19

    const-string v0, "clickType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/discord/analytics/generated/events/TrackHubEventCtaClicked;

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-virtual/range {p7 .. p7}, Lcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v3, v4, v1}, Lcom/discord/analytics/generated/events/TrackHubEventCtaClicked;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Lcom/discord/analytics/generated/traits/TrackGuild;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffe

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/discord/analytics/generated/traits/TrackGuild;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, Lcom/discord/analytics/generated/events/TrackHubEventCtaClicked;->c(Lcom/discord/analytics/generated/traits/TrackGuild;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    return-void
.end method

.method public final maybeJoinAndGoToGuild(Lcom/discord/app/AppBottomSheet;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;ZJJZLkotlin/jvm/functions/Function0;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppBottomSheet;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "ZJJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    const-string v3, "bottomSheet"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guildScheduledEvent"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "toggleRsvp"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_29

    .line 1
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    goto :goto_80

    .line 5
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v8

    .line 7
    sget-object v12, Lcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;->JoinServer:Lcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;

    move-object/from16 v5, p0

    move-wide/from16 v10, p4

    .line 8
    invoke-virtual/range {v5 .. v12}, Lcom/discord/utilities/directories/DirectoryUtils;->logGuildScheduledEventClickAction(JJJLcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const-string v3, "bottomSheet.requireContext()"

    invoke-static {v13, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 12
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    const-string/jumbo v6, "source"

    const-string v7, "Directory Channel Entry"

    .line 13
    invoke-static {v6, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    .line 14
    invoke-virtual {v3, v4}, Lcom/discord/utilities/rest/RestAPI;->jsonObjectOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v19

    .line 15
    const-class v20, Lcom/discord/utilities/directories/DirectoryUtils;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 16
    new-instance v3, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;

    move/from16 v4, p8

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/app/AppBottomSheet;)V

    const/16 v25, 0x380

    const/16 v26, 0x0

    move-object/from16 v24, v3

    .line 17
    invoke-static/range {v13 .. v26}, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt;->joinGuild$default(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_80
    return-void
.end method

.method public final showServerOptions(Lcom/discord/app/AppFragment;Lcom/discord/api/directory/DirectoryEntryGuild;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppFragment;",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    const-string v0, "fragment"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryEntry"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeGuildListener"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a3

    const-string v0, "fragment.context ?: return"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2c

    .line 2
    sget-object v0, Lcom/discord/utilities/directories/DirectoryUtils;->SERVER_OWNER_MENU_OPTIONS:Ljava/util/List;

    goto :goto_2e

    .line 3
    :cond_2c
    sget-object v0, Lcom/discord/utilities/directories/DirectoryUtils;->NON_SERVER_OWNER_MENU_OPTIONS:Ljava/util/List;

    :goto_2e
    move-object v1, v0

    .line 4
    sget-object v7, Lb/a/y/b0;->k:Lb/a/y/b0$a;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v0, "fragment.childFragmentManager"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122527

    .line 6
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "fragment.getString(R.string.server_settings)"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 9
    check-cast v11, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    .line 10
    new-instance v15, Lb/a/y/c0;

    .line 11
    invoke-virtual {v11}, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->getTitleRes()I

    move-result v12

    invoke-virtual {v5, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v11}, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->getIconRes()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7a

    move-object v12, v15

    move-object/from16 v21, v15

    move-object v15, v11

    .line 13
    invoke-direct/range {v12 .. v20}, Lb/a/y/c0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v11, v21

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_8b
    const/4 v11, 0x0

    .line 14
    new-instance v12, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;

    move-object v0, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/discord/api/directory/DirectoryEntryGuild;Ljava/lang/String;Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move-object v8, v12

    .line 15
    invoke-virtual/range {v3 .. v8}, Lb/a/y/b0$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lb/a/y/b0;

    :cond_a3
    return-void
.end method
