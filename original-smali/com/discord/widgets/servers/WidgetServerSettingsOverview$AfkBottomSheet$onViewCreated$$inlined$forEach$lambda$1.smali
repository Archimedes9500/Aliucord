.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$1$1",
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
.field public final synthetic $afkTimeoutString:Ljava/lang/CharSequence;

.field public final synthetic $afkTimeoutValue:I

.field public final synthetic $settingsFrag$inlined:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$afkTimeoutString:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$afkTimeoutValue:I

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$settingsFrag$inlined:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$settingsFrag$inlined:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    .line 2
    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v0

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v1, v1, Lb/a/i/z5;->d:Landroid/widget/TextView;

    const-string v2, "binding.afk.afkTimeout"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$afkTimeoutString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 3
    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v0

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v1, v1, Lb/a/i/z5;->e:Landroid/widget/LinearLayout;

    const-string v3, "binding.afk.afkTimeoutWrap"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    iget v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$afkTimeoutValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 4
    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v0, v0, Lb/a/i/z5;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$afkTimeoutString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object p1, p1, Lb/a/i/z5;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$afkTimeoutString:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
