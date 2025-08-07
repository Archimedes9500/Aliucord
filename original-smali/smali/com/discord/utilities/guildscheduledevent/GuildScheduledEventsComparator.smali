.class public final Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;
.super Ljava/lang/Object;
.source "GuildScheduledEventUtilities.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;",
        "Ljava/util/Comparator;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lkotlin/Comparator;",
        "o1",
        "o2",
        "",
        "compare",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)I",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;

    invoke-direct {v0}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;-><init>()V

    sput-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;->INSTANCE:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    sget-object v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v2, :cond_1b

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v1

    goto :goto_17

    :cond_16
    move-object v1, v0

    :goto_17
    if-eq v1, v2, :cond_1b

    :goto_19
    const/4 v3, -0x1

    goto :goto_46

    :cond_1b
    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v0

    :goto_23
    if-eq v1, v2, :cond_2e

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v0

    :cond_2b
    if-ne v0, v2, :cond_2e

    goto :goto_46

    :cond_2e
    if-eqz p1, :cond_3f

    if-eqz p2, :cond_3f

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->l()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->l()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/api/utcdatetime/UtcDateTime;->f(Lcom/discord/api/utcdatetime/UtcDateTime;)I

    move-result v3

    goto :goto_46

    :cond_3f
    if-nez p1, :cond_42

    goto :goto_46

    :cond_42
    if-nez p2, :cond_45

    goto :goto_19

    :cond_45
    const/4 v3, 0x0

    :goto_46
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    check-cast p2, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;->compare(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)I

    move-result p1

    return p1
.end method
