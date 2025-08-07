.class public final Lcom/discord/utilities/accessibility/AccessibilityMonitor$animationScaleObserver$1;
.super Landroid/database/ContentObserver;
.source "AccessibilityMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/accessibility/AccessibilityMonitor;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/discord/utilities/accessibility/AccessibilityMonitor$animationScaleObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "",
        "onChange",
        "(Z)V",
        "Landroid/net/Uri;",
        "uri",
        "(ZLandroid/net/Uri;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/accessibility/AccessibilityMonitor;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/accessibility/AccessibilityMonitor;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$animationScaleObserver$1;->this$0:Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$animationScaleObserver$1;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/accessibility/AccessibilityMonitor$animationScaleObserver$1;->this$0:Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    # invokes: Lcom/discord/utilities/accessibility/AccessibilityMonitor;->handleReduceMotionUpdated()V
    invoke-static {p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->access$handleReduceMotionUpdated(Lcom/discord/utilities/accessibility/AccessibilityMonitor;)V

    return-void
.end method
