.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCommunityFirstStep.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;->configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V
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
.field public final synthetic $guildExplicitContentFilter:Z

.field public final synthetic $viewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;

    iput-object p2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;->$viewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    iput-boolean p3, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;->$guildExplicitContentFilter:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;->$viewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getExplicitContentFilter()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-boolean p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;->$guildExplicitContentFilter:Z

    if-eqz p1, :cond_24

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ac2

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;

    # getter for: Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;->toastManager:Lcom/discord/utilities/view/ToastManager;
    invoke-static {v2}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;->access$getToastManager$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;)Lcom/discord/utilities/view/ToastManager;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->d(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;)V

    goto :goto_32

    .line 5
    :cond_24
    iget-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;

    # invokes: Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    invoke-static {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;->access$getViewModel$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep$configureUI$2;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->modifyGuildConfig(Lkotlin/jvm/functions/Function1;)V

    :goto_32
    return-void
.end method
