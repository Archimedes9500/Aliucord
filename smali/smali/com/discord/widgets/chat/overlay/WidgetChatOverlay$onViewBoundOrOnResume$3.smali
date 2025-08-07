.class public final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;
.super Ld0/z/d/o;
.source "WidgetChatOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;->invoke(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    # invokes: Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->access$getBinding$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatOverlayBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_1d

    .line 4
    :cond_12
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    # invokes: Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->access$getBinding$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatOverlayBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :goto_1d
    return-void
.end method
