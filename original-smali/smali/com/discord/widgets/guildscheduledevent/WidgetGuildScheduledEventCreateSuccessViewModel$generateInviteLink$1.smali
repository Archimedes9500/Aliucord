.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$generateInviteLink$1;
.super Ld0/z/d/o;
.source "WidgetGuildScheduledEventCreateSuccessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;->generateInviteLink(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
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
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$generateInviteLink$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$generateInviteLink$1;->$channelId:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$generateInviteLink$1;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$generateInviteLink$1;->$channelId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_22

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$generateInviteLink$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;

    # getter for: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;->access$getInviteGenerator$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;)Lcom/discord/widgets/guilds/invite/InviteGenerator;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$generateInviteLink$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generateForAppComponent(Lcom/discord/app/AppComponent;J)V

    :cond_22
    return-void
.end method
