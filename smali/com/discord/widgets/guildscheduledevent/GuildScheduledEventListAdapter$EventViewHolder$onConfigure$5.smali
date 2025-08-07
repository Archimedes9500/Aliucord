.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$5;
.super Ljava/lang/Object;
.source "GuildScheduledEventListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;->onConfigure(ILcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;)V
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
.field public final synthetic $item:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$5;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$5;->$item:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$5;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;->access$getAdapter$p(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;->getOnJoinClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$5;->$item:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
