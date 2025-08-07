.class public final Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes$Companion;
.super Ljava/lang/Object;
.source "ModelSku.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes$Companion;",
        "",
        "",
        "externalStrategyInt",
        "Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;",
        "from",
        "(I)Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;",
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
    invoke-direct {p0}, Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;
    .locals 5

    .line 1
    invoke-static {}, Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;->values()[Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x4

    if-ge v2, v3, :cond_21

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;->getIntRepresentation()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_1a

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_25

    goto :goto_27

    .line 4
    :cond_25
    sget-object v3, Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;->UNKNOWN:Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;

    :goto_27
    return-object v3
.end method
