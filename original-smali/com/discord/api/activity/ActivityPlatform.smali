.class public final enum Lcom/discord/api/activity/ActivityPlatform;
.super Ljava/lang/Enum;
.source "ActivityPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/activity/ActivityPlatform;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/api/activity/ActivityPlatform;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DESKTOP",
        "XBOX",
        "ANDROID",
        "IOS",
        "SAMSUNG",
        "SPOTIFY",
        "PS4",
        "PS5",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/activity/ActivityPlatform;

.field public static final enum ANDROID:Lcom/discord/api/activity/ActivityPlatform;

.field public static final enum DESKTOP:Lcom/discord/api/activity/ActivityPlatform;

.field public static final enum IOS:Lcom/discord/api/activity/ActivityPlatform;

.field public static final enum PS4:Lcom/discord/api/activity/ActivityPlatform;

.field public static final enum PS5:Lcom/discord/api/activity/ActivityPlatform;

.field public static final enum SAMSUNG:Lcom/discord/api/activity/ActivityPlatform;

.field public static final enum SPOTIFY:Lcom/discord/api/activity/ActivityPlatform;

.field public static final enum UNKNOWN:Lcom/discord/api/activity/ActivityPlatform;

.field public static final enum XBOX:Lcom/discord/api/activity/ActivityPlatform;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/discord/api/activity/ActivityPlatform;

    new-instance v1, Lcom/discord/api/activity/ActivityPlatform;

    const-string v2, "DESKTOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/api/activity/ActivityPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/activity/ActivityPlatform;->DESKTOP:Lcom/discord/api/activity/ActivityPlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/activity/ActivityPlatform;

    const-string v2, "XBOX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/api/activity/ActivityPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/activity/ActivityPlatform;->XBOX:Lcom/discord/api/activity/ActivityPlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/activity/ActivityPlatform;

    const-string v2, "ANDROID"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/api/activity/ActivityPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/activity/ActivityPlatform;->ANDROID:Lcom/discord/api/activity/ActivityPlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/activity/ActivityPlatform;

    const-string v2, "IOS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/api/activity/ActivityPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/activity/ActivityPlatform;->IOS:Lcom/discord/api/activity/ActivityPlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/activity/ActivityPlatform;

    const-string v2, "SAMSUNG"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/api/activity/ActivityPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/activity/ActivityPlatform;->SAMSUNG:Lcom/discord/api/activity/ActivityPlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/activity/ActivityPlatform;

    const-string v2, "SPOTIFY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/api/activity/ActivityPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/activity/ActivityPlatform;->SPOTIFY:Lcom/discord/api/activity/ActivityPlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/activity/ActivityPlatform;

    const-string v2, "PS4"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/discord/api/activity/ActivityPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/activity/ActivityPlatform;->PS4:Lcom/discord/api/activity/ActivityPlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/activity/ActivityPlatform;

    const-string v2, "PS5"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/discord/api/activity/ActivityPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/activity/ActivityPlatform;->PS5:Lcom/discord/api/activity/ActivityPlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/activity/ActivityPlatform;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/discord/api/activity/ActivityPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/activity/ActivityPlatform;->UNKNOWN:Lcom/discord/api/activity/ActivityPlatform;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/activity/ActivityPlatform;->$VALUES:[Lcom/discord/api/activity/ActivityPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/activity/ActivityPlatform;
    .locals 1

    const-class v0, Lcom/discord/api/activity/ActivityPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/activity/ActivityPlatform;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/activity/ActivityPlatform;
    .locals 1

    sget-object v0, Lcom/discord/api/activity/ActivityPlatform;->$VALUES:[Lcom/discord/api/activity/ActivityPlatform;

    invoke-virtual {v0}, [Lcom/discord/api/activity/ActivityPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/activity/ActivityPlatform;

    return-object v0
.end method
