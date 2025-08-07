.class public final Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;
.super Lb/a/d/d0;
.source "WidgetTosReportViolationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;,
        Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"#B\u001f\u0012\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u0012\n\u0010\u0013\u001a\u00060\u000fj\u0002`\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\n\u0010\u0013\u001a\u00060\u000fj\u0002`\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0013\u001a\u00060\u000fj\u0002`\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u001a\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;",
        "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;",
        "storeState",
        "",
        "generateViewState",
        "(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;)V",
        "Lrx/Observable;",
        "observeStoreState",
        "()Lrx/Observable;",
        "sendReport",
        "()V",
        "",
        "reason",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "sendReportAPICall",
        "(IJJ)V",
        "handleDismissError",
        "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;",
        "Lcom/discord/api/report/ReportReason;",
        "reasonSelected",
        "Lcom/discord/api/report/ReportReason;",
        "getReasonSelected",
        "()Lcom/discord/api/report/ReportReason;",
        "setReasonSelected",
        "(Lcom/discord/api/report/ReportReason;)V",
        "J",
        "<init>",
        "(JJ)V",
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


# instance fields
.field private final channelId:J

.field private final messageId:J

.field private reasonSelected:Lcom/discord/api/report/ReportReason;

.field private storeState:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;


# direct methods
.method public constructor <init>(JJ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Loading;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->channelId:J

    iput-wide p3, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->messageId:J

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->observeStoreState()Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "observeStoreState()\n    \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    new-instance v7, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$1;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$generateViewState(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->generateViewState(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final generateViewState(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->storeState:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState$ReportReasons;

    if-eqz v0, :cond_14

    .line 3
    new-instance v0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Loaded;

    check-cast p1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState$ReportReasons;

    invoke-virtual {p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState$ReportReasons;->getReasons()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method private final observeStoreState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->messageId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/restapi/RestAPIInterface$DefaultImpls;->report$default(Lcom/discord/restapi/RestAPIInterface;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$observeStoreState$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "RestAPI\n          .api\n \u2026eportReasons)\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getReasonSelected()Lcom/discord/api/report/ReportReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->reasonSelected:Lcom/discord/api/report/ReportReason;

    return-object v0
.end method

.method public final handleDismissError()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->storeState:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;

    if-nez v0, :cond_a

    const-string/jumbo v1, "storeState"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, v0}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->generateViewState(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;)V

    return-void
.end method

.method public final sendReport()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Submitting;

    iget-object v1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->reasonSelected:Lcom/discord/api/report/ReportReason;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/discord/api/report/ReportReason;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Submitting;-><init>(I)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final sendReportAPICall(IJJ)V
    .locals 22
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    move-wide/from16 v9, p2

    invoke-virtual {v0, v9, v10}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4d

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    if-ne v1, v12, :cond_4d

    .line 3
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v13, v0

    goto :goto_29

    :cond_28
    move-object v13, v11

    :goto_29
    if-eqz v13, :cond_4d

    .line 4
    new-instance v19, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;IJJ)V

    .line 5
    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lcom/discord/stores/StoreUserProfile;->fetchProfile$default(Lcom/discord/stores/StoreUserProfile;JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    :cond_4d
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/restapi/RestAPIParams$Report;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v4, p1

    invoke-direct {v1, v4, v2, v3}, Lcom/discord/restapi/RestAPIParams$Report;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->report(Lcom/discord/restapi/RestAPIParams$Report;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v12, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v8

    .line 10
    const-class v9, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    new-instance v12, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$1;

    invoke-direct {v12, v7}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$1;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    new-instance v15, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$2;

    invoke-direct {v15, v7}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$2;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;)V

    const/16 v16, 0x36

    const/16 v17, 0x0

    .line 13
    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setReasonSelected(Lcom/discord/api/report/ReportReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->reasonSelected:Lcom/discord/api/report/ReportReason;

    return-void
.end method
