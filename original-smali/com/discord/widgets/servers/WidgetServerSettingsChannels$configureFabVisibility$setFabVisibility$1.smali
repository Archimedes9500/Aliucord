.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$setFabVisibility$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->configureFabVisibility(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$setFabVisibility$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$setFabVisibility$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$setFabVisibility$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$setFabVisibility$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$setFabVisibility$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_1f

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$setFabVisibility$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :goto_1f
    return-void
.end method
