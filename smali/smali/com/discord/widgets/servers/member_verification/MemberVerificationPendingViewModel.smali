.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;
.super Lb/a/d/d0;
.source "MemberVerificationPendingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState;,
        Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;,
        Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;,
        Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;,
        Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005#$%&\'B7\u0012\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;)V",
        "onResetSuccess",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;",
        "dialogState",
        "updateDialogState",
        "(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V",
        "leaveGuild",
        "resetGuildJoinRequest",
        "deleteGuildJoinRequest",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;",
        "storeObservable",
        "<init>",
        "(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V",
        "Companion",
        "DialogState",
        "Event",
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
.field public static final Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;


# instance fields
.field private final dialogState:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "restAPI"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "storeObservable"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v4, p1

    iput-wide v4, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->guildId:J

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->dialogState:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    iput-object v1, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    const-string v4, "PublishSubject.create()"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 5
    invoke-static/range {p5 .. p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 7
    const-class v5, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;

    new-instance v11, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;)V

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

.method public synthetic constructor <init>(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 1
    sget-object p4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p4

    :cond_a
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_15

    .line 2
    sget-object p4, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;

    # invokes: Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;->observeStores(J)Lrx/Observable;
    invoke-static {p4, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;->access$observeStores(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;J)Lrx/Observable;

    move-result-object p5

    :cond_15
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;-><init>(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->handleStoreState(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$onResetSuccess(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->onResetSuccess()V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->dialogState:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    if-eqz v0, :cond_6

    :goto_4
    move-object v2, v0

    goto :goto_25

    :cond_6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->getApplicationStatus()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v0, 0x0

    goto :goto_4

    .line 2
    :cond_16
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->REJECTED:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    goto :goto_4

    .line 3
    :cond_19
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->CANCEL:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    goto :goto_4

    .line 5
    :cond_22
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->PENDING:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    goto :goto_4

    .line 6
    :goto_25
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isFormOutdated()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 7
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;

    .line 8
    sget-object v4, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->UPGRADE:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled()Z

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->getRejectionReason()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;ZZZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_56

    :cond_41
    if-eqz v2, :cond_56

    .line 13
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled()Z

    move-result v5

    .line 15
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->getRejectionReason()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;ZZZLjava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_56
    :goto_56
    return-void
.end method

.method private final onResetSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event$Success;->INSTANCE:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event$Success;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deleteGuildJoinRequest()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->deleteGuildJoinRequest(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;

    .line 6
    new-instance v8, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$deleteGuildJoinRequest$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$deleteGuildJoinRequest$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;)V

    .line 7
    new-instance v11, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$deleteGuildJoinRequest$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$deleteGuildJoinRequest$2;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final leaveGuild()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->leaveGuild(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;

    .line 6
    new-instance v8, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$leaveGuild$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$leaveGuild$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;)V

    new-instance v11, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$leaveGuild$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$leaveGuild$2;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final resetGuildJoinRequest()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->resetGuildJoinRequest(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;

    .line 6
    new-instance v8, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$resetGuildJoinRequest$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$resetGuildJoinRequest$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;)V

    .line 7
    new-instance v11, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$resetGuildJoinRequest$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$resetGuildJoinRequest$2;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateDialogState(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V
    .locals 9

    const-string v0, "dialogState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;

    if-eqz v1, :cond_36

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->PENDING:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    if-ne p1, v0, :cond_26

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;->isPreviewEnabled()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    move v3, v4

    move v4, v0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$ViewState$Loaded;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method
