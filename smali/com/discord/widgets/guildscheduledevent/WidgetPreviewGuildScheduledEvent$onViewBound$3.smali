.class public final Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetPreviewGuildScheduledEvent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getViewModel()Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->access$getViewModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->access$getBinding$p(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v1, "checkedSetting"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    .line 5
    :goto_28
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3$2;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;)V

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->onBottomButtonClicked(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
