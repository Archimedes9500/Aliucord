.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1;
.super Ld0/z/d/o;
.source "WidgetSettingsGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
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
        "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
        "inAppSku",
        "",
        "invoke",
        "(Lcom/discord/utilities/billing/GooglePlayInAppSku;)V",
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
.field public final synthetic $locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;Lcom/discord/utilities/analytics/Traits$Location;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1;->invoke(Lcom/discord/utilities/billing/GooglePlayInAppSku;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/billing/GooglePlayInAppSku;)V
    .locals 11

    const-string v0, "inAppSku"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    sget-object v0, Lcom/discord/utilities/gifting/GiftingUtils;->INSTANCE:Lcom/discord/utilities/gifting/GiftingUtils;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    if-eqz v2, :cond_12

    goto :goto_21

    :cond_12
    new-instance v2, Lcom/discord/utilities/analytics/Traits$Location;

    const-string v4, "Gifting Settings"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :goto_21
    new-instance v3, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/discord/utilities/gifting/GiftingUtils;->buyGift(Landroidx/fragment/app/FragmentActivity;Lcom/discord/utilities/billing/GooglePlayInAppSku;Lcom/discord/utilities/analytics/Traits$Location;Lkotlin/jvm/functions/Function0;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2a

    goto :goto_3b

    .line 7
    :catch_2a
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$chooseGiftCallback$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    const v0, 0x7f120af5

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0, v2, v3, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, Lb/a/d/m;->j(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;II)V

    :goto_3b
    return-void
.end method
