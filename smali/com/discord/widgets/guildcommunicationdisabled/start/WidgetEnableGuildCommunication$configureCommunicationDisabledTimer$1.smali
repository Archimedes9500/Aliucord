.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;
.super Ld0/z/d/o;
.source "WidgetEnableGuildCommunication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->configureCommunicationDisabledTimer(JLjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field public final synthetic $communicationDisabledTimestampMs:J

.field public final synthetic $username:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;JLjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    iput-wide p2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;->$communicationDisabledTimestampMs:J

    iput-object p4, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;->$username:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;->$communicationDisabledTimestampMs:J

    iget-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    # getter for: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->access$getClock$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;
    invoke-static {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->access$getBinding$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.enableGuildCommunicationBody"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;->$username:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, Lcom/discord/utilities/duration/DurationUtilsKt;->humanizeCountdownDuration(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const v0, 0x7f120ad1

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v0, v2, v1, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
