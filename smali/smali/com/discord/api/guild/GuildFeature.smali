.class public final enum Lcom/discord/api/guild/GuildFeature;
.super Ljava/lang/Enum;
.source "GuildFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/guild/GuildFeature;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008!\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/api/guild/GuildFeature;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VIP_REGIONS",
        "INVITE_SPLASH",
        "VANITY_URL",
        "VERIFIED",
        "MORE_EMOJI",
        "BANNER",
        "PARTNERED",
        "COMMERCE",
        "NEWS",
        "DISCOVERABLE",
        "FEATURABLE",
        "ANIMATED_ICON",
        "COMMUNITY",
        "MEMBER_VERIFICATION_GATE_ENABLED",
        "PREVIEW_ENABLED",
        "CREATOR_MONETIZABLE",
        "CREATOR_MONETIZABLE_DISABLED",
        "ROLE_SUBSCRIPTIONS_ENABLED",
        "ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE",
        "THREAD_DEFAULT_AUTO_ARCHIVE_DURATION",
        "HUB",
        "THREADS_ENABLED",
        "PRIVATE_THREADS",
        "NEW_THREAD_PERMISSIONS",
        "ROLE_ICONS",
        "ANIMATED_BANNER",
        "TEXT_IN_VOICE_ENABLED",
        "HAS_DIRECTORY_ENTRY",
        "BOOSTING_TIERS_EXPERIMENT_SMALL_GUILD",
        "BOOSTING_TIERS_EXPERIMENT_MEDIUM_GUILD",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/guild/GuildFeature;

.field public static final enum ANIMATED_BANNER:Lcom/discord/api/guild/GuildFeature;

.field public static final enum ANIMATED_ICON:Lcom/discord/api/guild/GuildFeature;

.field public static final enum BANNER:Lcom/discord/api/guild/GuildFeature;

.field public static final enum BOOSTING_TIERS_EXPERIMENT_MEDIUM_GUILD:Lcom/discord/api/guild/GuildFeature;

.field public static final enum BOOSTING_TIERS_EXPERIMENT_SMALL_GUILD:Lcom/discord/api/guild/GuildFeature;

.field public static final enum COMMERCE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum COMMUNITY:Lcom/discord/api/guild/GuildFeature;

.field public static final enum CREATOR_MONETIZABLE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum CREATOR_MONETIZABLE_DISABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum DISCOVERABLE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum FEATURABLE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum HAS_DIRECTORY_ENTRY:Lcom/discord/api/guild/GuildFeature;

.field public static final enum HUB:Lcom/discord/api/guild/GuildFeature;

.field public static final enum INVITE_SPLASH:Lcom/discord/api/guild/GuildFeature;

.field public static final enum MEMBER_VERIFICATION_GATE_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum MORE_EMOJI:Lcom/discord/api/guild/GuildFeature;

.field public static final enum NEWS:Lcom/discord/api/guild/GuildFeature;

.field public static final enum NEW_THREAD_PERMISSIONS:Lcom/discord/api/guild/GuildFeature;

.field public static final enum PARTNERED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum PREVIEW_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum PRIVATE_THREADS:Lcom/discord/api/guild/GuildFeature;

.field public static final enum ROLE_ICONS:Lcom/discord/api/guild/GuildFeature;

.field public static final enum ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum ROLE_SUBSCRIPTIONS_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum TEXT_IN_VOICE_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum THREADS_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum THREAD_DEFAULT_AUTO_ARCHIVE_DURATION:Lcom/discord/api/guild/GuildFeature;

.field public static final enum VANITY_URL:Lcom/discord/api/guild/GuildFeature;

.field public static final enum VERIFIED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum VIP_REGIONS:Lcom/discord/api/guild/GuildFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/discord/api/guild/GuildFeature;

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "VIP_REGIONS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->VIP_REGIONS:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "INVITE_SPLASH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->INVITE_SPLASH:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "VANITY_URL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->VANITY_URL:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "VERIFIED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "MORE_EMOJI"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->MORE_EMOJI:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "BANNER"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->BANNER:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "PARTNERED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "COMMERCE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->COMMERCE:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "NEWS"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->NEWS:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "DISCOVERABLE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->DISCOVERABLE:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "FEATURABLE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->FEATURABLE:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "ANIMATED_ICON"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->ANIMATED_ICON:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "COMMUNITY"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "MEMBER_VERIFICATION_GATE_ENABLED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->MEMBER_VERIFICATION_GATE_ENABLED:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "PREVIEW_ENABLED"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->PREVIEW_ENABLED:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "CREATOR_MONETIZABLE"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "CREATOR_MONETIZABLE_DISABLED"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE_DISABLED:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "ROLE_SUBSCRIPTIONS_ENABLED"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->ROLE_SUBSCRIPTIONS_ENABLED:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "THREAD_DEFAULT_AUTO_ARCHIVE_DURATION"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->THREAD_DEFAULT_AUTO_ARCHIVE_DURATION:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "HUB"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->HUB:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "THREADS_ENABLED"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->THREADS_ENABLED:Lcom/discord/api/guild/GuildFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "PRIVATE_THREADS"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->PRIVATE_THREADS:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "NEW_THREAD_PERMISSIONS"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->NEW_THREAD_PERMISSIONS:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "ROLE_ICONS"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->ROLE_ICONS:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "ANIMATED_BANNER"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->ANIMATED_BANNER:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "TEXT_IN_VOICE_ENABLED"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->TEXT_IN_VOICE_ENABLED:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "HAS_DIRECTORY_ENTRY"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->HAS_DIRECTORY_ENTRY:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "BOOSTING_TIERS_EXPERIMENT_SMALL_GUILD"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->BOOSTING_TIERS_EXPERIMENT_SMALL_GUILD:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/api/guild/GuildFeature;

    const-string v2, "BOOSTING_TIERS_EXPERIMENT_MEDIUM_GUILD"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guild/GuildFeature;->BOOSTING_TIERS_EXPERIMENT_MEDIUM_GUILD:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->$VALUES:[Lcom/discord/api/guild/GuildFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/guild/GuildFeature;
    .locals 1

    const-class v0, Lcom/discord/api/guild/GuildFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/guild/GuildFeature;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/guild/GuildFeature;
    .locals 1

    sget-object v0, Lcom/discord/api/guild/GuildFeature;->$VALUES:[Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {v0}, [Lcom/discord/api/guild/GuildFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/guild/GuildFeature;

    return-object v0
.end method
