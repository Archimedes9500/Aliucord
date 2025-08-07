.class public final Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "GuildScheduledEventInviteEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u001c\u0010\u001b\u001a\u00020\u00118\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0013R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\u0007R\u001c\u0010\"\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "Lcom/discord/models/domain/ModelInvite;",
        "component1",
        "()Lcom/discord/models/domain/ModelInvite;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component3",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "invite",
        "inviteCode",
        "guildScheduledEvent",
        "copy",
        "(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "getGuildScheduledEvent",
        "type",
        "I",
        "getType",
        "Lcom/discord/models/domain/ModelInvite;",
        "getInvite",
        "Ljava/lang/String;",
        "getInviteCode",
        "key",
        "getKey",
        "<init>",
        "(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V",
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

.field private final invite:Lcom/discord/models/domain/ModelInvite;

.field private final inviteCode:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 2

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteCode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEvent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->invite:Lcom/discord/models/domain/ModelInvite;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->inviteCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/16 p1, 0x2b

    .line 2
    iput p1, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->type:I

    const-string p1, "43 -- "

    .line 3
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " -- "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->invite:Lcom/discord/models/domain/ModelInvite;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->inviteCode:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->copy(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;
    .locals 1

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteCode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEvent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;-><init>(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->inviteCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->inviteCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final getInvite()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->invite:Lcom/discord/models/domain/ModelInvite;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->inviteCode:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuildScheduledEventInviteEntry(invite="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
