.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configurePriceChangeNotice$2;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configurePriceChangeNotice(Lcom/discord/models/domain/ModelSubscription;Ljava/util/Map;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configurePriceChangeNotice$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configurePriceChangeNotice$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBinding()Lcom/discord/databinding/WidgetSettingsPremiumBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$getBinding$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)Lcom/discord/databinding/WidgetSettingsPremiumBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsPremiumBinding;->k:Lb/a/i/a6;

    iget-object p1, p1, Lb/a/i/a6;->c:Landroid/widget/TextView;

    const-string v1, "binding.premiumSettingsPriceChangeNotice.textview"

    const-string v2, "binding.premiumSettingsP\u2026geNotice.textview.context"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object p1, Lb/a/d/f;->a:Lb/a/d/f;

    const/4 v2, 0x0

    const-wide v3, 0x40225bc0997L

    .line 4
    invoke-virtual {p1, v3, v4, v2}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
