.class public final Lcom/discord/models/domain/ModelSubscription$Status$Companion;
.super Ljava/lang/Object;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription$Status;
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
        "Lcom/discord/models/domain/ModelSubscription$Status$Companion;",
        "",
        "",
        "statusInt",
        "Lcom/discord/models/domain/ModelSubscription$Status;",
        "from",
        "(I)Lcom/discord/models/domain/ModelSubscription$Status;",
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
    invoke-direct {p0}, Lcom/discord/models/domain/ModelSubscription$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/discord/models/domain/ModelSubscription$Status;
    .locals 4

    .line 1
    invoke-static {}, Lcom/discord/models/domain/ModelSubscription$Status;->values()[Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x6

    if-ge v1, v2, :cond_19

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription$Status;->getIntRepresentation()I

    move-result v3

    if-ne v3, p1, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_16

    goto :goto_1a

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_1d

    return-object v2

    .line 4
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported subscription status: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
