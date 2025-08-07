.class public abstract Lcom/discord/app/AppBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "AppBottomSheet.kt"

# interfaces
.implements Lcom/discord/app/AppPermissionsRequests;
.implements Lcom/discord/app/AppComponent;
.implements Lcom/discord/app/AppLogger$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ-\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ-\u0010\u0015\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ+\u0010\u0016\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020(2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0007J!\u00103\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00103\u001a\u00020\u001a2\u0006\u00106\u001a\u0002052\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00107J\u000f\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u0010\u0007J\u000f\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010\u0007J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007J\u0017\u0010<\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u001a\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u001a\u00a2\u0006\u0004\u0008D\u0010@J\u0017\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010K\u001a\u00020\u0005*\u00020(2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00050IH\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u00052\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008M\u0010=J\u0019\u0010N\u001a\u00020\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008N\u0010=J\u0017\u0010O\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008O\u0010@R\u0015\u0010Q\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u000bR\u0018\u0010R\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010WR\u001e\u0010[\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010X8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR(\u0010^\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020]0\\8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u001d8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u001d\u0010l\u001a\u00020g8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001e\u0010n\u001a\u0004\u0018\u00010m8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\u00a8\u0006t"
    }
    d2 = {
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/app/AppPermissionsRequests;",
        "Lcom/discord/app/AppComponent;",
        "Lcom/discord/app/AppLogger$a;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "fixWindowInsetHandling",
        "()V",
        "resizeContentForSoftInput",
        "Lcom/discord/app/AppActivity;",
        "requireAppActivity",
        "()Lcom/discord/app/AppActivity;",
        "Lkotlin/Function0;",
        "onSuccess",
        "requestVideoCallPermissions",
        "(Lkotlin/jvm/functions/Function0;)V",
        "requestMedia",
        "onFailure",
        "requestMicrophone",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "requestMediaDownload",
        "requestCameraQRScanner",
        "requestContacts",
        "",
        "hasMedia",
        "()Z",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentTransaction;",
        "transaction",
        "(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I",
        "dismiss",
        "onResume",
        "onPause",
        "targetView",
        "setPeekHeightBottomView",
        "(Landroid/view/View;)V",
        "state",
        "setBottomSheetState",
        "(I)V",
        "setBottomSheetCollapsedStateDisabled",
        "()Lkotlin/Unit;",
        "peekHeightPx",
        "updatePeekHeightPx",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Lkotlin/Function1;",
        "onClickListener",
        "setOnClickAndDismissListener",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "showKeyboard",
        "hideKeyboard",
        "onStateChanged",
        "getAppActivity",
        "appActivity",
        "peekBottomView",
        "Landroid/view/View;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "peekLayoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lrx/subscriptions/CompositeSubscription;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Lrx/subjects/Subject;",
        "Ljava/lang/Void;",
        "unsubscribeSignal",
        "Lrx/subjects/Subject;",
        "getUnsubscribeSignal",
        "()Lrx/subjects/Subject;",
        "shouldAvoidKeyboard",
        "Z",
        "getArgumentsOrDefault",
        "()Landroid/os/Bundle;",
        "argumentsOrDefault",
        "Lcom/discord/app/AppLogger;",
        "appLogger$delegate",
        "Lkotlin/Lazy;",
        "getAppLogger",
        "()Lcom/discord/app/AppLogger;",
        "appLogger",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "<init>",
        "(Z)V",
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
.field private final appLogger$delegate:Lkotlin/Lazy;

.field private compositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private peekBottomView:Landroid/view/View;

.field private final peekLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final shouldAvoidKeyboard:Z

.field private final unsubscribeSignal:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-boolean p1, p0, Lcom/discord/app/AppBottomSheet;->shouldAvoidKeyboard:Z

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/app/AppBottomSheet;->unsubscribeSignal:Lrx/subjects/Subject;

    .line 4
    new-instance p1, Lcom/discord/app/AppBottomSheet$e;

    invoke-direct {p1, p0}, Lcom/discord/app/AppBottomSheet$e;-><init>(Lcom/discord/app/AppBottomSheet;)V

    iput-object p1, p0, Lcom/discord/app/AppBottomSheet;->peekLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    new-instance p1, Lcom/discord/app/AppBottomSheet$b;

    invoke-direct {p1, p0}, Lcom/discord/app/AppBottomSheet$b;-><init>(Lcom/discord/app/AppBottomSheet;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/app/AppBottomSheet;->appLogger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/app/AppBottomSheet;-><init>(Z)V

    return-void
.end method

.method private final fixWindowInsetHandling()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0443

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 3
    sget-object v2, Lcom/discord/app/AppBottomSheet$a;->a:Lcom/discord/app/AppBottomSheet$a;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "designBottomSheet"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    invoke-static {}, Lcom/discord/utilities/display/DisplayUtils;->getNO_OP_WINDOW_INSETS_LISTENER()Landroidx/core/view/OnApplyWindowInsetsListener;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    sget-object v1, Lcom/discord/app/AppBottomSheet$a;->b:Lcom/discord/app/AppBottomSheet$a;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_38
    return-void
.end method

.method private final getAppLogger()Lcom/discord/app/AppLogger;
    .locals 1

    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->appLogger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppLogger;

    return-object v0
.end method

.method private final getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_12

    move-object v0, v1

    :cond_12
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    :goto_1c
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v2, :cond_21

    move-object v0, v1

    :cond_21
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, v1

    :goto_2b
    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_30

    goto :goto_31

    :cond_30
    move-object v1, v0

    :goto_31
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v1
.end method

.method public static synthetic hideKeyboard$default(Lcom/discord/app/AppBottomSheet;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lcom/discord/app/AppBottomSheet;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideKeyboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resizeContentForSoftInput()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_11
    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public final getAppActivity()Lcom/discord/app/AppActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppActivity;

    return-object v0
.end method

.method public final getArgumentsOrDefault()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_c

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_c
    const-string v1, "arguments ?: Bundle()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getContentViewResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public getUnsubscribeSignal()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->unsubscribeSignal:Lrx/subjects/Subject;

    return-object v0
.end method

.method public hasMedia()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0}, Lcom/discord/app/AppPermissionsRequests;->hasMedia()Z

    move-result v0

    return v0
.end method

.method public final hideKeyboard(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/discord/app/AppBottomSheet;->shouldAvoidKeyboard:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    const v0, 0x7f130395

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :cond_e
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "dialog"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_21

    const v1, 0x7f13015a

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 5
    :cond_21
    iget-boolean v0, p0, Lcom/discord/app/AppBottomSheet;->shouldAvoidKeyboard:Z

    if-eqz v0, :cond_2d

    .line 6
    new-instance v0, Lcom/discord/app/AppBottomSheet$c;

    invoke-direct {v0, p1, p0}, Lcom/discord/app/AppBottomSheet$c;-><init>(Landroid/app/Dialog;Lcom/discord/app/AppBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2d
    const-string/jumbo v0, "super.onCreateDialog(sav\u2026      }\n      }\n    }\n  }"

    .line 7
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getContentViewResId()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/view/text/TextWatcher;->Companion:Lcom/discord/utilities/view/text/TextWatcher$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/view/text/TextWatcher$Companion;->reset(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->b()V

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->fixWindowInsetHandling()V

    .line 3
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 5
    iput-object v0, p0, Lcom/discord/app/AppBottomSheet;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/discord/utilities/display/DisplayUtils;->drawUnderSystemBars(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4
    new-instance p2, Lcom/discord/app/AppBottomSheet$d;

    invoke-direct {p2, p0}, Lcom/discord/app/AppBottomSheet$d;-><init>(Lcom/discord/app/AppBottomSheet;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 5
    :cond_1a
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getAppLogger()Lcom/discord/app/AppLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppLogger;->b()V

    return-void
.end method

.method public requestCameraQRScanner(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 6
    invoke-interface {v0, p1}, Lcom/discord/app/AppPermissionsRequests;->requestCameraQRScanner(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestCameraQRScanner(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/discord/app/AppPermissionsRequests;->requestCameraQRScanner(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestContacts(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFailure"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/discord/app/AppPermissionsRequests;->requestContacts(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestMedia(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1}, Lcom/discord/app/AppPermissionsRequests;->requestMedia(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestMediaDownload(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1}, Lcom/discord/app/AppPermissionsRequests;->requestMediaDownload(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/discord/app/AppPermissionsRequests;->requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestVideoCallPermissions(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1}, Lcom/discord/app/AppPermissionsRequests;->requestVideoCallPermissions(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requireAppActivity()Lcom/discord/app/AppActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setBottomSheetCollapsedStateDisabled()Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->resizeContentForSoftInput()V

    .line 3
    new-instance v1, Lcom/discord/app/AppBottomSheet$f;

    invoke-direct {v1, v0}, Lcom/discord/app/AppBottomSheet$f;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public final setBottomSheetState(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_9
    return-void
.end method

.method public final setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setOnClickAndDismissListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/app/AppBottomSheet$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/app/AppBottomSheet$g;-><init>(Lcom/discord/app/AppBottomSheet;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPeekHeightBottomView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->peekBottomView:Landroid/view/View;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->peekBottomView:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/discord/app/AppBottomSheet;->peekLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    :cond_12
    iput-object p1, p0, Lcom/discord/app/AppBottomSheet;->peekBottomView:Landroid/view/View;

    if-eqz p1, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/discord/app/AppBottomSheet;->peekLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_26

    .line 6
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppBottomSheet;->setPeekHeightBottomView(Landroid/view/View;)V

    :goto_26
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    const/4 p1, -0x1

    :goto_c
    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "manager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    :try_start_d
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->showKeyboard(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final updatePeekHeightPx(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_9
    return-void
.end method
