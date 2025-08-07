.class public final Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$launchColorPicker$1;
.super Ljava/lang/Object;
.source "WidgetEditProfileBannerSheet.kt"

# interfaces
.implements Lb/k/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->launchColorPicker(I)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$launchColorPicker$1",
        "Lb/k/a/a/f;",
        "",
        "dialogId",
        "selectedColor",
        "",
        "onColorSelected",
        "(II)V",
        "onColorReset",
        "(I)V",
        "onDialogDismissed",
        "app_productionGoogleRelease"
    }
    k = 0x1
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

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$launchColorPicker$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorReset(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$launchColorPicker$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->getViewModel()Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;
    invoke-static {p1}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->access$getViewModel$p(Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;)Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->updateColorPreview(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$launchColorPicker$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->getOnColorSelected()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onColorSelected(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$launchColorPicker$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->getViewModel()Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;
    invoke-static {p1}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->access$getViewModel$p(Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;)Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/color/ColorCompat;->INSTANCE:Lcom/discord/utilities/color/ColorCompat;

    invoke-virtual {v0, p2}, Lcom/discord/utilities/color/ColorCompat;->getColorHexFromColorInt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->updateColorPreview(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$launchColorPicker$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->getOnColorSelected()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/discord/utilities/color/ColorCompat;->removeAlphaComponent(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 0

    return-void
.end method
