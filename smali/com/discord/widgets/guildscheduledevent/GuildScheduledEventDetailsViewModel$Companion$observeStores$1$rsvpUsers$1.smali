.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1$rsvpUsers$1;
.super Ld0/z/d/o;
.source "GuildScheduledEventDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
        "guildScheduledEventUser",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
        "invoke",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
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
.field public final synthetic $guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;


# direct methods
.method public constructor <init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1$rsvpUsers$1;->$guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;
    .locals 3

    const-string v0, "guildScheduledEventUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser$Companion;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1$rsvpUsers$1;->$guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser$Companion;->from(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;J)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1$rsvpUsers$1;->invoke(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;

    move-result-object p1

    return-object p1
.end method
