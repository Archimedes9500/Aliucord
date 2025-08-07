.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$6;
.super Ljava/lang/Object;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;->observeStores(Lcom/discord/utilities/time/Clock;)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/utilities/streams/StreamContext;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0019\u001a\n \u0001*\u0004\u0018\u00010\u00160\u00162\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\"\u0010\u0008\u001a\u001e\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007 \u0001*\u000e\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0018\u00010\u00050\u00052\"\u0010\n\u001a\u001e\u0012\u0008\u0012\u00060\u0006j\u0002`\t \u0001*\u000e\u0012\u0008\u0012\u00060\u0006j\u0002`\t\u0018\u00010\u00050\u00052\u000e\u0010\u000c\u001a\n \u0001*\u0004\u0018\u00010\u000b0\u000b2.\u0010\u0010\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f \u0001*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r0\r26\u0010\u0013\u001a2\u0012\u0008\u0012\u00060\u0006j\u0002`\u0011\u0012\u0008\u0012\u00060\u0006j\u0002`\u0012 \u0001*\u0018\u0012\u0008\u0012\u00060\u0006j\u0002`\u0011\u0012\u0008\u0012\u00060\u0006j\u0002`\u0012\u0018\u00010\r0\r2\u000e\u0010\u0014\u001a\n \u0001*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u0015\u001a\n \u0001*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;",
        "kotlin.jvm.PlatformType",
        "chunk",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;",
        "secondChunk",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "lurkingGuildIds",
        "Lcom/discord/primitives/FolderId;",
        "openFolderIds",
        "",
        "isNewUser",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "allApplicationStreamContexts",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/permission/PermissionBit;",
        "allChannelPermissions",
        "isLeftPanelOpened",
        "isOnHomeTab",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
        "call",
        "(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$6;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$6;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$6;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;"
        }
    .end annotation

    move-object/from16 v15, p3

    move-object/from16 v19, p4

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    .line 2
    new-instance v26, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    move-object/from16 v0, v26

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;->getSelectedGuildId()J

    move-result-wide v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;->getSelectedVoiceChannelId()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;->getGuildSettings()Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;->getMentionCounts()Ljava/util/Map;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;->getChannelIds()Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;->getUnavailableGuilds()Ljava/util/Set;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;->getPrivateChannels()Ljava/util/Map;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;->getSortedGuilds()Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;->getGuildJoinRequests()Ljava/util/Map;

    move-result-object v12

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;->getPendingGuilds()Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;->getGuildIds()Ljava/util/Set;

    move-result-object v14

    move-object/from16 v27, v0

    const-string v0, "lurkingGuildIds"

    move-wide/from16 v28, v1

    move-object/from16 v1, p3

    .line 15
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;->getGuildIdsWithActiveStageEvents()Ljava/util/Set;

    move-result-object v16

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;->getGuildIdsWithActiveScheduledEvents()Ljava/util/Set;

    move-result-object v17

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;->getChannels()Ljava/util/Map;

    move-result-object v18

    const-string v0, "openFolderIds"

    move-object/from16 v1, p4

    .line 19
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNewUser"

    move-object/from16 v1, p5

    .line 20
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const-string v0, "allApplicationStreamContexts"

    move-object/from16 v1, p6

    .line 21
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allChannelPermissions"

    move-object/from16 v1, p7

    .line 22
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLeftPanelOpened"

    move-object/from16 v1, p8

    .line 23
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const-string v0, "isOnHomeTab"

    move-object/from16 v1, p9

    .line 24
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;->getShowHubSparkle()Z

    move-result v25

    move-object/from16 v0, v27

    move-wide/from16 v1, v28

    .line 26
    invoke-direct/range {v0 .. v25}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;-><init>(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v26
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;

    check-cast p2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/util/Map;

    check-cast p8, Ljava/lang/Boolean;

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$6;->call(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
