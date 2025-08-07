.class public final Lcom/discord/utilities/guilds/RoleUtils;
.super Ljava/lang/Object;
.source "RoleUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u0010-J\'\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ/\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J5\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0013\u0010\"\u001a\u00020\u000b*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00020\u000b*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u0013\u0010%\u001a\u00020\u000b*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008%\u0010#R2\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00020&j\u0008\u0012\u0004\u0012\u00020\u0002`\'8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u001e\u00100\u001a\n /*\u0004\u0018\u00010.0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/utilities/guilds/RoleUtils;",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "Landroid/content/Context;",
        "context",
        "",
        "defaultColor",
        "getRoleColor",
        "(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;)I",
        "role1",
        "role2",
        "",
        "rankIsHigher",
        "(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z",
        "rankEquals",
        "",
        "",
        "guildRoles",
        "Lcom/discord/models/member/GuildMember;",
        "member",
        "getHighestRole",
        "(Ljava/util/Map;Lcom/discord/models/member/GuildMember;)Lcom/discord/api/role/GuildRole;",
        "getHighestHoistedRole",
        "",
        "roleIds",
        "(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/api/role/GuildRole;",
        "",
        "input",
        "containsRoleMentions",
        "(Ljava/lang/String;)Z",
        "role",
        "getOpaqueColor",
        "(Lcom/discord/api/role/GuildRole;I)I",
        "(Lcom/discord/api/role/GuildRole;)I",
        "isDefaultColor",
        "(Lcom/discord/api/role/GuildRole;)Z",
        "hasSubscriptionListingId",
        "isSubscriptionRolePurchasableOrHasSubscribers",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "ROLE_COMPARATOR",
        "Ljava/util/Comparator;",
        "getROLE_COMPARATOR",
        "()Ljava/util/Comparator;",
        "getROLE_COMPARATOR$annotations",
        "()V",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "ROLE_MENTION_RE",
        "Ljava/util/regex/Pattern;",
        "<init>",
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
.field public static final INSTANCE:Lcom/discord/utilities/guilds/RoleUtils;

.field private static final ROLE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROLE_MENTION_RE:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/guilds/RoleUtils;

    invoke-direct {v0}, Lcom/discord/utilities/guilds/RoleUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/guilds/RoleUtils;->INSTANCE:Lcom/discord/utilities/guilds/RoleUtils;

    const-string v0, "<@&(\\d+)>"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/guilds/RoleUtils;->ROLE_MENTION_RE:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Lcom/discord/utilities/guilds/RoleUtils$ROLE_COMPARATOR$1;

    invoke-direct {v0}, Lcom/discord/utilities/guilds/RoleUtils$ROLE_COMPARATOR$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/guilds/RoleUtils;->ROLE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final containsRoleMentions(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_10

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/RoleUtils;->ROLE_MENTION_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final getHighestHoistedRole(Ljava/util/Map;Lcom/discord/models/member/GuildMember;)Lcom/discord/api/role/GuildRole;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Lcom/discord/models/member/GuildMember;",
            ")",
            "Lcom/discord/api/role/GuildRole;"
        }
    .end annotation

    const-string v0, "guildRoles"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    const/4 p0, 0x0

    goto :goto_46

    .line 1
    :cond_9
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/role/GuildRole;

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->c()Z

    move-result v2

    if-ne v2, v3, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_16

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_42
    invoke-static {p0, v0}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/api/role/GuildRole;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method public static final getHighestRole(Ljava/util/Map;Lcom/discord/models/member/GuildMember;)Lcom/discord/api/role/GuildRole;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Lcom/discord/models/member/GuildMember;",
            ")",
            "Lcom/discord/api/role/GuildRole;"
        }
    .end annotation

    const-string v0, "guildRoles"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    const/4 p0, 0x0

    goto :goto_11

    .line 1
    :cond_9
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/api/role/GuildRole;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static final getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/api/role/GuildRole;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/api/role/GuildRole;"
        }
    .end annotation

    const-string v0, "guildRoles"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_9

    return-object v0

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/role/GuildRole;

    if-eqz v1, :cond_d

    .line 4
    invoke-static {v1, v0}, Lcom/discord/utilities/guilds/RoleUtils;->rankIsHigher(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_31
    return-object v0
.end method

.method public static final getOpaqueColor(Lcom/discord/api/role/GuildRole;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/discord/utilities/guilds/RoleUtils;->getOpaqueColor(Lcom/discord/api/role/GuildRole;I)I

    move-result p0

    return p0
.end method

.method public static final getOpaqueColor(Lcom/discord/api/role/GuildRole;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v0, -0x1000000

    if-eqz p0, :cond_e

    .line 1
    :try_start_4
    invoke-virtual {p0}, Lcom/discord/api/role/GuildRole;->b()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/discord/api/role/GuildRole;->b()I

    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    :cond_e
    add-int/2addr v0, p1

    :catch_f
    return v0
.end method

.method public static final getROLE_COMPARATOR()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/RoleUtils;->ROLE_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic getROLE_COMPARATOR$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRoleColor(Lcom/discord/api/role/GuildRole;Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getRoleColor(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "$this$getRoleColor"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/guilds/RoleUtils;->isDefaultColor(Lcom/discord/api/role/GuildRole;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_23

    :cond_17
    const p0, 0x7f06020b

    invoke-static {p1, p0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_23

    .line 2
    :cond_1f
    invoke-static {p0}, Lcom/discord/utilities/guilds/RoleUtils;->getOpaqueColor(Lcom/discord/api/role/GuildRole;)I

    move-result p0

    :goto_23
    return p0
.end method

.method public static synthetic getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final hasSubscriptionListingId(Lcom/discord/api/role/GuildRole;)Z
    .locals 1

    const-string v0, "$this$hasSubscriptionListingId"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/role/GuildRole;->j()Lcom/discord/api/role/GuildRoleTags;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/discord/api/role/GuildRoleTags;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    const/4 v0, 0x1

    if-eqz p0, :cond_1d

    invoke-static {p0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final isDefaultColor(Lcom/discord/api/role/GuildRole;)Z
    .locals 1

    const-string v0, "$this$isDefaultColor"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/role/GuildRole;->b()I

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final isSubscriptionRolePurchasableOrHasSubscribers(Lcom/discord/api/role/GuildRole;)Z
    .locals 2

    const-string v0, "$this$isSubscriptionRolePurchasableOrHasSubscribers"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/guilds/RoleUtils;->hasSubscriptionListingId(Lcom/discord/api/role/GuildRole;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/discord/api/role/GuildRole;->j()Lcom/discord/api/role/GuildRoleTags;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcom/discord/api/role/GuildRoleTags;->b()Z

    move-result p0

    if-ne p0, v1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return v1
.end method

.method public static final rankEquals(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/RoleUtils;->ROLE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final rankIsHigher(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/RoleUtils;->ROLE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
