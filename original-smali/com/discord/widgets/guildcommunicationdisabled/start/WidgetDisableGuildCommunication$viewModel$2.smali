.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetDisableGuildCommunication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;",
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

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$viewModel$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;
    .locals 12

    .line 2
    new-instance v11, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$viewModel$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getUserId()J
    invoke-static {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->access$getUserId$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$viewModel$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getGuildId()J
    invoke-static {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->access$getGuildId$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;-><init>(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$viewModel$2;->invoke()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    move-result-object v0

    return-object v0
.end method
