.class public final Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3$2;
.super Ld0/z/d/o;
.source "WidgetPreviewGuildScheduledEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;->onClick(Landroid/view/View;)V
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildScheduledEventId;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3$2;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;

    iget-object v0, v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;

    iget-object v1, v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getViewModel()Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;
    invoke-static {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->access$getViewModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->isCreate()Z

    move-result v1

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_SCHEDULED_EVENT_ID"

    const-string v3, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const/4 v4, -0x1

    if-eqz v1, :cond_3e

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;

    iget-object v5, v5, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;
    invoke-static {v5}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->access$getEventModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v2, "INTENT_EXTRA_EVENT_CREATED"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_58

    .line 9
    :cond_3e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;

    iget-object v5, v5, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;
    invoke-static {v5}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->access$getEventModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    :goto_58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5b
    return-void
.end method
