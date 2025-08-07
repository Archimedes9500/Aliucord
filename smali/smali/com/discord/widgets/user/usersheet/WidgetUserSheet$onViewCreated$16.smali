.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;
.super Ld0/z/d/o;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "it",
        "",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
    invoke-static {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;
    invoke-static {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getBinding$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.userSheetNoteTextFieldWrap"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->saveUserNote(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;
    invoke-static {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getBinding$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppBottomSheet;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method
