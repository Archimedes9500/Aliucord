.class public final Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;
.super Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;
.source "WidgetSettingsGuildBoostSubscriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0007R\u001c\u0010\u001b\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component2",
        "()I",
        "guild",
        "boostCount",
        "copy",
        "(Lcom/discord/models/guild/Guild;I)Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "I",
        "getType",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "getBoostCount",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(Lcom/discord/models/guild/Guild;I)V",
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
.field private final boostCount:I

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    iput p2, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->boostCount:I

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;Lcom/discord/models/guild/Guild;IILjava/lang/Object;)Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->boostCount:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->copy(Lcom/discord/models/guild/Guild;I)Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->boostCount:I

    return v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;I)Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;-><init>(Lcom/discord/models/guild/Guild;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->boostCount:I

    iget p1, p1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->boostCount:I

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getBoostCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->boostCount:I

    return v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->boostCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildItem(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;->boostCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
