.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J<\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0008R\u001d\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0005R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Z",
        "component3",
        "component4",
        "guildId",
        "allGuilds",
        "includeEveryone",
        "includeRoles",
        "copy",
        "(JZZZ)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getIncludeEveryone",
        "getIncludeRoles",
        "J",
        "getGuildId",
        "getAllGuilds",
        "<init>",
        "(JZZZ)V",
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
.field private final allGuilds:Z

.field private final guildId:J

.field private final includeEveryone:Z

.field private final includeRoles:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;-><init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    iput-boolean p3, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    iput-boolean p4, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    iput-boolean p5, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    return-void
.end method

.method public synthetic constructor <init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    move v3, p3

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    const/4 v4, 0x1

    goto :goto_16

    :cond_15
    move v4, p4

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_1c
    move v5, p5

    :goto_1d
    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;-><init>(JZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;JZZZILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget-boolean p3, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    :cond_d
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget-boolean p4, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    :cond_14
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    iget-boolean p5, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    :cond_1b
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->copy(JZZZ)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    return v0
.end method

.method public final copy(JZZZ)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
    .locals 7

    new-instance v6, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;-><init>(JZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    if-ne v0, v1, :cond_23

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    if-ne v0, v1, :cond_23

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    iget-boolean p1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllGuilds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    return v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    return-wide v0
.end method

.method public final getIncludeEveryone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    return v0
.end method

.method public final getIncludeRoles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    if-eqz v1, :cond_1e

    goto :goto_1f

    :cond_1e
    move v2, v1

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Filters(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeEveryone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
