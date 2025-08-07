.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
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
.field public final synthetic $model:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;->$model:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;->$model:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->getOwnsAnyGuilds()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    # invokes: Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showOwnsGuildModal()V
    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$showOwnsGuildModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    goto :goto_20

    .line 3
    :cond_e
    sget-object p1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->DISABLE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V

    :goto_20
    return-void
.end method
