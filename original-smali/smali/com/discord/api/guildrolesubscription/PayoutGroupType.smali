.class public final enum Lcom/discord/api/guildrolesubscription/PayoutGroupType;
.super Ljava/lang/Enum;
.source "PayoutGroupType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/guildrolesubscription/PayoutGroupType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/guildrolesubscription/PayoutGroupType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/PayoutGroupType;",
        "",
        "",
        "apiValue",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "UNKNOWN",
        "MARKETPLACE",
        "STAGE_EVENT_SKU",
        "SERVER_ROLE_SUBSCRIPTION",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/guildrolesubscription/PayoutGroupType;

.field public static final Companion:Lcom/discord/api/guildrolesubscription/PayoutGroupType$Companion;

.field public static final enum MARKETPLACE:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

.field public static final enum SERVER_ROLE_SUBSCRIPTION:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

.field public static final enum STAGE_EVENT_SKU:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

.field public static final enum UNKNOWN:Lcom/discord/api/guildrolesubscription/PayoutGroupType;


# instance fields
.field private final apiValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string/jumbo v4, "unknown"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/guildrolesubscription/PayoutGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->UNKNOWN:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    const-string v2, "MARKETPLACE"

    const/4 v3, 0x1

    const-string/jumbo v4, "marketplace"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/guildrolesubscription/PayoutGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->MARKETPLACE:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    const-string v2, "STAGE_EVENT_SKU"

    const/4 v3, 0x2

    const-string/jumbo v4, "stage_event_sku"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/guildrolesubscription/PayoutGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->STAGE_EVENT_SKU:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    const-string v2, "SERVER_ROLE_SUBSCRIPTION"

    const/4 v3, 0x3

    const-string/jumbo v4, "server_role_subscription"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/guildrolesubscription/PayoutGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->SERVER_ROLE_SUBSCRIPTION:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->$VALUES:[Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    new-instance v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/guildrolesubscription/PayoutGroupType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->Companion:Lcom/discord/api/guildrolesubscription/PayoutGroupType$Companion;

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

    iput-object p3, p0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/guildrolesubscription/PayoutGroupType;
    .locals 1

    const-class v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/guildrolesubscription/PayoutGroupType;
    .locals 1

    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->$VALUES:[Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    invoke-virtual {v0}, [Lcom/discord/api/guildrolesubscription/PayoutGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->apiValue:Ljava/lang/String;

    return-object v0
.end method
