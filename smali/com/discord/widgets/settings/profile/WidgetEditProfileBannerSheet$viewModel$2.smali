.class public final Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetEditProfileBannerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;",
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
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$viewModel$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$viewModel$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_DEFAULT_BANNER_COLOR_HEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "argumentsOrDefault.getSt\u2026FAULT_BANNER_COLOR_HEX)!!"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$viewModel$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_INITIAL_COLOR_PREVIEW_HEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$viewModel$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->access$setDefaultBannerColor$p(Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;I)V

    .line 5
    new-instance v0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$viewModel$2;->invoke()Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;

    move-result-object v0

    return-object v0
.end method
