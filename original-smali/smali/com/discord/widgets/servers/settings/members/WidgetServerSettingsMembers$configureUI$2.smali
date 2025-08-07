.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsMembers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->configureUI(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
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
        "\u0000\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "Lcom/discord/primitives/RoleId;",
        "userRoles",
        "",
        "invoke",
        "(JLjava/util/List;)V",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

.field public final synthetic this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    iput-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->invoke(JLjava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userRoles"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 3
    :goto_18
    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v3

    const/4 v1, 0x4

    cmp-long v5, v3, p1

    if-nez v5, :cond_33

    if-nez v0, :cond_33

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    const p2, 0x7f12055a

    invoke-static {p1, p2, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    goto/16 :goto_ab

    .line 5
    :cond_33
    iget-object v3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getRoles()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/api/role/GuildRole;

    move-result-object p3

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getMyHighestRole()Lcom/discord/api/role/GuildRole;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/discord/utilities/guilds/RoleUtils;->rankIsHigher(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z

    move-result v3

    if-nez v3, :cond_80

    iget-object v3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    iget-object v4, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-virtual {v4}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v3

    if-nez v3, :cond_80

    if-eqz v0, :cond_62

    goto :goto_80

    .line 7
    :cond_62
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getMyHighestRole()Lcom/discord/api/role/GuildRole;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/discord/utilities/guilds/RoleUtils;->rankEquals(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z

    move-result p1

    if-eqz p1, :cond_77

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    const p2, 0x7f12055b

    invoke-static {p1, p2, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    goto :goto_ab

    .line 9
    :cond_77
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    const p2, 0x7f120559

    invoke-static {p1, p2, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    goto :goto_ab

    .line 10
    :cond_80
    :goto_80
    sget-object v3, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Companion;

    iget-object p3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-virtual {p3}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    iget-object p3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    # invokes: Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;
    invoke-static {p3}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->access$getBinding$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)Lcom/discord/databinding/WidgetServerSettingsMembersBinding;

    move-result-object p3

    const-string v0, "binding"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsMembersBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "binding.root"

    .line 12
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string p3, "binding.root.context"

    invoke-static {v8, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Companion;->launch(JJLandroid/content/Context;)V

    :goto_ab
    return-void
.end method
