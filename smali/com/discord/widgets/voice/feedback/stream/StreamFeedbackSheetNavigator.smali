.class public final Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;
.super Ljava/lang/Object;
.source "StreamFeedbackSheetNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u000e\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0010\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u000e\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "Lcom/discord/primitives/MediaSessionId;",
        "mediaSessionId",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V",
        "getNoticeName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "triggerRateDenominator",
        "enqueueNotice",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
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
.field public static final INSTANCE:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;

.field private static final clock:Lcom/discord/utilities/time/Clock;

.field private static final random:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;

    invoke-direct {v0}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->INSTANCE:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->random:Ljava/util/Random;

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$show(Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getNoticeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Stream feedback notice for streamKey: "

    .line 1
    invoke-static {v0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->Companion:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;

    .line 2
    sget-object v1, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;->STREAM:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;->newInstance(Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;)Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "ARG_STREAM_FEEDBACK_STREAM_KEY "

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_STREAM_FEEDBACK_MEDIA_SESSION_ID"

    .line 6
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p2, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enqueueNotice(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    move/from16 v0, p3

    const-string/jumbo v1, "streamKey"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-lt v0, v1, :cond_63

    .line 1
    sget-object v1, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_63

    .line 2
    :cond_16
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->getNoticeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    sget-object v1, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 5
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 6
    new-instance v22, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator$enqueueNotice$showStreamFeedbackSheetNotice$1;

    move-object/from16 v2, v22

    move-wide v3, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator$enqueueNotice$showStreamFeedbackSheetNotice$1;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/discord/stores/StoreNotices;Ljava/lang/String;)V

    const/16 v23, 0xb2

    const/16 v24, 0x0

    move-object v1, v15

    move-object v2, v9

    move-object v3, v12

    move-wide v4, v10

    move v6, v13

    move v7, v14

    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    move/from16 v11, v19

    move-wide/from16 v12, v20

    move-object/from16 v14, v22

    move-object/from16 v25, v15

    move/from16 v15, v23

    move-object/from16 v16, v24

    .line 7
    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    :cond_63
    :goto_63
    return-void
.end method
