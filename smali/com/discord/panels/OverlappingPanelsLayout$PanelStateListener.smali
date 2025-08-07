.class public interface abstract Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;
.super Ljava/lang/Object;
.source "OverlappingPanelsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/panels/OverlappingPanelsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PanelStateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;",
        "",
        "Lcom/discord/panels/PanelState;",
        "panelState",
        "",
        "onPanelStateChange",
        "(Lcom/discord/panels/PanelState;)V",
        "overlapping_panels_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onPanelStateChange(Lcom/discord/panels/PanelState;)V
.end method
