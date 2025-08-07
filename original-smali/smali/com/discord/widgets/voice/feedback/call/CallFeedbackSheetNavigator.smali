.class public final Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;
.super Ljava/lang/Object;
.source "CallFeedbackSheetNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJM\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u000e\u0010\u000b\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JK\u0010\u0014\u001a\u00020\r2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u000e\u0010\u000b\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lcom/discord/primitives/RtcConnectionId;",
        "rtcConnectionId",
        "Lcom/discord/primitives/MediaSessionId;",
        "mediaSessionId",
        "callDurationMs",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getNoticeName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "triggerRateDenominator",
        "enqueueNotice",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
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
.field public static final INSTANCE:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;

.field private static final clock:Lcom/discord/utilities/time/Clock;

.field private static final random:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;

    invoke-direct {v0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->INSTANCE:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->random:Ljava/util/Random;

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$show(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private final getNoticeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Call feedback notice for rtcConnectionId: "

    .line 1
    invoke-static {v0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;

    move-object v0, v6

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    sget-object p2, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->Companion:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;

    .line 3
    sget-object p3, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;->CALL:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;

    .line 4
    invoke-virtual {p2, p3}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;->newInstance(Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;)Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string p4, "ARG_CONFIG"

    .line 6
    invoke-virtual {p3, p4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-class p3, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enqueueNotice(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 28

    move/from16 v0, p6

    const/4 v1, 0x1

    if-lt v0, v1, :cond_64

    .line 1
    sget-object v1, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_64

    .line 2
    :cond_e
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v9

    move-object/from16 v11, p0

    move-object/from16 v6, p3

    .line 3
    invoke-direct {v11, v6}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->getNoticeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4
    sget-object v1, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v15

    .line 5
    new-instance v14, Lcom/discord/stores/StoreNotices$Notice;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    .line 6
    new-instance v26, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;

    move-object/from16 v1, v26

    move-wide v2, v15

    move-wide/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/stores/StoreNotices;Ljava/lang/String;)V

    const/16 v1, 0xb2

    const/16 v27, 0x0

    move-object v12, v14

    move-object v2, v14

    move-object/from16 v14, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move-wide/from16 v23, v24

    move-object/from16 v25, v26

    move/from16 v26, v1

    .line 7
    invoke-direct/range {v12 .. v27}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void

    :cond_64
    :goto_64
    move-object/from16 v11, p0

    return-void
.end method
