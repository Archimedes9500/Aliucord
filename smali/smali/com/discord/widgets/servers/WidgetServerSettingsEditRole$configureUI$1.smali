.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
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

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.editRoleName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-gt v4, v1, :cond_3f

    if-nez v5, :cond_20

    move v6, v4

    goto :goto_21

    :cond_20
    move v6, v1

    .line 3
    :goto_21
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Ld0/z/d/m;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_30

    :cond_2f
    const/4 v6, 0x0

    :goto_30
    if-nez v5, :cond_39

    if-nez v6, :cond_36

    const/4 v5, 0x1

    goto :goto_1a

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_39
    if-nez v6, :cond_3c

    goto :goto_3f

    :cond_3c
    add-int/lit8 v1, v1, -0x1

    goto :goto_1a

    :cond_3f
    :goto_3f
    add-int/2addr v1, v2

    .line 5
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_50

    const/4 v1, 0x1

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    if-eqz v1, :cond_82

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEditRoleBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 9
    sget-object v0, Lcom/discord/restapi/RestAPIParams$Role;->Companion:Lcom/discord/restapi/RestAPIParams$Role$Companion;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/restapi/RestAPIParams$Role$Companion;->createWithRole(Lcom/discord/api/role/GuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/discord/restapi/RestAPIParams$Role;->setName(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getGuildId()J

    move-result-wide v3

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V
    invoke-static {p1, v3, v4, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->access$patchRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;JLcom/discord/restapi/RestAPIParams$Role;)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_8b

    .line 13
    :cond_82
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    const v0, 0x7f120c63

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :goto_8b
    return-void
.end method
