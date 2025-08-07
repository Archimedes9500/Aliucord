.class public final Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildBoostConfirmation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;",
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
        "Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;",
        "invoke",
        "()Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$viewModel$2;->this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;
    .locals 8

    .line 2
    new-instance v7, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$viewModel$2;->this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;

    # invokes: Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getGuildId()J
    invoke-static {v0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->access$getGuildId$p(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;-><init>(JLcom/discord/stores/StoreGuildBoost;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$viewModel$2;->invoke()Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;

    move-result-object v0

    return-object v0
.end method
