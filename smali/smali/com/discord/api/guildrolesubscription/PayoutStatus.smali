.class public final enum Lcom/discord/api/guildrolesubscription/PayoutStatus;
.super Ljava/lang/Enum;
.source "PayoutStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/guildrolesubscription/PayoutStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/guildrolesubscription/PayoutStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/PayoutStatus;",
        "",
        "",
        "apiValue",
        "I",
        "getApiValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "UNKNOWN",
        "OPEN",
        "PAID",
        "PENDING",
        "MANUAL",
        "CANCELED",
        "DEFERRED",
        "DEFERRED_INTERNAL",
        "PROCESSING",
        "ERROR",
        "REJECTED",
        "RISK_REVIEW",
        "SUBMITTED",
        "PENDING_FUNDS",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum CANCELED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final Companion:Lcom/discord/api/guildrolesubscription/PayoutStatus$Companion;

.field public static final enum DEFERRED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum DEFERRED_INTERNAL:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum ERROR:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum MANUAL:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum OPEN:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum PAID:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum PENDING:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum PENDING_FUNDS:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum PROCESSING:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum REJECTED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum RISK_REVIEW:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum SUBMITTED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field public static final enum UNKNOWN:Lcom/discord/api/guildrolesubscription/PayoutStatus;


# instance fields
.field private final apiValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/discord/api/guildrolesubscription/PayoutStatus;

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->UNKNOWN:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->OPEN:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "PAID"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PAID:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "PENDING"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PENDING:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "MANUAL"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->MANUAL:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "CANCELED"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->CANCELED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "DEFERRED"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->DEFERRED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "DEFERRED_INTERNAL"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->DEFERRED_INTERNAL:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "PROCESSING"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PROCESSING:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "ERROR"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->ERROR:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "REJECTED"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->REJECTED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "RISK_REVIEW"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->RISK_REVIEW:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "SUBMITTED"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->SUBMITTED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string v2, "PENDING_FUNDS"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildrolesubscription/PayoutStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PENDING_FUNDS:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->$VALUES:[Lcom/discord/api/guildrolesubscription/PayoutStatus;

    new-instance v0, Lcom/discord/api/guildrolesubscription/PayoutStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/guildrolesubscription/PayoutStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->Companion:Lcom/discord/api/guildrolesubscription/PayoutStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->apiValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/guildrolesubscription/PayoutStatus;
    .locals 1

    const-class v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/guildrolesubscription/PayoutStatus;
    .locals 1

    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->$VALUES:[Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, [Lcom/discord/api/guildrolesubscription/PayoutStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/guildrolesubscription/PayoutStatus;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->apiValue:I

    return v0
.end method
