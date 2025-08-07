.class public final Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;
.super Lb/a/d/d0;
.source "WidgetAuthLandingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;,
        Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;,
        Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event;,
        Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004*+,-BG\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR:\u0010\u000e\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004 \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u000c0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;)V",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreInstantInvites;",
        "storeInstantInvites",
        "Lcom/discord/stores/StoreInstantInvites;",
        "mostRecentStoreState",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;",
        "",
        "smartLockCredentialRequestDisabled",
        "Z",
        "getSmartLockCredentialRequestDisabled",
        "()Z",
        "setSmartLockCredentialRequestDisabled",
        "(Z)V",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "googleSmartLockManager",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "getGoogleSmartLockManager",
        "()Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/stores/StoreAuthentication;",
        "storeAuthentication",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "storeObservable",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/stores/StoreAuthentication;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/utilities/auth/GoogleSmartLockManager;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

.field private mostRecentStoreState:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;

.field private smartLockCredentialRequestDisabled:Z

.field private final storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->Companion:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/discord/stores/StoreAuthentication;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/utilities/auth/GoogleSmartLockManager;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/stores/StoreAuthentication;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;",
            ">;",
            "Lcom/discord/stores/StoreInstantInvites;",
            "Lcom/discord/utilities/auth/GoogleSmartLockManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeAuthentication"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeAnalytics"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeObservable"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeInstantInvites"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "googleSmartLockManager"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    iput-object v3, v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    .line 12
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v0, v7, v2, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 14
    const-class v9, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;

    new-instance v15, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$1;

    invoke-direct {v15, v0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->getSmartLockRepo()Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->getSmartLockLoginObservable()Lrx/Observable;

    move-result-object v1

    .line 16
    invoke-static {v1, v0, v7, v2, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 17
    const-class v9, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;

    new-instance v15, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$2;

    invoke-direct {v15, v0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;)V

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/discord/stores/StoreAuthentication;->requestConsentRequired()V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/discord/stores/StoreAnalytics;->appLandingViewed()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/discord/stores/StoreAuthentication;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/utilities/auth/GoogleSmartLockManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_a

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_15

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p3

    :cond_15
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2e

    .line 3
    sget-object p2, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->Companion:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;

    .line 4
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object p4

    .line 5
    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuildTemplates()Lcom/discord/stores/StoreGuildTemplates;

    move-result-object p8

    .line 6
    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p3

    .line 7
    # invokes: Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreGuildTemplates;Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;
    invoke-static {p2, p4, p8, p3}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreGuildTemplates;Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;

    move-result-object p4

    :cond_2e
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_39

    .line 8
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object p5

    :cond_39
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_45

    .line 9
    new-instance p6, Lcom/discord/utilities/auth/GoogleSmartLockManager;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p6, p1, p2, p3, p2}, Lcom/discord/utilities/auth/GoogleSmartLockManager;-><init>(Landroid/content/Context;Lcom/discord/utilities/auth/GoogleSmartLockRepo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_45
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreAuthentication;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/utilities/auth/GoogleSmartLockManager;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public final getGoogleSmartLockManager()Lcom/discord/utilities/auth/GoogleSmartLockManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    return-object v0
.end method

.method public final getSmartLockCredentialRequestDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->smartLockCredentialRequestDisabled:Z

    return v0
.end method

.method public final handleStoreState(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "storeState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;->getInviteCode()Lcom/discord/stores/StoreInviteSettings$InviteCode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->mostRecentStoreState:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;->getInviteCode()Lcom/discord/stores/StoreInviteSettings$InviteCode;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/stores/StoreInstantInvites;->fetchInviteIfNotLoaded$default(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    :cond_2e
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;->getGuildTemplateState()Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;->getAgeGateError()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_45

    .line 7
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;

    invoke-direct {v1, v0, v2}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;-><init>(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_60

    .line 9
    :cond_45
    instance-of v0, v1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    if-eqz v0, :cond_58

    .line 10
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$GuildTemplate;

    check-cast v1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;->getGuildTemplate()Lcom/discord/models/domain/ModelGuildTemplate;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$GuildTemplate;-><init>(Lcom/discord/models/domain/ModelGuildTemplate;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_60

    .line 12
    :cond_58
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;

    invoke-direct {v0, v2}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 14
    :goto_60
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->mostRecentStoreState:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setSmartLockCredentialRequestDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->smartLockCredentialRequestDisabled:Z

    return-void
.end method
