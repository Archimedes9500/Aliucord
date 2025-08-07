.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;
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

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_28

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_28

    :cond_26
    const/4 p1, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 p1, 0x1

    :goto_29
    if-eqz p1, :cond_35

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    const v1, 0x7f122897

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    goto :goto_59

    .line 4
    :cond_35
    sget-object v3, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string p1, "parentFragmentManager"

    invoke-static {v8, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;->create(JJLandroidx/fragment/app/FragmentManager;)V

    :goto_59
    return-void
.end method
