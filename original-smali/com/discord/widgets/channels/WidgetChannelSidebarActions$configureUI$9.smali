.class public final Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;
.super Ld0/z/d/o;
.source "WidgetChannelSidebarActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->configureUI(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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
.field public final synthetic $channelId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $viewState:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;->$viewState:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;

    iput-wide p2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;->$channelId:J

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;->$viewState:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;->isThread()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3
    sget-object p1, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetThreadSettings$Companion;

    iget-wide v0, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;->$channelId:J

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$Companion;->launch(JLandroid/content/Context;)V

    goto :goto_22

    .line 4
    :cond_19
    sget-object p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    iget-wide v0, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;->$channelId:J

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    :goto_22
    return-void
.end method
