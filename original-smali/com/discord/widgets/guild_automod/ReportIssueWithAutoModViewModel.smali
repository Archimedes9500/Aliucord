.class public final Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;
.super Lb/a/d/d0;
.source "ReportIssueWithAutoModViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;,
        Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState;,
        Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001c\u001d\u001eB9\u0012\n\u0010\u0015\u001a\u00060\u0010j\u0002`\u0014\u0012\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00060\u0010j\u0002`\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00060\u0010j\u0002`\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState;",
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;)V",
        "Lcom/discord/widgets/guild_automod/FeedbackType;",
        "feedbackType",
        "onFeedbackTypeSelected",
        "(Lcom/discord/widgets/guild_automod/FeedbackType;)V",
        "Lkotlin/Function0;",
        "onCompleted",
        "onSubmit",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "J",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreMessages;",
        "messageStore",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(JJLcom/discord/stores/StoreMessages;Lrx/Observable;)V",
        "Companion",
        "StoreState",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;


# instance fields
.field private final channelId:J

.field private final messageId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;->Companion:Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/stores/StoreMessages;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/StoreMessages;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "messageStore"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeStateObservable"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v1, v3, v1}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;->channelId:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;->messageId:J

    .line 4
    invoke-static/range {p6 .. p6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v2, p0, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;

    new-instance v11, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$1;-><init>(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/stores/StoreMessages;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_a

    .line 1
    sget-object p5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object p5

    :cond_a
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_17

    .line 2
    sget-object v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;->Companion:Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    # invokes: Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;->observeStores(JJLcom/discord/stores/StoreMessages;)Lrx/Observable;
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;->access$observeStores(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;JJLcom/discord/stores/StoreMessages;)Lrx/Observable;

    move-result-object p6

    :cond_17
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;-><init>(JJLcom/discord/stores/StoreMessages;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;->handleStoreState(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    if-nez v1, :cond_14

    .line 3
    sget-object p1, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Invalid;

    goto :goto_2d

    .line 4
    :cond_14
    new-instance v1, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;->getSelectedOption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    goto :goto_29

    :cond_23
    sget-object v0, Lcom/discord/widgets/guild_automod/FeedbackType;->ALLOWED:Lcom/discord/widgets/guild_automod/FeedbackType;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_automod/FeedbackType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_29
    invoke-direct {v1, p1, v0}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;-><init>(Lcom/discord/models/message/Message;Ljava/lang/String;)V

    move-object p1, v1

    .line 8
    :goto_2d
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFeedbackTypeSelected(Lcom/discord/widgets/guild_automod/FeedbackType;)V
    .locals 3

    const-string v0, "feedbackType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    if-nez v1, :cond_10

    return-void

    .line 3
    :cond_10
    check-cast v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_automod/FeedbackType;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;Lcom/discord/models/message/Message;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubmit(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompleted"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    if-nez v1, :cond_10

    return-void

    .line 3
    :cond_10
    check-cast v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getEmbeds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/message/embed/MessageEmbed;

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    .line 4
    :goto_24
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v3, ""

    if-eqz v1, :cond_35

    .line 5
    sget-object v4, Lcom/discord/utilities/guildautomod/AutoModUtils;->INSTANCE:Lcom/discord/utilities/guildautomod/AutoModUtils;

    const-string v5, "decision_id"

    invoke-virtual {v4, v1, v5}, Lcom/discord/utilities/guildautomod/AutoModUtils;->getEmbedFieldValue(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    goto :goto_36

    :cond_35
    move-object v1, v3

    .line 6
    :goto_36
    invoke-virtual {v0}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v4

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4a

    move-object v7, v6

    goto :goto_4b

    :cond_4a
    move-object v7, v3

    .line 8
    :goto_4b
    invoke-virtual {v0}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;->getSelectedOption()Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->trackReportIssueWithAutoMod(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
