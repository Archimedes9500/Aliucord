.class public final Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$1;
.super Ljava/lang/Object;
.source "NotificationHighlightsSettingsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->updateView(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $notifyHighlights:I

.field public final synthetic $onToggled:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$1;->this$0:Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;

    iput p2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$1;->$notifyHighlights:I

    iput-object p3, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$1;->$onToggled:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$1;->this$0:Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;

    # getter for: Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->access$getBinding$p(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;)Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;->c:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->toggle()V

    .line 2
    iget p1, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$1;->$notifyHighlights:I

    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->HIGHLIGHTS_DISABLED:I

    if-ne p1, v0, :cond_13

    .line 3
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->HIGHLIGHTS_ENABLED:I

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$1;->$onToggled:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
