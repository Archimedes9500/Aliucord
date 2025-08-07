.class public final Lcom/discord/utilities/guilds/RoleIconUtils;
.super Ljava/lang/Object;
.source "RoleIconUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/guilds/RoleIconUtils;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/role/GuildRole;",
        "role",
        "",
        "canUseRoleIcons",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;)Z",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/guilds/RoleIconUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/guilds/RoleIconUtils;

    invoke-direct {v0}, Lcom/discord/utilities/guilds/RoleIconUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/guilds/RoleIconUtils;->INSTANCE:Lcom/discord/utilities/guilds/RoleIconUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canUseRoleIcons(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;)Z
    .locals 1

    const-string v0, "$this$canUseRoleIcons"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->ROLE_ICONS:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p1, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_18

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/discord/utilities/guilds/RoleUtils;->hasSubscriptionListingId(Lcom/discord/api/role/GuildRole;)Z

    move-result p1

    if-ne p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_18
    return v0
.end method
