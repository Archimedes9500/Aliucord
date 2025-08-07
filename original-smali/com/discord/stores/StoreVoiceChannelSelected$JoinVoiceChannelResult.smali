.class public final enum Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;
.super Ljava/lang/Enum;
.source "StoreVoiceChannelSelected.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreVoiceChannelSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JoinVoiceChannelResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "DEFERRED_UNTIL_SESSION_START",
        "ALREADY_CONNECTED",
        "FAILED_PERMISSIONS_MISSING",
        "FAILED_GUILD_VIDEO_AT_CAPACITY",
        "FAILED_CHANNEL_FULL",
        "FAILED_CHANNEL_DOES_NOT_EXIST",
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
.field private static final synthetic $VALUES:[Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

.field public static final enum ALREADY_CONNECTED:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

.field public static final enum DEFERRED_UNTIL_SESSION_START:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

.field public static final enum FAILED_CHANNEL_DOES_NOT_EXIST:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

.field public static final enum FAILED_CHANNEL_FULL:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

.field public static final enum FAILED_GUILD_VIDEO_AT_CAPACITY:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

.field public static final enum FAILED_PERMISSIONS_MISSING:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

.field public static final enum SUCCESS:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->SUCCESS:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    const-string v2, "DEFERRED_UNTIL_SESSION_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->DEFERRED_UNTIL_SESSION_START:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    const-string v2, "ALREADY_CONNECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->ALREADY_CONNECTED:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    const-string v2, "FAILED_PERMISSIONS_MISSING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->FAILED_PERMISSIONS_MISSING:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    const-string v2, "FAILED_GUILD_VIDEO_AT_CAPACITY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->FAILED_GUILD_VIDEO_AT_CAPACITY:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    const-string v2, "FAILED_CHANNEL_FULL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->FAILED_CHANNEL_FULL:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    const-string v2, "FAILED_CHANNEL_DOES_NOT_EXIST"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->FAILED_CHANNEL_DOES_NOT_EXIST:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->$VALUES:[Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->$VALUES:[Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    invoke-virtual {v0}, [Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    return-object v0
.end method
