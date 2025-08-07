.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsIntegrations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "integrationId",
        "",
        "invoke",
        "(J)V",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Companion;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->getGuildId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Companion;->launch(JJLandroid/content/Context;)V

    return-void
.end method
