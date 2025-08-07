.class public final enum Lcom/discord/api/user/SurveyGuildRequirements;
.super Ljava/lang/Enum;
.source "UserSurvey.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/user/SurveyGuildRequirements;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/api/user/SurveyGuildRequirements;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "IS_OWNER",
        "IS_ADMIN",
        "IS_COMMUNITY",
        "GUILD_SIZE",
        "IS_HUB",
        "GUILD_PERMISSIONS",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/api/user/SurveyGuildRequirements;

.field public static final enum GUILD_PERMISSIONS:Lcom/discord/api/user/SurveyGuildRequirements;

.field public static final enum GUILD_SIZE:Lcom/discord/api/user/SurveyGuildRequirements;

.field public static final enum IS_ADMIN:Lcom/discord/api/user/SurveyGuildRequirements;

.field public static final enum IS_COMMUNITY:Lcom/discord/api/user/SurveyGuildRequirements;

.field public static final enum IS_HUB:Lcom/discord/api/user/SurveyGuildRequirements;

.field public static final enum IS_OWNER:Lcom/discord/api/user/SurveyGuildRequirements;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/api/user/SurveyGuildRequirements;

    new-instance v1, Lcom/discord/api/user/SurveyGuildRequirements;

    const-string v2, "IS_OWNER"

    const/4 v3, 0x0

    const-string v4, "is_owner"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/user/SurveyGuildRequirements;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/user/SurveyGuildRequirements;->IS_OWNER:Lcom/discord/api/user/SurveyGuildRequirements;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/user/SurveyGuildRequirements;

    const-string v2, "IS_ADMIN"

    const/4 v3, 0x1

    const-string v4, "is_admin"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/user/SurveyGuildRequirements;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/user/SurveyGuildRequirements;->IS_ADMIN:Lcom/discord/api/user/SurveyGuildRequirements;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/user/SurveyGuildRequirements;

    const-string v2, "IS_COMMUNITY"

    const/4 v3, 0x2

    const-string v4, "is_community"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/user/SurveyGuildRequirements;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/user/SurveyGuildRequirements;->IS_COMMUNITY:Lcom/discord/api/user/SurveyGuildRequirements;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/user/SurveyGuildRequirements;

    const-string v2, "GUILD_SIZE"

    const/4 v3, 0x3

    const-string v4, "guild_size"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/user/SurveyGuildRequirements;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/user/SurveyGuildRequirements;->GUILD_SIZE:Lcom/discord/api/user/SurveyGuildRequirements;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/user/SurveyGuildRequirements;

    const-string v2, "IS_HUB"

    const/4 v3, 0x4

    const-string v4, "is_hub"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/user/SurveyGuildRequirements;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/user/SurveyGuildRequirements;->IS_HUB:Lcom/discord/api/user/SurveyGuildRequirements;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/user/SurveyGuildRequirements;

    const-string v2, "GUILD_PERMISSIONS"

    const/4 v3, 0x5

    const-string v4, "guild_permissions"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/user/SurveyGuildRequirements;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/user/SurveyGuildRequirements;->GUILD_PERMISSIONS:Lcom/discord/api/user/SurveyGuildRequirements;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/user/SurveyGuildRequirements;->$VALUES:[Lcom/discord/api/user/SurveyGuildRequirements;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/api/user/SurveyGuildRequirements;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/user/SurveyGuildRequirements;
    .locals 1

    const-class v0, Lcom/discord/api/user/SurveyGuildRequirements;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/user/SurveyGuildRequirements;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/user/SurveyGuildRequirements;
    .locals 1

    sget-object v0, Lcom/discord/api/user/SurveyGuildRequirements;->$VALUES:[Lcom/discord/api/user/SurveyGuildRequirements;

    invoke-virtual {v0}, [Lcom/discord/api/user/SurveyGuildRequirements;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/user/SurveyGuildRequirements;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/SurveyGuildRequirements;->value:Ljava/lang/String;

    return-object v0
.end method
