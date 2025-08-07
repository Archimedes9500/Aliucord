.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;
.super Ljava/lang/Object;
.source "GuildScheduledEventUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B#\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\n\u0010\u000e\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u000e\u001a\u00060\u0008j\u0002`\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R\u001d\u0010\u000e\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010\u0004\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
        "",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/member/GuildMember;",
        "component2",
        "()Lcom/discord/models/member/GuildMember;",
        "",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "component3",
        "()J",
        "user",
        "guildMember",
        "guildScheduledEventId",
        "copy",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;J)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
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
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "J",
        "getGuildScheduledEventId",
        "Lcom/discord/models/user/User;",
        "getUser",
        "<init>",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;J)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;


# instance fields
.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final guildScheduledEventId:J

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;J)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMember"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildMember:Lcom/discord/models/member/GuildMember;

    iput-wide p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildScheduledEventId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;JILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->user:Lcom/discord/models/user/User;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildMember:Lcom/discord/models/member/GuildMember;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-wide p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildScheduledEventId:J

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->copy(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;J)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildScheduledEventId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;J)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMember"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildMember:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildScheduledEventId:J

    iget-wide v2, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildScheduledEventId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getGuildScheduledEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildScheduledEventId:J

    return-wide v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildScheduledEventId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GuildScheduledEventUser(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->guildScheduledEventId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
