.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditIntegration.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V
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
        "view",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->access$getExpiryBehaviorRadioManager$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/views/RadioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->b()I

    move-result v0

    .line 2
    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodDays:[I
    invoke-static {}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->access$getGracePeriodDays$cp()[I

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->access$getGracePeriodRadioManager$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/views/RadioManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/views/RadioManager;->b()I

    move-result v2

    aget v1, v1, v2

    .line 3
    new-instance v7, Lcom/discord/restapi/RestAPIParams$GuildIntegration;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;
    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.editIntegrationCustomEmotesToggle"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v2

    .line 5
    invoke-direct {v7, v0, v1, v2}, Lcom/discord/restapi/RestAPIParams$GuildIntegration;-><init>(IIZ)V

    .line 6
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/rest/RestAPI;->updateGuildIntegration(JJLcom/discord/restapi/RestAPIParams$GuildIntegration;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v11, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
