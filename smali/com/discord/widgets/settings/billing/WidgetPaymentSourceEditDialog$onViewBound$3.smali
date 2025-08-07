.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;
.super Ld0/z/d/o;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
        "paymentSource",
        "",
        "invoke",
        "(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;->invoke(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
    .locals 1

    if-nez p1, :cond_8

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    goto :goto_d

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    # invokes: Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->access$initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V

    :goto_d
    return-void
.end method
