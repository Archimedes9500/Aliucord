.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object p1, p1, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    const-string v0, "binding.systemChannel.systemChannelBoost"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v1, v1, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v1, v1, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v2, v2, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method
