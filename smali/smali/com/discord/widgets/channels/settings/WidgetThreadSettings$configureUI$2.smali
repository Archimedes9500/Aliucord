.class public final Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetThreadSettings.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/view/Menu;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/Menu;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Landroid/view/Menu;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$2;->$viewState:Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f0a0a11

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "it.findItem(R.id.menu_channel_settings_delete)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$2;->$viewState:Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;

    check-cast v2, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getCanManageThread()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f120914

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v0, 0x7f0a0a12

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "it.findItem(R.id.menu_channel_settings_reset)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$2;->call(Landroid/view/Menu;)V

    return-void
.end method
