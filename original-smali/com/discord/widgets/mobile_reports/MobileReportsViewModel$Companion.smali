.class public final Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;
.super Ljava/lang/Object;
.source "MobileReportsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;",
        "",
        "Lcom/discord/api/report/ReportNode;",
        "node",
        "",
        "getLocation",
        "(Lcom/discord/api/report/ReportNode;)Ljava/lang/String;",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
        "args",
        "Lrx/Observable;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
        "getStoreState",
        "(Lcom/discord/widgets/mobile_reports/MobileReportArgs;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLocation(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;Lcom/discord/api/report/ReportNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;->getLocation(Lcom/discord/api/report/ReportNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoreState(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;Lcom/discord/widgets/mobile_reports/MobileReportArgs;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;->getStoreState(Lcom/discord/widgets/mobile_reports/MobileReportArgs;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getLocation(Lcom/discord/api/report/ReportNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REPORT_MENU_NODE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getStoreState(Lcom/discord/widgets/mobile_reports/MobileReportArgs;)Lrx/Observable;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getChannelId()J

    move-result-wide v3

    instance-of v5, v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    const/4 v6, 0x0

    if-nez v5, :cond_13

    move-object v5, v6

    goto :goto_14

    :cond_13
    move-object v5, v0

    :goto_14
    check-cast v5, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->getMessageId()J

    move-result-wide v9

    goto :goto_20

    :cond_1f
    move-wide v9, v7

    :goto_20
    invoke-virtual {v2, v3, v4, v9, v10}, Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(JJ)Lrx/Observable;

    move-result-object v11

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v12

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeFromChannelId(J)Lrx/Observable;

    move-result-object v13

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreStageInstances;->observeStageInstanceForChannel(J)Lrx/Observable;

    move-result-object v14

    .line 8
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreUserRelationships;->observeForType(I)Lrx/Observable;

    move-result-object v15

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreDirectories;->observeDirectoriesForChannel(J)Lrx/Observable;

    move-result-object v16

    .line 10
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v2

    .line 11
    instance-of v3, v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;

    if-nez v3, :cond_67

    move-object v4, v6

    goto :goto_68

    :cond_67
    move-object v4, v0

    :goto_68
    check-cast v4, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;->getEventId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_76

    :cond_75
    move-object v4, v6

    :goto_76
    if-nez v3, :cond_7a

    move-object v5, v6

    goto :goto_7b

    :cond_7a
    move-object v5, v0

    .line 12
    :goto_7b
    check-cast v5, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;

    if-eqz v5, :cond_88

    invoke-virtual {v5}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;->getGuildId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_89

    :cond_88
    move-object v5, v6

    .line 13
    :goto_89
    invoke-virtual {v2, v4, v5}, Lcom/discord/stores/StoreGuildScheduledEvents;->observeGuildScheduledEvent(Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;

    move-result-object v17

    .line 14
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    if-nez v3, :cond_94

    goto :goto_95

    :cond_94
    move-object v6, v0

    :goto_95
    check-cast v6, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;

    if-eqz v6, :cond_9d

    invoke-virtual {v6}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;->getGuildId()J

    move-result-wide v7

    :cond_9d
    invoke-virtual {v1, v7, v8}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v18

    .line 15
    new-instance v1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion$getStoreState$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion$getStoreState$1;-><init>(Lcom/discord/widgets/mobile_reports/MobileReportArgs;)V

    move-object/from16 v19, v1

    .line 16
    invoke-static/range {v11 .. v19}, Lrx/Observable;->d(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026nt = event,\n      )\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
