.class public final Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion;
.super Ljava/lang/Object;
.source "WidgetClaimOutboundPromo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion;",
        "",
        "Lcom/discord/widgets/settings/premium/ClaimStatus;",
        "claimStatus",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;",
        "",
        "onPromoClaimed",
        "showAndRegisterForClaimResult",
        "(Lcom/discord/widgets/settings/premium/ClaimStatus;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "",
        "ARG_CLAIM_STATUS",
        "Ljava/lang/String;",
        "",
        "INDEX_FAILURE",
        "I",
        "INDEX_LOADING",
        "INDEX_SUCCESS",
        "KEY_PROMO_CLAIMED",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showAndRegisterForClaimResult(Lcom/discord/widgets/settings/premium/ClaimStatus;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/premium/ClaimStatus;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "claimStatus"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPromoClaimed"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "javaClass"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-void

    .line 2
    :cond_1c
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    if-eqz v0, :cond_2a

    .line 3
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion$showAndRegisterForClaimResult$2;

    invoke-direct {v0, p3}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion$showAndRegisterForClaimResult$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p3, "KEY_PROMO_CLAIMED"

    invoke-static {p2, p3, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 4
    :cond_2a
    new-instance p3, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;

    invoke-direct {p3}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CLAIM_STATUS"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment.parentFragmentManager"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
