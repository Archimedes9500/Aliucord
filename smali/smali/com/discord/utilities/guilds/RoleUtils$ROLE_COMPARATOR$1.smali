.class public final Lcom/discord/utilities/guilds/RoleUtils$ROLE_COMPARATOR$1;
.super Ljava/lang/Object;
.source "RoleUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/guilds/RoleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/api/role/GuildRole;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/utilities/guilds/RoleUtils$ROLE_COMPARATOR$1",
        "Ljava/util/Comparator;",
        "Lcom/discord/api/role/GuildRole;",
        "Lkotlin/Comparator;",
        "role1",
        "role2",
        "",
        "compare",
        "(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)I",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)I
    .locals 3

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_2b

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->i()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->i()I

    move-result v1

    if-eq v1, v0, :cond_10

    sub-int/2addr v1, v0

    return v1

    .line 4
    :cond_10
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :cond_2b
    if-eqz p1, :cond_31

    if-nez p2, :cond_31

    const/4 p1, -0x1

    goto :goto_38

    :cond_31
    if-nez p1, :cond_37

    if-eqz p2, :cond_37

    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/role/GuildRole;

    check-cast p2, Lcom/discord/api/role/GuildRole;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/guilds/RoleUtils$ROLE_COMPARATOR$1;->compare(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)I

    move-result p1

    return p1
.end method
