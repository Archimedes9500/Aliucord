.class public final Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;
.super Ljava/lang/Object;
.source "AccessibilityMonitor.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/accessibility/AccessibilityMonitor;->handleInitialState(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "enabled",
        "",
        "onAccessibilityStateChanged",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/accessibility/AccessibilityMonitor;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/accessibility/AccessibilityMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;->this$0:Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1$1;-><init>(Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;Z)V

    invoke-virtual {v0, v1}, Lrx/Observable;->V(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
