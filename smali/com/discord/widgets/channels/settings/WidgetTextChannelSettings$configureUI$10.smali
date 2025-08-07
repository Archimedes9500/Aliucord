.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V
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
.field public final synthetic $durationsMap:Ljava/util/Map;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;->$durationsMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # getter for: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a053d

    invoke-virtual {p1, v2, v1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # getter for: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iget-object v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;->$durationsMap:Ljava/util/Map;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->updateRadioState(Ljava/util/Map;I)V
    invoke-static {p1, v1, v0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$updateRadioState(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Ljava/util/Map;I)V

    return-void
.end method
