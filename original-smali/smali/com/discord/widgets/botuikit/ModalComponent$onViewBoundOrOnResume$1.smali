.class public final Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;
.super Ld0/z/d/o;
.source "ModalComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/botuikit/ModalComponent;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
        "sentInteractions",
        "",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/botuikit/ModalComponent;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/botuikit/ModalComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sentInteractions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    # getter for: Lcom/discord/widgets/botuikit/ModalComponent;->sentNonce:Ljava/lang/String;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/ModalComponent;->access$getSentNonce$p(Lcom/discord/widgets/botuikit/ModalComponent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    if-eqz p1, :cond_57

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->getState()Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_30

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    goto :goto_57

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_57

    .line 5
    :cond_30
    iget-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/discord/widgets/botuikit/ModalComponent;->access$setSentNonce$p(Lcom/discord/widgets/botuikit/ModalComponent;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    # invokes: Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;
    invoke-static {p1}, Lcom/discord/widgets/botuikit/ModalComponent;->access$getBinding$p(Lcom/discord/widgets/botuikit/ModalComponent;)Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/ViewInteractionModalBinding;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.error"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    # invokes: Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;
    invoke-static {p1}, Lcom/discord/widgets/botuikit/ModalComponent;->access$getBinding$p(Lcom/discord/widgets/botuikit/ModalComponent;)Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/ViewInteractionModalBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.submit"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_57
    :goto_57
    return-void
.end method
