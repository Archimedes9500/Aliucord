.class public final Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;
.super Ljava/lang/Object;
.source "GuildDeleteFeedbackSheetNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;J)V",
        "enqueueNotice",
        "(J)V",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;

.field private static final clock:Lcom/discord/utilities/time/Clock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;

    invoke-direct {v0}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;-><init>()V

    sput-object v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->INSTANCE:Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$show(Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;Landroidx/fragment/app/FragmentManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method

.method private final show(Landroidx/fragment/app/FragmentManager;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->Companion:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;

    .line 2
    sget-object v1, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;->GUILD_DELETE:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;->newInstance(Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;)Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "ARG_GUILD_DELETE_FEEDBACK_GUILD_ID"

    .line 5
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    const-class p2, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enqueueNotice(J)V
    .locals 21

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    const-string v1, "Delete Guild Feedback for "

    move-wide/from16 v4, p1

    .line 2
    invoke-static {v1, v4, v5}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 3
    sget-object v1, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 5
    new-instance v16, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;

    move-object/from16 v1, v16

    move-wide v2, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;-><init>(JJLcom/discord/stores/StoreNotices;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xb2

    const/16 v20, 0x0

    move-object v2, v15

    move-object v3, v8

    move-wide v5, v9

    move v8, v1

    move-object v9, v11

    move-wide v10, v12

    move v12, v14

    move-wide/from16 v13, v17

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 6
    invoke-direct/range {v2 .. v17}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method
