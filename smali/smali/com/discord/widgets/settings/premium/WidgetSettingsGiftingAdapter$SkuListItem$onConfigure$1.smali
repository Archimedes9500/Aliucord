.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;
.super Ld0/z/d/o;
.source "WidgetSettingsGiftingAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/RenderContext;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/RenderContext;",
        "",
        "invoke",
        "(Lcom/discord/i18n/RenderContext;)V",
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
.field public final synthetic $data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

.field public final synthetic $numMonthsOrYears:I

.field public final synthetic $quantityString:I

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;II)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    iput p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->$quantityString:I

    iput p4, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->$numMonthsOrYears:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/discord/i18n/RenderContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->invoke(Lcom/discord/i18n/RenderContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/RenderContext;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/i18n/RenderContext;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "skuName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/discord/i18n/RenderContext;->a:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    const-string v2, "itemView.context"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->$quantityString:I

    .line 6
    iget v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->$numMonthsOrYears:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intervalCount"

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
