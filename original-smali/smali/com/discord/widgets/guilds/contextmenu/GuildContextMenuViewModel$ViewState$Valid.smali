.class public final Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;
.super Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState;
.source "GuildContextMenuViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;",
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState;",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component2",
        "()Z",
        "component3",
        "component4",
        "guild",
        "showMarkAsRead",
        "showLeaveGuild",
        "isGuildSelected",
        "copy",
        "(Lcom/discord/models/guild/Guild;ZZZ)Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Z",
        "getShowLeaveGuild",
        "getShowMarkAsRead",
        "<init>",
        "(Lcom/discord/models/guild/Guild;ZZZ)V",
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
.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isGuildSelected:Z

.field private final showLeaveGuild:Z

.field private final showMarkAsRead:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;ZZZ)V
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->guild:Lcom/discord/models/guild/Guild;

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showMarkAsRead:Z

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showLeaveGuild:Z

    iput-boolean p4, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->isGuildSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;Lcom/discord/models/guild/Guild;ZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->guild:Lcom/discord/models/guild/Guild;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showMarkAsRead:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showLeaveGuild:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->isGuildSelected:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->copy(Lcom/discord/models/guild/Guild;ZZZ)Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showMarkAsRead:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showLeaveGuild:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->isGuildSelected:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;ZZZ)Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;-><init>(Lcom/discord/models/guild/Guild;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;

    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showMarkAsRead:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showMarkAsRead:Z

    if-ne v0, v1, :cond_25

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showLeaveGuild:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showLeaveGuild:Z

    if-ne v0, v1, :cond_25

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->isGuildSelected:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->isGuildSelected:Z

    if-ne v0, p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getShowLeaveGuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showLeaveGuild:Z

    return v0
.end method

.method public final getShowMarkAsRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showMarkAsRead:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showMarkAsRead:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showLeaveGuild:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->isGuildSelected:Z

    if-eqz v1, :cond_22

    goto :goto_23

    :cond_22
    move v2, v1

    :goto_23
    add-int/2addr v0, v2

    return v0
.end method

.method public final isGuildSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->isGuildSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Valid(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMarkAsRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showMarkAsRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLeaveGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->showLeaveGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->isGuildSelected:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
