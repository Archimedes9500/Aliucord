.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetDisableGuildCommunication.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "com/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$3$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_15

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;
    invoke-static {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->access$getBinding$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "binding.disableGuildCommunicationReason"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_23

    .line 2
    :cond_15
    iget-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;
    invoke-static {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->access$getBinding$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f120f4a

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :goto_23
    return-void
.end method
