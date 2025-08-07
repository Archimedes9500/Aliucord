.class public final Lcom/discord/models/domain/ModelSubscription$Type$Companion;
.super Ljava/lang/Object;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription$Type;
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
        "Lcom/discord/models/domain/ModelSubscription$Type$Companion;",
        "",
        "",
        "typeInt",
        "Lcom/discord/models/domain/ModelSubscription$Type;",
        "from",
        "(I)Lcom/discord/models/domain/ModelSubscription$Type;",
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
    invoke-direct {p0}, Lcom/discord/models/domain/ModelSubscription$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/discord/models/domain/ModelSubscription$Type;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 1
    sget-object p1, Lcom/discord/models/domain/ModelSubscription$Type;->GUILD:Lcom/discord/models/domain/ModelSubscription$Type;

    goto :goto_18

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported subscription type: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_16
    sget-object p1, Lcom/discord/models/domain/ModelSubscription$Type;->PREMIUM:Lcom/discord/models/domain/ModelSubscription$Type;

    :goto_18
    return-object p1
.end method
