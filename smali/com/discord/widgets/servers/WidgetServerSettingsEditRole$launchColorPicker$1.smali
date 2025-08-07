.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole.kt"

# interfaces
.implements Lb/k/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->launchColorPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1",
        "Lb/k/a/a/f;",
        "",
        "dialogId",
        "selectedColor",
        "",
        "onColorSelected",
        "(II)V",
        "onColorReset",
        "(I)V",
        "onDialogDismissed",
        "app_productionGoogleRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorReset(I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/discord/restapi/RestAPIParams$Role;->Companion:Lcom/discord/restapi/RestAPIParams$Role$Companion;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/restapi/RestAPIParams$Role$Companion;->createWithRole(Lcom/discord/api/role/GuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/restapi/RestAPIParams$Role;->setColor(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getGuildId()J

    move-result-wide v1

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V
    invoke-static {v0, v1, v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->access$patchRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public onColorSelected(II)V
    .locals 2

    .line 1
    sget-object p1, Lcom/discord/restapi/RestAPIParams$Role;->Companion:Lcom/discord/restapi/RestAPIParams$Role$Companion;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/restapi/RestAPIParams$Role$Companion;->createWithRole(Lcom/discord/api/role/GuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/utilities/color/ColorCompat;->INSTANCE:Lcom/discord/utilities/color/ColorCompat;

    invoke-virtual {v0, p2}, Lcom/discord/utilities/color/ColorCompat;->removeAlphaComponent(I)I

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/restapi/RestAPIParams$Role;->setColor(Ljava/lang/Integer;)V

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getGuildId()J

    move-result-wide v0

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V
    invoke-static {p2, v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->access$patchRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 0

    return-void
.end method
