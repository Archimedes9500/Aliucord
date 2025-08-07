.class public final Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;
.super Ljava/lang/Object;
.source "GuildEventPromptListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledEventData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;",
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component1",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lkotlin/Function0;",
        "",
        "component2",
        "()Lkotlin/jvm/functions/Function0;",
        "guildScheduledEvent",
        "onScheduledEventClick",
        "copy",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/jvm/functions/Function0;",
        "getOnScheduledEventClick",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "getGuildScheduledEvent",
        "<init>",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lkotlin/jvm/functions/Function0;)V",
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
.field private final guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field private final onScheduledEventClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildScheduledEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScheduledEventClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->onScheduledEventClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->onScheduledEventClick:Lkotlin/jvm/functions/Function0;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->copy(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->onScheduledEventClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;"
        }
    .end annotation

    const-string v0, "guildScheduledEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScheduledEventClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->onScheduledEventClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->onScheduledEventClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final getOnScheduledEventClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->onScheduledEventClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->onScheduledEventClick:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScheduledEventData(guildScheduledEvent="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScheduledEventClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->onScheduledEventClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
