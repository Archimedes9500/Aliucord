.class public final Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetEditUserOrGuildMemberProfile.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    iput-object p2, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;
    invoke-static {p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$getViewModel$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->saveChanges(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$getBinding$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->i:Lcom/discord/utilities/dimmer/DimmerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    return-void
.end method
