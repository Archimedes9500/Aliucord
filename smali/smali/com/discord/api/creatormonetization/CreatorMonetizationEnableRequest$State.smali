.class public final enum Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;
.super Ljava/lang/Enum;
.source "CreatorMonetizationEnableRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OPEN",
        "REJECTED",
        "APPROVED",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

.field public static final enum APPROVED:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

.field public static final enum OPEN:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

.field public static final enum REJECTED:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    new-instance v1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    const-string v2, "OPEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;->OPEN:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;->REJECTED:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    const-string v2, "APPROVED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;->APPROVED:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;->$VALUES:[Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;
    .locals 1

    const-class v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;
    .locals 1

    sget-object v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;->$VALUES:[Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    invoke-virtual {v0}, [Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    return-object v0
.end method
