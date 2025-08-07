.class public final Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsRoleMembers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->configureUI(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/models/user/User;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/member/GuildMember;",
        "guildMember",
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "invoke",
        "(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;->this$0:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;

    iput-object p2, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;->$viewState:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/member/GuildMember;

    check-cast p2, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;->invoke(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)V
    .locals 13

    const-string v0, "guildMember"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb/a/a/e;->k:Lb/a/a/e$c;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;->this$0:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/discord/dialogs/SimpleConfirmationDialogArgs;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;->this$0:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;

    const v4, 0x7f12236c

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;->this$0:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    goto :goto_3e

    :cond_33
    sget-object v7, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v8, p2

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_3e
    const/4 p2, 0x0

    aput-object v6, v5, p2

    const/4 p2, 0x1

    .line 8
    iget-object v6, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;->$viewState:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;

    check-cast v6, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;

    invoke-virtual {v6}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    const/4 p2, 0x0

    const/4 v6, 0x4

    const v7, 0x7f12236a

    .line 9
    invoke-static {v4, v7, v5, p2, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v4, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;->this$0:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;

    const v5, 0x7f1221d1

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;->this$0:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;

    const v6, 0x7f12054d

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {v2, v3, p2, v4, v5}, Lcom/discord/dialogs/SimpleConfirmationDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1$1;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1$1;-><init>(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;Lcom/discord/models/member/GuildMember;)V

    .line 15
    invoke-virtual {v0, v1, v2, p2}, Lb/a/a/e$c;->a(Landroidx/fragment/app/FragmentManager;Lcom/discord/dialogs/SimpleConfirmationDialogArgs;Landroid/view/View$OnClickListener;)Lb/a/a/e;

    return-void
.end method
