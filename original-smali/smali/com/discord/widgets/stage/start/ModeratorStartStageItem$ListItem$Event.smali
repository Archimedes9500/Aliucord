.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;
.super Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;
.source "ModeratorStartStageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component1",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "event",
        "copy",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "getEvent",
        "<init>",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;


# direct methods
.method public constructor <init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const v5, 0x7f080406

    const v6, 0x7f060290

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;-><init>(ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;ILjava/lang/Object;)Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->copy(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;

    invoke-direct {v0, p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;

    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iget-object p1, p1, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Event(event="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
