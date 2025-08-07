.class public final Lcom/discord/widgets/auth/WidgetAuthForceChangePassword;
.super Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;
.source "WidgetAuthForceChangePassword.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthForceChangePassword$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthForceChangePassword;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onChangePasswordSuccess",
        "()V",
        "<init>",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthForceChangePassword$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthForceChangePassword$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthForceChangePassword$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthForceChangePassword;->Companion:Lcom/discord/widgets/auth/WidgetAuthForceChangePassword$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangePasswordSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->trackForceUpdatePasswordSucceeded()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->b:Landroid/widget/ImageView;

    const-string v0, "binding.authChangePasswordIcon"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object p1, Lcom/discord/widgets/auth/WidgetAuthForceChangePassword$onViewBound$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthForceChangePassword$onViewBound$1;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/discord/app/AppFragment;->setOnBackPressed(Lrx/functions/Func0;I)V

    return-void
.end method
