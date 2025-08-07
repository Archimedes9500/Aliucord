.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsCommunityOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;",
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
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;",
        "event",
        "",
        "invoke",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event$DisableCommunitySuccess;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event$DisableCommunitySuccess;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    sget-object p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$Companion;

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getGuildId()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$Companion;->create(Landroid/content/Context;J)V

    goto :goto_50

    .line 8
    :cond_2d
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event$SaveSuccess;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event$SaveSuccess;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    const v0, 0x7f122528

    .line 10
    invoke-static {p1, v0, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    goto :goto_50

    .line 11
    :cond_40
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event$Error;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event$Error;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    const v0, 0x7f1214b2

    .line 13
    invoke-static {p1, v0, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_50
    :goto_50
    return-void
.end method
