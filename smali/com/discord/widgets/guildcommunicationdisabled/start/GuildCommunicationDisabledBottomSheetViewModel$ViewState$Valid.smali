.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;
.super Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState;
.source "GuildCommunicationDisabledBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState;",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "timeoutTimeLeftMs",
        "guildName",
        "copy",
        "(JLjava/lang/String;)Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getGuildName",
        "J",
        "getTimeoutTimeLeftMs",
        "<init>",
        "(JLjava/lang/String;)V",
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
.field private final guildName:Ljava/lang/String;

.field private final timeoutTimeLeftMs:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "guildName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->timeoutTimeLeftMs:J

    iput-object p3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->guildName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;JLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->timeoutTimeLeftMs:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->guildName:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->copy(JLjava/lang/String;)Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->timeoutTimeLeftMs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;
    .locals 1

    const-string v0, "guildName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;

    iget-wide v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->timeoutTimeLeftMs:J

    iget-wide v2, p1, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->timeoutTimeLeftMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->guildName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->guildName:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeoutTimeLeftMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->timeoutTimeLeftMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->timeoutTimeLeftMs:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->guildName:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Valid(timeoutTimeLeftMs="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->timeoutTimeLeftMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$ViewState$Valid;->guildName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
