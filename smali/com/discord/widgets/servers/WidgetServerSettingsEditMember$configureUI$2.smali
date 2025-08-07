.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMember.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

.field public final synthetic $isCommunicationDisabled:Z

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    iput-boolean p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;->$isCommunicationDisabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    .line 3
    iget-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;->$isCommunicationDisabled:Z

    if-eqz p1, :cond_29

    .line 4
    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string p1, "parentFragmentManager"

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;->launch(JJLandroidx/fragment/app/FragmentManager;)V

    goto :goto_34

    .line 5
    :cond_29
    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;->launch(JJLandroid/content/Context;)V

    :goto_34
    return-void
.end method
