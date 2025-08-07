.class public final Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;
.super Ljava/lang/Object;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;",
        "",
        "",
        "Lcom/discord/primitives/PaymentGatewayId;",
        "paymentGatewayInt",
        "Lcom/discord/models/domain/ModelSubscription$PaymentGateway;",
        "from",
        "(Ljava/lang/Integer;)Lcom/discord/models/domain/ModelSubscription$PaymentGateway;",
        "<init>",
        "()V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Integer;)Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
    .locals 4

    .line 1
    invoke-static {}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->values()[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x5

    if-ge v1, v2, :cond_18

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->getIntRepresentation()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_19

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_1c

    goto :goto_1e

    .line 4
    :cond_1c
    sget-object v2, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->UNKNOWN:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    :goto_1e
    return-object v2
.end method
