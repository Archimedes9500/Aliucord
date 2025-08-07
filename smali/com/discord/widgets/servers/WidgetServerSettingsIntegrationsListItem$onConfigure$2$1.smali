.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationsListItem.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->call(Ljava/lang/Boolean;)V
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
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "call",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->h:Lcom/discord/views/CheckedSetting;

    const-string v0, "binding.integrationSyncSwitch"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->h:Lcom/discord/views/CheckedSetting;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showSyncingUI(Z)V
    invoke-static {p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$showSyncingUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;Z)V

    return-void
.end method
