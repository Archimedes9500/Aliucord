.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;
.super Ljava/lang/Object;
.source "WidgetGlobalStatusIndicatorState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;,
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR:\u0010\u000f\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\n0\n \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\n0\n\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "",
        "",
        "isVisible",
        "isPrimaryBackground",
        "isViewingCall",
        "",
        "updateState",
        "(ZZZ)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
        "observeState",
        "()Lrx/Observable;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "stateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "<init>",
        "()V",
        "Provider",
        "State",
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
.field public static final Provider:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;

.field private static final callIndicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;


# instance fields
.field private final stateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->Provider:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;

    .line 1
    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    invoke-direct {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;-><init>()V

    sput-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->callIndicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->stateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getCallIndicatorState$cp()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->callIndicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    return-object v0
.end method

.method public static synthetic updateState$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;ZZZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "stateSubject"

    if-eqz p5, :cond_1b

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->stateSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible()Z

    move-result p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :cond_1b
    :goto_1b
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_32

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->stateSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground()Z

    move-result p2

    goto :goto_32

    :cond_31
    const/4 p2, 0x0

    :cond_32
    :goto_32
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_49

    .line 3
    iget-object p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->stateSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    if-eqz p3, :cond_48

    invoke-virtual {p3}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall()Z

    move-result p3

    goto :goto_49

    :cond_48
    const/4 p3, 0x0

    :cond_49
    :goto_49
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->updateState(ZZZ)V

    return-void
.end method


# virtual methods
.method public final observeState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->stateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "stateSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateState(ZZZ)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->stateSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    new-instance v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;-><init>(ZZZ)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
