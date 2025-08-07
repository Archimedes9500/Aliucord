.class public final enum Lcom/discord/utilities/search/network/state/QueryFetchState;
.super Ljava/lang/Enum;
.source "QueryFetchState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/search/network/state/QueryFetchState;",
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
        "Lcom/discord/utilities/search/network/state/QueryFetchState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "INDEXING",
        "IN_PROGRESS",
        "LOADING_MORE",
        "COMPLETED",
        "FAILED",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum INDEXING:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum IN_PROGRESS:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum NONE:Lcom/discord/utilities/search/network/state/QueryFetchState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/utilities/search/network/state/QueryFetchState;

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->NONE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const-string v2, "INDEXING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->INDEXING:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->IN_PROGRESS:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const-string v2, "LOADING_MORE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const-string v2, "COMPLETED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const-string v2, "FAILED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/search/network/state/QueryFetchState;->$VALUES:[Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/search/network/state/QueryFetchState;
    .locals 1

    const-class v0, Lcom/discord/utilities/search/network/state/QueryFetchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/search/network/state/QueryFetchState;
    .locals 1

    sget-object v0, Lcom/discord/utilities/search/network/state/QueryFetchState;->$VALUES:[Lcom/discord/utilities/search/network/state/QueryFetchState;

    invoke-virtual {v0}, [Lcom/discord/utilities/search/network/state/QueryFetchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-object v0
.end method
