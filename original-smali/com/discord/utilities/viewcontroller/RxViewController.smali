.class public abstract Lcom/discord/utilities/viewcontroller/RxViewController;
.super Ljava/lang/Object;
.source "RxViewController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0002\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u00028\u00008\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/utilities/viewcontroller/RxViewController;",
        "Landroid/view/View;",
        "V",
        "T",
        "",
        "view",
        "Lrx/Observable;",
        "observable",
        "Lkotlin/Function1;",
        "",
        "onNext",
        "Lrx/Subscription;",
        "connectViewRx",
        "(Landroid/view/View;Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Subscription;",
        "viewState",
        "configureView",
        "(Ljava/lang/Object;)V",
        "observeState",
        "()Lrx/Observable;",
        "bind",
        "()V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "subscription",
        "Lrx/Subscription;",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private subscription:Lrx/Subscription;

.field private final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/viewcontroller/RxViewController;->view:Landroid/view/View;

    return-void
.end method

.method private final connectViewRx(Landroid/view/View;Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Subscription;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lrx/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/discord/utilities/viewcontroller/ViewDetachedFromWindowObservable;

    invoke-direct {v1, p1}, Lcom/discord/utilities/viewcontroller/ViewDetachedFromWindowObservable;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/discord/utilities/viewcontroller/ViewDetachedFromWindowObservable;->observe()Lrx/Observable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrx/Observable;->a0(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    const-string v1, "observable\n        .take\u2026servable(view).observe())"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/discord/utilities/viewcontroller/RxViewController$connectViewRx$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/viewcontroller/RxViewController$connectViewRx$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string p1, "observable\n        .take\u2026view.isAttachedToWindow }"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lcom/discord/utilities/viewcontroller/RxViewController$connectViewRx$2;

    invoke-direct {v5, v0}, Lcom/discord/utilities/viewcontroller/RxViewController$connectViewRx$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 7
    new-instance v9, Lcom/discord/utilities/viewcontroller/RxViewController$connectViewRx$3;

    invoke-direct {v9, p3}, Lcom/discord/utilities/viewcontroller/RxViewController$connectViewRx$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3a

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_52

    const-string/jumbo p2, "subscriptionResult"

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_52
    check-cast p1, Lrx/Subscription;

    return-object p1
.end method


# virtual methods
.method public final bind()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/viewcontroller/RxViewController;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/discord/utilities/viewcontroller/RxViewController;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/utilities/viewcontroller/RxViewController;->observeState()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/viewcontroller/RxViewController$bind$1;

    invoke-direct {v2, p0}, Lcom/discord/utilities/viewcontroller/RxViewController$bind$1;-><init>(Lcom/discord/utilities/viewcontroller/RxViewController;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/utilities/viewcontroller/RxViewController;->connectViewRx(Landroid/view/View;Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/viewcontroller/RxViewController;->subscription:Lrx/Subscription;

    return-void
.end method

.method public abstract configureView(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/viewcontroller/RxViewController;->view:Landroid/view/View;

    return-object v0
.end method

.method public abstract observeState()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
