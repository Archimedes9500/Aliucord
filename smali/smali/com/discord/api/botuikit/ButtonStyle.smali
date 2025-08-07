.class public final enum Lcom/discord/api/botuikit/ButtonStyle;
.super Ljava/lang/Enum;
.source "ButtonComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/botuikit/ButtonStyle;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/api/botuikit/ButtonStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "PRIMARY",
        "SECONDARY",
        "SUCCESS",
        "DANGER",
        "LINK",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/botuikit/ButtonStyle;

.field public static final enum DANGER:Lcom/discord/api/botuikit/ButtonStyle;

.field public static final enum LINK:Lcom/discord/api/botuikit/ButtonStyle;

.field public static final enum PRIMARY:Lcom/discord/api/botuikit/ButtonStyle;

.field public static final enum SECONDARY:Lcom/discord/api/botuikit/ButtonStyle;

.field public static final enum SUCCESS:Lcom/discord/api/botuikit/ButtonStyle;

.field public static final enum UNKNOWN:Lcom/discord/api/botuikit/ButtonStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/api/botuikit/ButtonStyle;

    new-instance v1, Lcom/discord/api/botuikit/ButtonStyle;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/api/botuikit/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/botuikit/ButtonStyle;->UNKNOWN:Lcom/discord/api/botuikit/ButtonStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/botuikit/ButtonStyle;

    const-string v2, "PRIMARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/api/botuikit/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/botuikit/ButtonStyle;->PRIMARY:Lcom/discord/api/botuikit/ButtonStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/botuikit/ButtonStyle;

    const-string v2, "SECONDARY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/api/botuikit/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/botuikit/ButtonStyle;->SECONDARY:Lcom/discord/api/botuikit/ButtonStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/botuikit/ButtonStyle;

    const-string v2, "SUCCESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/api/botuikit/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/botuikit/ButtonStyle;->SUCCESS:Lcom/discord/api/botuikit/ButtonStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/botuikit/ButtonStyle;

    const-string v2, "DANGER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/api/botuikit/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/botuikit/ButtonStyle;->DANGER:Lcom/discord/api/botuikit/ButtonStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/botuikit/ButtonStyle;

    const-string v2, "LINK"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/api/botuikit/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/botuikit/ButtonStyle;->LINK:Lcom/discord/api/botuikit/ButtonStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/botuikit/ButtonStyle;->$VALUES:[Lcom/discord/api/botuikit/ButtonStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/botuikit/ButtonStyle;
    .locals 1

    const-class v0, Lcom/discord/api/botuikit/ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/botuikit/ButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/botuikit/ButtonStyle;
    .locals 1

    sget-object v0, Lcom/discord/api/botuikit/ButtonStyle;->$VALUES:[Lcom/discord/api/botuikit/ButtonStyle;

    invoke-virtual {v0}, [Lcom/discord/api/botuikit/ButtonStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/botuikit/ButtonStyle;

    return-object v0
.end method
