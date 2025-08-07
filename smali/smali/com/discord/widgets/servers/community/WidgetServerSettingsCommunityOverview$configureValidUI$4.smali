.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$4;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCommunityOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->configureValidUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$4;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    iput-object p2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$4;->$viewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$4;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->Companion:Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$Companion;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "appActivity.supportFragmentManager"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$4;->$viewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    :cond_20
    return-void
.end method
