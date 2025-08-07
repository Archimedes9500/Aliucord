.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$1;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventCreateSuccessViewModel.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;-><init>(Ljava/lang/Long;JJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/widgets/guilds/invite/InviteGenerator;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;",
        "kotlin.jvm.PlatformType",
        "viewState",
        "",
        "call",
        "(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;

    const-string/jumbo v1, "viewState"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;->generateInviteLinkFromViewState(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;->access$generateInviteLinkFromViewState(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$1;->call(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;)V

    return-void
.end method
