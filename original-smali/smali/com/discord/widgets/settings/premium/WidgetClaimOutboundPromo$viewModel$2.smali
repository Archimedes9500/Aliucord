.class public final Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetClaimOutboundPromo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;",
        "invoke",
        "()Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$viewModel$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;
    .locals 4

    .line 2
    new-instance v0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$viewModel$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getClaimStatus()Lcom/discord/widgets/settings/premium/ClaimStatus;
    invoke-static {v1}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->access$getClaimStatus$p(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)Lcom/discord/widgets/settings/premium/ClaimStatus;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;-><init>(Lcom/discord/widgets/settings/premium/ClaimStatus;Lcom/discord/stores/StoreOutboundPromotions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$viewModel$2;->invoke()Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    move-result-object v0

    return-object v0
.end method
