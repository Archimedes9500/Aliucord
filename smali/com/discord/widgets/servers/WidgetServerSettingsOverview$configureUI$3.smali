.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    const-string v4, "REQUEST_KEY_SYSTEM_CHANNEL"

    const/4 v5, 0x1

    const v6, 0x7f121c26

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launchForText(Landroidx/fragment/app/Fragment;JLjava/lang/String;ZI)V

    return-void
.end method
