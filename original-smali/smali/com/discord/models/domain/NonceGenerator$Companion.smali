.class public final Lcom/discord/models/domain/NonceGenerator$Companion;
.super Ljava/lang/Object;
.source "NonceGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/NonceGenerator;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/models/domain/NonceGenerator$Companion;",
        "",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "",
        "computeNonce",
        "(Lcom/discord/utilities/time/Clock;)J",
        "previousNonce",
        "J",
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
    invoke-direct {p0}, Lcom/discord/models/domain/NonceGenerator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic computeNonce$default(Lcom/discord/models/domain/NonceGenerator$Companion;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/NonceGenerator$Companion;->computeNonce(Lcom/discord/utilities/time/Clock;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized computeNonce(Lcom/discord/utilities/time/Clock;)J
    .locals 4

    monitor-enter p0

    :try_start_1
    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x57b12c00

    add-long/2addr v0, v2

    const-wide v2, 0x14aa2cab000L

    sub-long/2addr v0, v2

    const/16 p1, 0x16

    shl-long/2addr v0, p1

    .line 2
    # getter for: Lcom/discord/models/domain/NonceGenerator;->previousNonce:J
    invoke-static {}, Lcom/discord/models/domain/NonceGenerator;->access$getPreviousNonce$cp()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_26

    .line 3
    # getter for: Lcom/discord/models/domain/NonceGenerator;->previousNonce:J
    invoke-static {}, Lcom/discord/models/domain/NonceGenerator;->access$getPreviousNonce$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    :cond_26
    invoke-static {v0, v1}, Lcom/discord/models/domain/NonceGenerator;->access$setPreviousNonce$cp(J)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 5
    monitor-exit p0

    return-wide v0

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
