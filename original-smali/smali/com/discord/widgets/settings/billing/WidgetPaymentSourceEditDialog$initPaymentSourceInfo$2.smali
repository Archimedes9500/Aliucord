.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;
.super Ljava/lang/Object;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object v2, v3

    const-string v4, "parentFragmentManager"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    const v6, 0x7f121dca

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v3, v6, v4, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    new-array v6, v5, [Ljava/lang/Object;

    const v9, 0x7f121dcb

    invoke-static {v4, v9, v6, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    iget-object v6, v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    new-array v5, v5, [Ljava/lang/Object;

    const v9, 0x7f121cfb

    invoke-static {v6, v9, v5, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe0

    const/16 v17, 0x0

    .line 6
    invoke-static/range {v1 .. v17}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
