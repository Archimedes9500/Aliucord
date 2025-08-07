.class public final Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsSecurity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;)V
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$Companion;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->getGuildId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isMfaEnabled()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;JZ)V

    return-void
.end method
