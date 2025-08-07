.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\n\u0010\t\u001a\u00060\u0005j\u0002`\u00082\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\n\u0010\t\u001a\u00060\u0005j\u0002`\u00082\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;",
        "",
        "",
        "getNoticeName",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "source",
        "",
        "enqueueNoticeForHomeTab",
        "(Ljava/lang/Long;JLjava/lang/String;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;JLjava/lang/String;)V",
        "ARG_ANALYTICS_SOURCE",
        "Ljava/lang/String;",
        "ARG_CHANNEL_ID",
        "ARG_GUILD_ID",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic enqueueNoticeForHomeTab$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;->enqueueNoticeForHomeTab(Ljava/lang/Long;JLjava/lang/String;)V

    return-void
.end method

.method private final getNoticeName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enqueueNoticeForHomeTab(Ljava/lang/Long;JLjava/lang/String;)V
    .locals 24

    const-string/jumbo v0, "source"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;->getNoticeName()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;->getNoticeName()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v11

    .line 6
    const-class v1, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 7
    new-instance v21, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;-><init>(Ljava/lang/Long;JLjava/lang/String;Lcom/discord/stores/StoreNotices;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x92

    const/16 v23, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v1

    .line 8
    invoke-direct/range {v8 .. v23}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 4

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Instant Invite"

    invoke-virtual {v0, v1, p5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openPopout(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_27

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p2, "ARG_CHANNEL_ID"

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_27
    const-string p2, "ARG_GUILD_ID"

    .line 5
    invoke-virtual {v1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "ARG_ANALYTICS_SOURCE"

    .line 6
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    const-class p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
