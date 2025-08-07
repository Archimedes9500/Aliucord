.class public final enum Lcom/discord/api/guildjoinrequest/ApplicationStatus;
.super Ljava/lang/Enum;
.source "ApplicationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STARTED",
        "PENDING",
        "REJECTED",
        "APPROVED",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/guildjoinrequest/ApplicationStatus;

.field public static final enum APPROVED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

.field public static final enum PENDING:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

.field public static final enum REJECTED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

.field public static final enum STARTED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

.field public static final enum UNKNOWN:Lcom/discord/api/guildjoinrequest/ApplicationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    new-instance v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    const-string v2, "STARTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guildjoinrequest/ApplicationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->STARTED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guildjoinrequest/ApplicationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->PENDING:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    const-string v2, "REJECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guildjoinrequest/ApplicationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->REJECTED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    const-string v2, "APPROVED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guildjoinrequest/ApplicationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->APPROVED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guildjoinrequest/ApplicationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->UNKNOWN:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->$VALUES:[Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/guildjoinrequest/ApplicationStatus;
    .locals 1

    const-class v0, Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/guildjoinrequest/ApplicationStatus;
    .locals 1

    sget-object v0, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->$VALUES:[Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-virtual {v0}, [Lcom/discord/api/guildjoinrequest/ApplicationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    return-object v0
.end method
