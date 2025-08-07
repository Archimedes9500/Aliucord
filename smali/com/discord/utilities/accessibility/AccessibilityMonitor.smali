.class public final Lcom/discord/utilities/accessibility/AccessibilityMonitor;
.super Ljava/lang/Object;
.source "AccessibilityMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R2\u0010&\u001a\u001e\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00110\u0011\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00110\u00110$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/utilities/accessibility/AccessibilityMonitor;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "handleInitialState",
        "(Landroid/content/Context;)V",
        "",
        "enabled",
        "handleScreenreaderEnabledUpdate",
        "(Z)V",
        "handleReduceMotionUpdated",
        "()V",
        "",
        "uiMode",
        "handleUIModeUpdate",
        "(I)V",
        "Lcom/discord/utilities/accessibility/AccessibilityState;",
        "newState",
        "updateAccessibilityState",
        "(Lcom/discord/utilities/accessibility/AccessibilityState;)V",
        "bindContext",
        "Lrx/Observable;",
        "observeAccessibilityState",
        "()Lrx/Observable;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/database/ContentObserver;",
        "animationScaleObserver",
        "Landroid/database/ContentObserver;",
        "accessibilityState",
        "Lcom/discord/utilities/accessibility/AccessibilityState;",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "accessibilityStateSubject",
        "Lrx/subjects/SerializedSubject;",
        "<init>",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private accessibilityState:Lcom/discord/utilities/accessibility/AccessibilityState;

.field private final accessibilityStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/utilities/accessibility/AccessibilityState;",
            "Lcom/discord/utilities/accessibility/AccessibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private final animationScaleObserver:Landroid/database/ContentObserver;

.field private contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->Companion:Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$animationScaleObserver$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$animationScaleObserver$1;-><init>(Lcom/discord/utilities/accessibility/AccessibilityMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->animationScaleObserver:Landroid/database/ContentObserver;

    .line 3
    new-instance v0, Lcom/discord/utilities/accessibility/AccessibilityState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/discord/utilities/accessibility/AccessibilityState;-><init>(Ljava/util/EnumSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityState:Lcom/discord/utilities/accessibility/AccessibilityState;

    .line 4
    new-instance v1, Lrx/subjects/SerializedSubject;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityStateSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$handleReduceMotionUpdated(Lcom/discord/utilities/accessibility/AccessibilityMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->handleReduceMotionUpdated()V

    return-void
.end method

.method public static final synthetic access$handleScreenreaderEnabledUpdate(Lcom/discord/utilities/accessibility/AccessibilityMonitor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->handleScreenreaderEnabledUpdate(Z)V

    return-void
.end method

.method private final declared-synchronized handleInitialState(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_1
    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_66

    iput-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_19

    const-string v1, "accessibilityManager"

    .line 2
    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;-><init>(Lcom/discord/utilities/accessibility/AccessibilityMonitor;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_2a

    const-string v1, "accessibilityManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->handleScreenreaderEnabledUpdate(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "context.contentResolver"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->contentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "transition_animation_scale"

    .line 5
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->contentResolver:Landroid/content/ContentResolver;

    if-nez v1, :cond_4c

    const-string v2, "contentResolver"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->animationScaleObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {p0, p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->handleUIModeUpdate(I)V
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_68

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_66
    monitor-exit p0

    return-void

    :catchall_68
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final handleReduceMotionUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityState:Lcom/discord/utilities/accessibility/AccessibilityState;

    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityState;->getFeatures()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->contentResolver:Landroid/content/ContentResolver;

    if-nez v1, :cond_13

    const-string v2, "contentResolver"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v2, "transition_animation_scale"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0.0"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "0"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_31

    .line 4
    :cond_2b
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->REDUCED_MOTION:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_36

    .line 5
    :cond_31
    :goto_31
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->REDUCED_MOTION:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_36
    iget-object v1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityState:Lcom/discord/utilities/accessibility/AccessibilityState;

    const-string v2, "features"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/utilities/accessibility/AccessibilityState;->copy(Ljava/util/EnumSet;)Lcom/discord/utilities/accessibility/AccessibilityState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->updateAccessibilityState(Lcom/discord/utilities/accessibility/AccessibilityState;)V

    return-void
.end method

.method private final handleScreenreaderEnabledUpdate(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityState:Lcom/discord/utilities/accessibility/AccessibilityState;

    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityState;->getFeatures()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_13

    const-string v2, "accessibilityManager"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_2c

    const-string p1, "services"

    .line 3
    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2c

    .line 4
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->SCREENREADER:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 5
    :cond_2c
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->SCREENREADER:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_31
    iget-object p1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityState:Lcom/discord/utilities/accessibility/AccessibilityState;

    const-string v1, "features"

    .line 7
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/discord/utilities/accessibility/AccessibilityState;->copy(Ljava/util/EnumSet;)Lcom/discord/utilities/accessibility/AccessibilityState;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->updateAccessibilityState(Lcom/discord/utilities/accessibility/AccessibilityState;)V

    return-void
.end method

.method private final handleUIModeUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityState:Lcom/discord/utilities/accessibility/AccessibilityState;

    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityState;->getFeatures()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2a

    const/16 v1, 0x20

    if-eq p1, v1, :cond_1f

    .line 2
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->PREFERS_COLOR_SCHEME_LIGHT:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->PREFERS_COLOR_SCHEME_DARK:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_34

    .line 4
    :cond_1f
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->PREFERS_COLOR_SCHEME_DARK:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->PREFERS_COLOR_SCHEME_LIGHT:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_34

    .line 6
    :cond_2a
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->PREFERS_COLOR_SCHEME_LIGHT:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->PREFERS_COLOR_SCHEME_DARK:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_34
    iget-object p1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityState:Lcom/discord/utilities/accessibility/AccessibilityState;

    const-string v1, "features"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/accessibility/AccessibilityState;->copy(Ljava/util/EnumSet;)Lcom/discord/utilities/accessibility/AccessibilityState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->updateAccessibilityState(Lcom/discord/utilities/accessibility/AccessibilityState;)V

    return-void
.end method

.method private final updateAccessibilityState(Lcom/discord/utilities/accessibility/AccessibilityState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityState:Lcom/discord/utilities/accessibility/AccessibilityState;

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityStateSubject:Lrx/subjects/SerializedSubject;

    .line 3
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bindContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->handleInitialState(Landroid/content/Context;)V

    return-void
.end method

.method public final observeAccessibilityState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/accessibility/AccessibilityState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->accessibilityStateSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "accessibilityStateSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
