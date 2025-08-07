.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsRoles.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$3;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$3;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$3;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->createRole(JLcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->access$createRole(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;JLcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    return-void
.end method
