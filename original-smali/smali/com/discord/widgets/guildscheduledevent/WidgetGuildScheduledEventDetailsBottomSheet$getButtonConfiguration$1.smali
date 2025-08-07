.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventDetailsBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->getButtonConfiguration(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;)Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;
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
.field public final synthetic $this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/utilities/directories/DirectoryUtils;->INSTANCE:Lcom/discord/utilities/directories/DirectoryUtils;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->isInGuild()Z

    move-result v3

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->getArgs()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->access$getArgs$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_24

    :cond_23
    move-wide v6, v4

    .line 6
    :goto_24
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->getArgs()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->access$getArgs$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_34
    move-wide v8, v4

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->isRsvped()Z

    move-result p1

    if-nez p1, :cond_4b

    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->canRsvp(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const/4 p1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    .line 8
    :goto_4c
    new-instance v10, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1$1;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$1;)V

    move-wide v4, v6

    move-wide v6, v8

    move v8, p1

    move-object v9, v10

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/discord/utilities/directories/DirectoryUtils;->maybeJoinAndGoToGuild(Lcom/discord/app/AppBottomSheet;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;ZJJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
