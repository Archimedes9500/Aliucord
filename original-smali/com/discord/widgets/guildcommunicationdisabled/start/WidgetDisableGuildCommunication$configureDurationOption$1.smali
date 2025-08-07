.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureDurationOption$1;
.super Ljava/lang/Object;
.source "WidgetDisableGuildCommunication.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->configureDurationOption(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V
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
.field public final synthetic $settingValue:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

.field public final synthetic this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureDurationOption$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    iput-object p2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureDurationOption$1;->$settingValue:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureDurationOption$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;
    invoke-static {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->access$getBinding$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureDurationOption$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureDurationOption$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getViewModel()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->access$getViewModel$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureDurationOption$1;->$settingValue:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->onDurationLengthSelected(Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V

    return-void
.end method
