.class public final enum Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
.super Ljava/lang/Enum;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentGateway"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelSubscription$PaymentGateway;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0019\u0008\u0002\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR!\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSubscription$PaymentGateway;",
        "",
        "",
        "Lcom/discord/primitives/PaymentGatewayId;",
        "intRepresentation",
        "Ljava/lang/Integer;",
        "getIntRepresentation",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "Companion",
        "STRIPE",
        "BRAINTREE",
        "APPLE",
        "GOOGLE",
        "UNKNOWN",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

.field public static final enum APPLE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

.field public static final enum BRAINTREE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

.field public static final Companion:Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;

.field public static final enum GOOGLE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

.field public static final enum STRIPE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

.field public static final enum UNKNOWN:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;


# instance fields
.field private final intRepresentation:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "STRIPE"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->STRIPE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "BRAINTREE"

    invoke-direct {v1, v5, v2, v4}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->BRAINTREE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "APPLE"

    invoke-direct {v1, v5, v3, v4}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->APPLE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    const/4 v3, 0x4

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GOOGLE"

    invoke-direct {v1, v5, v2, v4}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->GOOGLE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    const-string v2, "UNKNOWN"

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->UNKNOWN:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    new-instance v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;

    invoke-direct {v0, v4}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->Companion:Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->intRepresentation:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    return-object v0
.end method


# virtual methods
.method public final getIntRepresentation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->intRepresentation:Ljava/lang/Integer;

    return-object v0
.end method
