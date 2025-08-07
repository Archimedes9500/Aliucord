.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;
.super Ld0/z/d/o;
.source "WidgetDisableGuildCommunication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;

    iget-object v0, v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;

    iget-object v1, v1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_55

    const v4, 0x7f120957

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    iget-object v6, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;

    iget-object v6, v6, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->$viewState:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;

    check-cast v6, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    invoke-virtual {v6}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;->getUser()Lcom/discord/models/user/User;

    move-result-object v8

    if-eqz v8, :cond_31

    sget-object v7, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_32

    :cond_31
    move-object v6, v3

    :goto_32
    aput-object v6, v5, v2

    const/4 v6, 0x1

    .line 5
    sget-object v7, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;->INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;

    .line 6
    iget-object v8, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;

    iget-object v8, v8, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 7
    iget-object v9, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;

    iget-object v9, v9, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->$viewState:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;

    check-cast v9, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    invoke-virtual {v9}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;->getSelectedDurationOption()Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    move-result-object v9

    .line 8
    invoke-virtual {v7, v8, v9}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;->getFriendlyDurationString(Landroid/content/Context;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 9
    invoke-static {v1, v4, v5, v3, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_56

    :cond_55
    move-object v1, v3

    :goto_56
    const/16 v4, 0xc

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;

    iget-object v0, v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_68
    return-void
.end method
