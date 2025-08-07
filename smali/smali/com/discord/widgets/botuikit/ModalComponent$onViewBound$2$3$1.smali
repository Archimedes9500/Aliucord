.class public final Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3$1;
.super Ljava/lang/Object;
.source "ModalComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;->invoke()V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;

    iget-object v0, v0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;->this$0:Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;

    iget-object v0, v0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/widgets/botuikit/ModalComponent;->access$setSentNonce$p(Lcom/discord/widgets/botuikit/ModalComponent;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;

    iget-object v0, v0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;->this$0:Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;

    iget-object v0, v0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    # invokes: Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/ModalComponent;->access$getBinding$p(Lcom/discord/widgets/botuikit/ModalComponent;)Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewInteractionModalBinding;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.error"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;

    iget-object v0, v0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;->this$0:Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;

    iget-object v0, v0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    # invokes: Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/ModalComponent;->access$getBinding$p(Lcom/discord/widgets/botuikit/ModalComponent;)Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewInteractionModalBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.submit"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
