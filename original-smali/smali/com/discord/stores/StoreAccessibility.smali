.class public final Lcom/discord/stores/StoreAccessibility;
.super Lcom/discord/stores/StoreV2;
.source "StoreAccessibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0019\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R:\u00100\u001a&\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u00080\u0008 /*\u0012\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/stores/StoreAccessibility;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/utilities/accessibility/AccessibilityState;",
        "state",
        "",
        "updateMonitoredAccessibilityState",
        "(Lcom/discord/utilities/accessibility/AccessibilityState;)V",
        "Ljava/util/EnumSet;",
        "Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;",
        "getAccessibilityFeatures",
        "()Ljava/util/EnumSet;",
        "",
        "isScreenreaderEnabled",
        "()Z",
        "isReducedMotionEnabled",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "allowed",
        "updateDetectionAllowed",
        "(Z)V",
        "",
        "scale",
        "updateFontScale",
        "(I)V",
        "enabled",
        "setReducedMotionEnabled",
        "Lrx/Observable;",
        "observeAccessibilityFeatures",
        "()Lrx/Observable;",
        "observeScreenreaderEnabled",
        "observeReducedMotionEnabled",
        "snapshotData",
        "()V",
        "accessibilityFeaturesSnapshot",
        "Ljava/util/EnumSet;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "reducedMotionEnabled",
        "Z",
        "Lcom/discord/utilities/accessibility/AccessibilityMonitor;",
        "accessibilityMonitor",
        "Lcom/discord/utilities/accessibility/AccessibilityMonitor;",
        "isDetectionAllowed",
        "fontScaledUp",
        "kotlin.jvm.PlatformType",
        "accessibilityFeatures",
        "Lcom/discord/utilities/persister/Persister;",
        "reducedMotionCache",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "fontScaledDown",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/accessibility/AccessibilityMonitor;)V",
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
.field private accessibilityFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private accessibilityFeaturesSnapshot:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityMonitor:Lcom/discord/utilities/accessibility/AccessibilityMonitor;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private fontScaledDown:Z

.field private fontScaledUp:Z

.field private isDetectionAllowed:Z

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final reducedMotionCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private reducedMotionEnabled:Z


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/accessibility/AccessibilityMonitor;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityMonitor"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAccessibility;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreAccessibility;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StoreAccessibility;->accessibilityMonitor:Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    .line 4
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->NONE:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/stores/StoreAccessibility;->accessibilityFeatures:Ljava/util/EnumSet;

    .line 5
    new-instance p2, Lcom/discord/utilities/persister/Persister;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "CACHE_KEY_ACCESSIBILITY_REDUCED_MOTION_ENABLED"

    invoke-direct {p2, v0, p3}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/stores/StoreAccessibility;->reducedMotionCache:Lcom/discord/utilities/persister/Persister;

    .line 6
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    const-string p2, "EnumSet.of(AccessibilityFeatureFlags.NONE)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAccessibility;->accessibilityFeaturesSnapshot:Ljava/util/EnumSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/accessibility/AccessibilityMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 2
    sget-object p3, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->Companion:Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;->getINSTANCE()Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAccessibility;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/accessibility/AccessibilityMonitor;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreAccessibility;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAccessibility;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getReducedMotionEnabled$p(Lcom/discord/stores/StoreAccessibility;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreAccessibility;->reducedMotionEnabled:Z

    return p0
.end method

.method public static final synthetic access$setReducedMotionEnabled$p(Lcom/discord/stores/StoreAccessibility;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreAccessibility;->reducedMotionEnabled:Z

    return-void
.end method

.method public static final synthetic access$updateMonitoredAccessibilityState(Lcom/discord/stores/StoreAccessibility;Lcom/discord/utilities/accessibility/AccessibilityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAccessibility;->updateMonitoredAccessibilityState(Lcom/discord/utilities/accessibility/AccessibilityState;)V

    return-void
.end method

.method private final updateMonitoredAccessibilityState(Lcom/discord/utilities/accessibility/AccessibilityState;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/accessibility/AccessibilityState;->getFeatures()Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAccessibility;->accessibilityFeatures:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final getAccessibilityFeatures()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAccessibility;->accessibilityFeaturesSnapshot:Ljava/util/EnumSet;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/stores/StoreAccessibility;->reducedMotionCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/stores/StoreAccessibility;->reducedMotionEnabled:Z

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreAccessibility;->accessibilityMonitor:Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->observeAccessibilityState()Lrx/Observable;

    move-result-object v0

    .line 4
    const-class v1, Lcom/discord/stores/StoreAccessibility;

    new-instance v7, Lcom/discord/stores/StoreAccessibility$init$1;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreAccessibility$init$1;-><init>(Lcom/discord/stores/StoreAccessibility;)V

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

.method public final isReducedMotionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreAccessibility;->reducedMotionEnabled:Z

    return v0
.end method

.method public final isScreenreaderEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAccessibility;->getAccessibilityFeatures()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->SCREENREADER:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final observeAccessibilityFeatures()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/EnumSet<",
            "Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAccessibility;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreAccessibility$observeAccessibilityFeatures$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreAccessibility$observeAccessibilityFeatures$1;-><init>(Lcom/discord/stores/StoreAccessibility;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeReducedMotionEnabled()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAccessibility;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreAccessibility$observeReducedMotionEnabled$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreAccessibility$observeReducedMotionEnabled$1;-><init>(Lcom/discord/stores/StoreAccessibility;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeScreenreaderEnabled()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAccessibility;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreAccessibility$observeScreenreaderEnabled$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreAccessibility$observeScreenreaderEnabled$1;-><init>(Lcom/discord/stores/StoreAccessibility;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final setReducedMotionEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAccessibility;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAccessibility$setReducedMotionEnabled$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAccessibility$setReducedMotionEnabled$1;-><init>(Lcom/discord/stores/StoreAccessibility;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAccessibility;->accessibilityFeatures:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/discord/stores/StoreAccessibility;->isDetectionAllowed:Z

    if-nez v1, :cond_12

    .line 4
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->SCREENREADER:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_12
    iget-boolean v1, p0, Lcom/discord/stores/StoreAccessibility;->reducedMotionEnabled:Z

    if-eqz v1, :cond_1c

    .line 6
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->REDUCED_MOTION_FROM_USER_SETTINGS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 7
    :cond_1c
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->REDUCED_MOTION_FROM_USER_SETTINGS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_21
    iget-boolean v1, p0, Lcom/discord/stores/StoreAccessibility;->fontScaledUp:Z

    if-eqz v1, :cond_2a

    .line 9
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->CHAT_FONT_SCALE_INCREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2a
    iget-boolean v1, p0, Lcom/discord/stores/StoreAccessibility;->fontScaledDown:Z

    if-eqz v1, :cond_33

    .line 11
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->CHAT_FONT_SCALE_DECREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string v1, "features"

    .line 12
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/stores/StoreAccessibility;->accessibilityFeaturesSnapshot:Ljava/util/EnumSet;

    .line 13
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-virtual {p0}, Lcom/discord/stores/StoreAccessibility;->isScreenreaderEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/discord/stores/StoreAccessibility;->getAccessibilityFeatures()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->setAccessibilityProperties(ZLjava/util/EnumSet;)V

    .line 14
    iget-object v0, p0, Lcom/discord/stores/StoreAccessibility;->reducedMotionCache:Lcom/discord/utilities/persister/Persister;

    iget-boolean v1, p0, Lcom/discord/stores/StoreAccessibility;->reducedMotionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

.method public final updateDetectionAllowed(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreAccessibility;->isDetectionAllowed:Z

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final updateFontScale(I)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eq p1, v0, :cond_18

    const/4 v2, -0x1

    if-ne p1, v2, :cond_9

    goto :goto_18

    :cond_9
    const/4 v2, 0x1

    if-le p1, v0, :cond_11

    .line 1
    iput-boolean v2, p0, Lcom/discord/stores/StoreAccessibility;->fontScaledUp:Z

    .line 2
    iput-boolean v1, p0, Lcom/discord/stores/StoreAccessibility;->fontScaledDown:Z

    goto :goto_1c

    :cond_11
    if-ge p1, v0, :cond_1c

    .line 3
    iput-boolean v1, p0, Lcom/discord/stores/StoreAccessibility;->fontScaledUp:Z

    .line 4
    iput-boolean v2, p0, Lcom/discord/stores/StoreAccessibility;->fontScaledDown:Z

    goto :goto_1c

    .line 5
    :cond_18
    :goto_18
    iput-boolean v1, p0, Lcom/discord/stores/StoreAccessibility;->fontScaledUp:Z

    .line 6
    iput-boolean v1, p0, Lcom/discord/stores/StoreAccessibility;->fontScaledDown:Z

    .line 7
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
