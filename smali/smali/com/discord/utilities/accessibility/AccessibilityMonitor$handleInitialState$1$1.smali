.class public final Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1$1;
.super Ljava/lang/Object;
.source "AccessibilityMonitor.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;->onAccessibilityStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "call",
        "(Lkotlin/Unit;)V",
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
.field public final synthetic $enabled:Z

.field public final synthetic this$0:Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1$1;->this$0:Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;

    iput-boolean p2, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1$1;->$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1$1;->call(Lkotlin/Unit;)V

    return-void
.end method

.method public final call(Lkotlin/Unit;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1$1;->this$0:Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;

    iget-object p1, p1, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1;->this$0:Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    iget-boolean v0, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$handleInitialState$1$1;->$enabled:Z

    # invokes: Lcom/discord/utilities/accessibility/AccessibilityMonitor;->handleScreenreaderEnabledUpdate(Z)V
    invoke-static {p1, v0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->access$handleScreenreaderEnabledUpdate(Lcom/discord/utilities/accessibility/AccessibilityMonitor;Z)V

    return-void
.end method
