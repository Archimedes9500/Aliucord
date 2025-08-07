.class public final Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$configureUi$2;
.super Ljava/lang/Object;
.source "WidgetEditProfileBannerSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->configureUi(Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$configureUi$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    iput-object p2, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$configureUi$2;->$viewState:Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$configureUi$2;->$viewState:Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;->getShowPremiumUpsell()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$configureUi$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->navigateToUpsellModal()V
    invoke-static {p1}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->access$navigateToUpsellModal(Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;)V

    goto :goto_1c

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$configureUi$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->getOnChangeProfileBannerImage()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$configureUi$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    :goto_1c
    return-void
.end method
