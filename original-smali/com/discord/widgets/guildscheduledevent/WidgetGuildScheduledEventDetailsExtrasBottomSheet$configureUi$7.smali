.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$7;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventDetailsExtrasBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;->configureUi(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$7;->$viewState:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;->dismissWithActionTaken()V
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;->access$dismissWithActionTaken(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$7;->$viewState:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;

    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->c(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method
