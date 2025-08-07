.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$2;
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
        "v",
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


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$2;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$2;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$2;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v3

    const-string/jumbo v5, "v"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo p1, "v.context"

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;->launch(JJLandroid/content/Context;)V

    return-void
.end method
