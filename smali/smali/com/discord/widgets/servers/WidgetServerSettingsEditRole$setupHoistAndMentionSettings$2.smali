.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupHoistAndMentionSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 2
    sget-object p1, Lcom/discord/restapi/RestAPIParams$Role;->Companion:Lcom/discord/restapi/RestAPIParams$Role$Companion;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/restapi/RestAPIParams$Role$Companion;->createWithRole(Lcom/discord/api/role/GuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->D:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.roleSettingsMentionableCheckedsetting"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/restapi/RestAPIParams$Role;->setMentionable(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getGuildId()J

    move-result-wide v1

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V
    invoke-static {v0, v1, v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->access$patchRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method
