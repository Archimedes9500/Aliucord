.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$configureTabs$1;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsPermissionsOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->configureTabs(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "",
        "invoke",
        "(I)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$configureTabs$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$configureTabs$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;->ADVANCED:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;

    goto :goto_16

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal index: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_14
    sget-object p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;->MODERATOR:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;

    .line 5
    :goto_16
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$configureTabs$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getViewModel()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;
    invoke-static {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->access$getViewModel$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;->selectTab(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;)V

    return-void
.end method
