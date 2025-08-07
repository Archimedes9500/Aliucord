.class public final Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$itemClickListener$1;
.super Ld0/z/d/o;
.source "WidgetPriceTierPickerBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;-><init>()V
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
        "priceTier",
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
.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;

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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$itemClickListener$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_REQUEST_CODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;

    const-string v2, "requestCode"

    .line 4
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "RESULT_EXTRA_PRICE_TIER"

    invoke-static {v3, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-static {v1, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
