.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$4;
.super Ld0/z/d/o;
.source "WidgetSettingsGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->configureUI(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/SkuId;",
        "skuId",
        "Lcom/discord/primitives/PlanId;",
        "planId",
        "",
        "invoke",
        "(JLjava/lang/Long;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$4;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$4;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$4;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$4;->invoke(JLjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/lang/Long;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreGifting;->generateGiftCode$default(Lcom/discord/stores/StoreGifting;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
