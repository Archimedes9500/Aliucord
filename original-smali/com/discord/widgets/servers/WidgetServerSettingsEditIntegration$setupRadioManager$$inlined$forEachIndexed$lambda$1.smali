.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditIntegration.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setupRadioManager(Ljava/util/List;I)Lcom/discord/views/RadioManager;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$1$1",
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
.field public final synthetic $checkedSetting:Lcom/discord/views/CheckedSetting;

.field public final synthetic $index:I

.field public final synthetic $radioManager$inlined:Lcom/discord/views/RadioManager;

.field public final synthetic $stateKey$inlined:I

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;


# direct methods
.method public constructor <init>(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/views/RadioManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->$checkedSetting:Lcom/discord/views/CheckedSetting;

    iput p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->$radioManager$inlined:Lcom/discord/views/RadioManager;

    iput p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->$stateKey$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->$radioManager$inlined:Lcom/discord/views/RadioManager;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->$checkedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->$stateKey$inlined:I

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method
