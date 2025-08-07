.class public abstract Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;
.super Ljava/lang/Object;
.source "GuildScheduledEventRsvpUserListItem.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "<init>",
        "()V",
        "Companion",
        "RsvpUser",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$Companion;

.field public static final TYPE_EVENT_RSVP_USER:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;-><init>()V

    return-void
.end method
