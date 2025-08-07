.class public final Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;
.super Ljava/lang/Object;
.source "AccessibilityDetectionNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;",
        "",
        "Lcom/discord/utilities/accessibility/AccessibilityState;",
        "accessibilityState",
        "",
        "showAccessibilityDetectionDialog",
        "(Lcom/discord/utilities/accessibility/AccessibilityState;)V",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "enqueueNoticeWhenEnabled",
        "(Lcom/discord/app/AppComponent;)V",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;

    invoke-direct {v0}, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;-><init>()V

    sput-object v0, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;->INSTANCE:Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$showAccessibilityDetectionDialog(Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;Lcom/discord/utilities/accessibility/AccessibilityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;->showAccessibilityDetectionDialog(Lcom/discord/utilities/accessibility/AccessibilityState;)V

    return-void
.end method

.method private final showAccessibilityDetectionDialog(Lcom/discord/utilities/accessibility/AccessibilityState;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/accessibility/AccessibilityState;->getFeatures()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->SCREENREADER:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 4
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 5
    sget-object v14, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator$showAccessibilityDetectionDialog$1;->INSTANCE:Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator$showAccessibilityDetectionDialog$1;

    const/16 v16, 0x1e6

    const/16 v17, 0x0

    const-string v2, "ALLOW_ACCESSIBILITY_DETECTION_DIALOG"

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 6
    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 7
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    :cond_36
    return-void
.end method


# virtual methods
.method public final enqueueNoticeWhenEnabled(Lcom/discord/app/AppComponent;)V
    .locals 13

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->Companion:Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;->getINSTANCE()Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->observeAccessibilityState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;

    new-instance v10, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator$enqueueNoticeWhenEnabled$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator$enqueueNoticeWhenEnabled$1;-><init>(Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
