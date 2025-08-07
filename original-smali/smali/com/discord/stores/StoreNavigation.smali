.class public final Lcom/discord/stores/StoreNavigation;
.super Ljava/lang/Object;
.source "StoreNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNavigation$PanelAction;,
        Lcom/discord/stores/StoreNavigation$AgeGate;,
        Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003/01B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J#\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R:\u0010$\u001a&\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00030\u0003 #*\u0012\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\"0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R2\u0010\'\u001a\u001e\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u000c0\u000c\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u000c0\u000c0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R:\u0010)\u001a&\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00030\u0003 #*\u0012\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\"0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/stores/StoreNavigation;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/panels/PanelState;",
        "observeLeftPanelState",
        "()Lrx/Observable;",
        "observeRightPanelState",
        "panelState",
        "",
        "setLeftPanelState",
        "(Lcom/discord/panels/PanelState;)V",
        "setRightPanelState",
        "Lcom/discord/stores/StoreNavigation$PanelAction;",
        "getNavigationPanelAction",
        "actionType",
        "Lcom/discord/widgets/home/PanelLayout;",
        "panelLayout",
        "setNavigationPanelAction",
        "(Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;)V",
        "panelAction",
        "handleHomeTabSelected",
        "(Lcom/discord/stores/StoreNavigation$PanelAction;)V",
        "",
        "noticeName",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "showAction",
        "launchNotice",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Application;",
        "application",
        "init",
        "(Landroid/app/Application;)V",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "leftPanelStateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lrx/subjects/SerializedSubject;",
        "navigationPanelActionSubject",
        "Lrx/subjects/SerializedSubject;",
        "rightPanelStateSubject",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;)V",
        "ActivityNavigationLifecycleCallbacks",
        "AgeGate",
        "PanelAction",
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
.field private final leftPanelStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/panels/PanelState;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationPanelActionSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreNavigation$PanelAction;",
            "Lcom/discord/stores/StoreNavigation$PanelAction;",
            ">;"
        }
    .end annotation
.end field

.field private final rightPanelStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/panels/PanelState;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->stream:Lcom/discord/stores/StoreStream;

    .line 2
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Lcom/discord/stores/StoreNavigation$PanelAction;->NOOP:Lcom/discord/stores/StoreNavigation$PanelAction;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationPanelActionSubject:Lrx/subjects/SerializedSubject;

    .line 3
    sget-object p1, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    .line 4
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreNavigation;->leftPanelStateSubject:Lrx/subjects/BehaviorSubject;

    .line 5
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->rightPanelStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static synthetic setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction(Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;)V

    return-void
.end method


# virtual methods
.method public final getNavigationPanelAction()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNavigation$PanelAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationPanelActionSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "navigationPanelActionSub\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleHomeTabSelected(Lcom/discord/stores/StoreNavigation$PanelAction;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "panelAction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation;->stream:Lcom/discord/stores/StoreStream;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;-><init>(Lcom/discord/stores/StoreStream;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final launchNotice(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "noticeName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "showAction"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 2
    new-instance v13, Lcom/discord/stores/StoreNavigation$launchNotice$notice$1;

    invoke-direct {v13, v1, v0}, Lcom/discord/stores/StoreNavigation$launchNotice$notice$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0x86

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices;->markInAppSeen()V

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    move-object/from16 v1, v17

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public final observeLeftPanelState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/panels/PanelState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->leftPanelStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "leftPanelStateSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeRightPanelState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/panels/PanelState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->rightPanelStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "rightPanelStateSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLeftPanelState(Lcom/discord/panels/PanelState;)V
    .locals 1

    const-string v0, "panelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->leftPanelStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNavigationPanelAction(Lcom/discord/stores/StoreNavigation$PanelAction;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    return-void
.end method

.method public final setNavigationPanelAction(Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_f

    .line 1
    iget-object p2, p0, Lcom/discord/stores/StoreNavigation;->navigationPanelActionSubject:Lrx/subjects/SerializedSubject;

    .line 2
    iget-object p2, p2, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p2, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    goto :goto_21

    .line 4
    :cond_1a
    invoke-interface {p2}, Lcom/discord/widgets/home/PanelLayout;->closePanels()V

    goto :goto_21

    .line 5
    :cond_1e
    invoke-interface {p2}, Lcom/discord/widgets/home/PanelLayout;->openStartPanel()V

    .line 6
    :goto_21
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationPanelActionSubject:Lrx/subjects/SerializedSubject;

    sget-object p2, Lcom/discord/stores/StoreNavigation$PanelAction;->NOOP:Lcom/discord/stores/StoreNavigation$PanelAction;

    .line 7
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightPanelState(Lcom/discord/panels/PanelState;)V
    .locals 1

    const-string v0, "panelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->rightPanelStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
