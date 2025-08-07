.class public final enum Lcom/discord/utilities/error/Error$Type;
.super Ljava/lang/Enum;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/error/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/error/Error$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/error/Error$Type;

.field public static final enum AUTOMOD_MESSAGE_BLOCKED:Lcom/discord/utilities/error/Error$Type;

.field public static final enum CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_REQUEST_RESOURCE_NOT_FOUND:Lcom/discord/utilities/error/Error$Type;

.field public static final enum FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

.field public static final enum IMAGE_NOT_FOUND:Lcom/discord/utilities/error/Error$Type;

.field public static final enum INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

.field public static final enum NETWORK:Lcom/discord/utilities/error/Error$Type;

.field public static final enum OTHER:Lcom/discord/utilities/error/Error$Type;

.field public static final enum RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

.field public static final enum REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum SSL:Lcom/discord/utilities/error/Error$Type;

.field public static final enum TIMEOUT:Lcom/discord/utilities/error/Error$Type;

.field public static final enum UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "FORBIDDEN_CLOUD_FLARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    .line 2
    new-instance v1, Lcom/discord/utilities/error/Error$Type;

    const-string v3, "FORBIDDEN_DISCORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

    .line 3
    new-instance v3, Lcom/discord/utilities/error/Error$Type;

    const-string v5, "INTERMITTENT_CLOUD_FLARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/discord/utilities/error/Error$Type;->INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    .line 4
    new-instance v5, Lcom/discord/utilities/error/Error$Type;

    const-string v7, "DISCORD_REQUEST_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    .line 5
    new-instance v7, Lcom/discord/utilities/error/Error$Type;

    const-string v9, "DISCORD_REQUEST_RESOURCE_NOT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_RESOURCE_NOT_FOUND:Lcom/discord/utilities/error/Error$Type;

    .line 6
    new-instance v9, Lcom/discord/utilities/error/Error$Type;

    const-string v11, "DISCORD_BAD_REQUEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    .line 7
    new-instance v11, Lcom/discord/utilities/error/Error$Type;

    const-string v13, "INTERNAL_SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/discord/utilities/error/Error$Type;->INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

    .line 8
    new-instance v13, Lcom/discord/utilities/error/Error$Type;

    const-string v15, "REQUEST_TOO_LARGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    .line 9
    new-instance v15, Lcom/discord/utilities/error/Error$Type;

    const-string v14, "UNAUTHORIZED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/discord/utilities/error/Error$Type;->UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;

    .line 10
    new-instance v14, Lcom/discord/utilities/error/Error$Type;

    const-string v12, "DISCORD_REQUEST_ERROR_UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

    .line 11
    new-instance v12, Lcom/discord/utilities/error/Error$Type;

    const-string v10, "RATE_LIMITED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    .line 12
    new-instance v10, Lcom/discord/utilities/error/Error$Type;

    const-string v8, "NETWORK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    .line 13
    new-instance v8, Lcom/discord/utilities/error/Error$Type;

    const-string v6, "SSL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/discord/utilities/error/Error$Type;->SSL:Lcom/discord/utilities/error/Error$Type;

    .line 14
    new-instance v6, Lcom/discord/utilities/error/Error$Type;

    const-string v4, "TIMEOUT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/discord/utilities/error/Error$Type;->TIMEOUT:Lcom/discord/utilities/error/Error$Type;

    .line 15
    new-instance v4, Lcom/discord/utilities/error/Error$Type;

    const-string v2, "CAPTCHA_KNOWN_FAILURE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/discord/utilities/error/Error$Type;->CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

    .line 16
    new-instance v2, Lcom/discord/utilities/error/Error$Type;

    const-string v6, "IMAGE_NOT_FOUND"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/discord/utilities/error/Error$Type;->IMAGE_NOT_FOUND:Lcom/discord/utilities/error/Error$Type;

    .line 17
    new-instance v6, Lcom/discord/utilities/error/Error$Type;

    const-string v4, "AUTOMOD_MESSAGE_BLOCKED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/discord/utilities/error/Error$Type;->AUTOMOD_MESSAGE_BLOCKED:Lcom/discord/utilities/error/Error$Type;

    .line 18
    new-instance v4, Lcom/discord/utilities/error/Error$Type;

    const-string v2, "OTHER"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/discord/utilities/error/Error$Type;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 19
    sput-object v2, Lcom/discord/utilities/error/Error$Type;->$VALUES:[Lcom/discord/utilities/error/Error$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/error/Error$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/utilities/error/Error$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/error/Error$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/error/Error$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->$VALUES:[Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v0}, [Lcom/discord/utilities/error/Error$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/error/Error$Type;

    return-object v0
.end method
