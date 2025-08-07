.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetDisableGuildCommunication.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->configureUI(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    iput-object p2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->$viewState:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getViewModel()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->access$getViewModel$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;
    invoke-static {v1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->access$getBinding$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.disableGuildCommunicationReason"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->onDisableCommunicationConfirm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
