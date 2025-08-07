.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsRoles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/role/GuildRole;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/role/GuildRole;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lcom/discord/api/role/GuildRole;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/role/GuildRole;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$1;->invoke(Lcom/discord/api/role/GuildRole;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/role/GuildRole;)V
    .locals 7

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->a()J

    move-result-wide v4

    .line 2
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->getGuildId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;->launch(JJLandroid/content/Context;)V

    return-void
.end method
