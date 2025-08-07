.class public final Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$8;
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

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActions;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$8;->this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActions;

    iput-wide p2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$8;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$8;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

    .line 3
    iget-wide v0, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$8;->$channelId:J

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$8;->this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActions;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "parentFragmentManager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;->showForChannel(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method
