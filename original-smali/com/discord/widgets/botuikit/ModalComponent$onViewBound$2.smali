.class public final Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;
.super Ljava/lang/Object;
.source "ModalComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/botuikit/ModalComponent;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $components:Ljava/util/List;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/widgets/botuikit/ModalComponent;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/botuikit/ModalComponent;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    iput-object p2, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->$components:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->$components:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/botuikit/TextComponent;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/databinding/BotUikitTextInputBinding;

    .line 4
    iget-object v7, v3, Lcom/discord/databinding/BotUikitTextInputBinding;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v8, "text.editText"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_40

    :cond_3f
    const/4 v8, 0x0

    :goto_40
    const/4 v9, 0x4

    const/4 v10, 0x2

    const v11, 0x7f120c92

    const-string/jumbo v12, "text.layout"

    if-eqz v8, :cond_7b

    .line 6
    invoke-virtual {v6}, Lcom/discord/api/botuikit/TextComponent;->f()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v13}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b4

    .line 7
    iget-object v2, v3, Lcom/discord/databinding/BotUikitTextInputBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/discord/api/botuikit/TextComponent;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-virtual {v6}, Lcom/discord/api/botuikit/TextComponent;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v3, v11, v8, v4, v9}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_b3

    .line 8
    :cond_7b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Lcom/discord/api/botuikit/TextComponent;->d()I

    move-result v13

    if-lt v8, v13, :cond_8f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Lcom/discord/api/botuikit/TextComponent;->c()I

    move-result v13

    if-le v8, v13, :cond_b4

    .line 9
    :cond_8f
    iget-object v2, v3, Lcom/discord/databinding/BotUikitTextInputBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/discord/api/botuikit/TextComponent;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-virtual {v6}, Lcom/discord/api/botuikit/TextComponent;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v3, v11, v8, v4, v9}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_b3
    const/4 v2, 0x0

    .line 10
    :cond_b4
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/discord/api/botuikit/TextComponent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_c2
    if-eqz v2, :cond_108

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    invoke-static {v0, v4}, Lcom/discord/widgets/botuikit/ModalComponent;->access$setSentNonce$p(Lcom/discord/widgets/botuikit/ModalComponent;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    # invokes: Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/ModalComponent;->access$getBinding$p(Lcom/discord/widgets/botuikit/ModalComponent;)Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewInteractionModalBinding;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.error"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    # invokes: Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/ModalComponent;->access$getBinding$p(Lcom/discord/widgets/botuikit/ModalComponent;)Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewInteractionModalBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.submit"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInteractions()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;->this$0:Lcom/discord/widgets/botuikit/ModalComponent;

    invoke-virtual {v1}, Lcom/discord/widgets/botuikit/ModalComponent;->getArgs()Lcom/discord/widgets/botuikit/ModalComponent$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/botuikit/ModalComponent$Options;->getModal()Lcom/discord/api/interaction/InteractionModalCreate;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$2;-><init>(Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;)V

    .line 17
    new-instance v3, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2$3;-><init>(Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;)V

    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/discord/stores/StoreApplicationInteractions;->sendModalInteraction(Lcom/discord/api/interaction/InteractionModalCreate;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_108
    return-void
.end method
