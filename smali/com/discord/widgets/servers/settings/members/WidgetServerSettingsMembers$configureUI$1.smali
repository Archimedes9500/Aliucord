.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembers.kt"

# interfaces
.implements Lrx/functions/Action2;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "<anonymous parameter 1>",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$1;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    iput-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$1;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 3

    const-string p2, "menuItem"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0a37

    if-eq p1, p2, :cond_f

    goto :goto_29

    .line 3
    :cond_f
    sget-object p1, Lcom/discord/widgets/user/WidgetPruneUsers;->Companion:Lcom/discord/widgets/user/WidgetPruneUsers$Companion;

    iget-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$1;->$model:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$1;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v2, "parentFragmentManager"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/discord/widgets/user/WidgetPruneUsers$Companion;->create(JLandroidx/fragment/app/FragmentManager;)V

    :goto_29
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
