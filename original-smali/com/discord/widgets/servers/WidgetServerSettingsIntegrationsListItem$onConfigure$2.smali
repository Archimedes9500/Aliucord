.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationsListItem.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

.field public final synthetic $integrationId:J

.field public final synthetic $isTwitch:Z

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$integrationId:J

    iput-boolean p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$isTwitch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "checked"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding.integrationSyncSwitch"

    if-eqz p1, :cond_31

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getGuildId()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$integrationId:J

    .line 6
    iget-boolean v6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$isTwitch:Z

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->h:Lcom/discord/views/CheckedSetting;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string p1, "binding.integrationSyncSwitch.context"

    invoke-static {v7, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showDisableSyncDialog(JJZLandroid/content/Context;)V
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$showDisableSyncDialog(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;JJZLandroid/content/Context;)V

    goto :goto_7d

    .line 9
    :cond_31
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getGuildId()J

    move-result-wide v1

    .line 11
    new-instance v3, Lcom/discord/restapi/RestAPIParams$EnableIntegration;

    iget-object v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {v4}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$integrationId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/discord/restapi/RestAPIParams$EnableIntegration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->enableIntegration(JLcom/discord/restapi/RestAPIParams$EnableIntegration;)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;)V

    .line 16
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;
    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->h:Lcom/discord/views/CheckedSetting;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    .line 17
    invoke-static {v1, v0, v3, v2}, Lb/a/d/o;->j(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    :goto_7d
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
