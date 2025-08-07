.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;
.super Ld0/z/d/o;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->selectState([Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "",
        "invoke",
        "(I)V",
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
.field public final synthetic $states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

.field public final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->$states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    # invokes: Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getBinding()Lcom/discord/databinding/WidgetPaymentSourceEditDialogBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->access$getBinding$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Lcom/discord/databinding/WidgetPaymentSourceEditDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPaymentSourceEditDialogBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.paymentSourceEditState"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;->$states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method
