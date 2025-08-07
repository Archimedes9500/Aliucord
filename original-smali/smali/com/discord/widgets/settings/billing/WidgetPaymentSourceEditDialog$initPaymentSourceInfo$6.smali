.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;
.super Ld0/z/d/o;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        "Landroid/view/KeyEvent;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "<anonymous parameter 0>",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
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

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;->$states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;->invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_d

    const/4 p1, 0x6

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    goto :goto_1b

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    iget-object p2, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;->$states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    const-string/jumbo p3, "states"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->selectState([Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
    invoke-static {p1, p2}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->access$selectState(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    const/4 p1, 0x1

    :goto_1b
    return p1
.end method
