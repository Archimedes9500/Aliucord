.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;
.super Ld0/z/d/o;
.source "WidgetVoiceChannelSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->showRegionDialog(Ljava/util/List;)V
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
        "position",
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
.field public final synthetic $regions:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->$regions:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    const-string v0, "binding.channelSettingsRegionOverride"

    if-nez p1, :cond_39

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # getter for: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getState$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    const v1, 0x7f12036a

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v2, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_79

    .line 4
    :cond_39
    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # getter for: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getState$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {v2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->g:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->$regions:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelVoiceRegion;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->$regions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelVoiceRegion;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_79
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # getter for: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getState$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {v0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method
