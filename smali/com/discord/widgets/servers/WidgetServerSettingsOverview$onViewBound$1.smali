.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(JLjava/lang/String;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$1;->invoke(JLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/lang/String;)V
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p2

    const p3, 0x7f0a0099

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p2

    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {p3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p3}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureAfkChannel(Lcom/discord/api/channel/Channel;)V
    invoke-static {p2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureAfkChannel(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/api/channel/Channel;)V

    return-void
.end method
