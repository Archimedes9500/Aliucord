.class public final Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;
.super Ljava/lang/Object;
.source "WidgetGuildSelector.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/WidgetGuildSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildFilterFunction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()Ljava/util/Set;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "includeGuild",
        "(Lcom/discord/models/guild/Guild;)Z",
        "guildIds",
        "copy",
        "(Ljava/util/Set;)Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;",
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
        "Ljava/util/Set;",
        "<init>",
        "(Ljava/util/Set;)V",
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
.field private final guildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;->guildIds:Ljava/util/Set;

    return-void
.end method

.method private final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;->guildIds:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;->guildIds:Ljava/util/Set;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;->copy(Ljava/util/Set;)Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/Set;)Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;"
        }
    .end annotation

    const-string v0, "guildIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;->guildIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;->guildIds:Ljava/util/Set;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;->guildIds:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public includeGuild(Lcom/discord/models/guild/Guild;)Z
    .locals 3

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;->guildIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildFilterFunction(guildIds="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;->guildIds:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
