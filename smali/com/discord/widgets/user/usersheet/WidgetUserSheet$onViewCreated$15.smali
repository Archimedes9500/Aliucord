.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$15;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$15;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_22

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$15;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
    invoke-static {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$15;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$15;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;
    invoke-static {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getBinding$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.userSheetNoteTextFieldWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->saveUserNote(Landroid/content/Context;Ljava/lang/String;)V

    :cond_22
    return-void
.end method
