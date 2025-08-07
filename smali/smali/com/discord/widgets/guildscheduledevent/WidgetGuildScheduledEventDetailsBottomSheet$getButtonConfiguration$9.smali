.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$9;
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

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$9;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$9;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    .line 4
    invoke-static {p1, v0}, Lcom/discord/widgets/voice/VoiceUtils;->handleCallChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppBottomSheet;)V

    :cond_12
    return-void
.end method
