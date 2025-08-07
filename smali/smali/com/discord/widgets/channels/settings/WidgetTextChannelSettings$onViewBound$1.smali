.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1;
.super Lb/a/y/j;
.source "WidgetTextChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->onViewBound(Landroid/view/View;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1",
        "Lb/a/y/j;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    .line 2
    invoke-direct {p0}, Lb/a/y/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/a/y/j;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    if-eqz p3, :cond_54

    .line 2
    sget-object p3, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->getSLOWMODE_COOLDOWN_VALUES()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->setSlowmodeLabel(I)V
    invoke-static {p3, p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$setSlowmodeLabel(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;I)V

    .line 4
    iget-object p3, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # getter for: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p3}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p3

    const v0, 0x7f0a029d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # getter for: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p2

    iget-object p3, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;
    invoke-static {p3}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p3}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;
    invoke-static {p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->p:Landroid/widget/TextView;

    const-string p3, "binding.channelSettingsSlowModeCooldownLabel"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_54
    return-void
.end method
