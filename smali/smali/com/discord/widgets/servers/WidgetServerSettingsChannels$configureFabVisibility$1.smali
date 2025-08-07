.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannels.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->configureFabVisibility(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

.field public final synthetic $setFabVisibility:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;->$setFabVisibility:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;->show(JLandroidx/fragment/app/FragmentManager;Lrx/functions/Action0;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method
