.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
        ">;",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
        "kotlin.jvm.PlatformType",
        "paymentSources",
        "call",
        "(Ljava/util/List;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
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

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
            ">;)",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;"
        }
    .end annotation

    const-string v0, "paymentSources"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->getPaymentSource()Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    # invokes: Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPaymentSourceId()Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->access$getPaymentSourceId$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    .line 5
    :goto_2c
    check-cast v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;->call(Ljava/util/List;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    move-result-object p1

    return-object p1
.end method
