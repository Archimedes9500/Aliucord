.class public final Lcom/discord/models/domain/NonceGenerator;
.super Ljava/lang/Object;
.source "NonceGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/NonceGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/models/domain/NonceGenerator;",
        "",
        "",
        "nonce",
        "()J",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/discord/models/domain/NonceGenerator$Companion;

.field private static previousNonce:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/domain/NonceGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/NonceGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/NonceGenerator;->Companion:Lcom/discord/models/domain/NonceGenerator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPreviousNonce$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/discord/models/domain/NonceGenerator;->previousNonce:J

    return-wide v0
.end method

.method public static final synthetic access$setPreviousNonce$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/discord/models/domain/NonceGenerator;->previousNonce:J

    return-void
.end method

.method public static final declared-synchronized computeNonce(Lcom/discord/utilities/time/Clock;)J
    .locals 3

    const-class v0, Lcom/discord/models/domain/NonceGenerator;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/discord/models/domain/NonceGenerator;->Companion:Lcom/discord/models/domain/NonceGenerator$Companion;

    invoke-virtual {v1, p0}, Lcom/discord/models/domain/NonceGenerator$Companion;->computeNonce(Lcom/discord/utilities/time/Clock;)J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-wide v1

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final nonce()J
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/models/domain/NonceGenerator;->Companion:Lcom/discord/models/domain/NonceGenerator$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/models/domain/NonceGenerator$Companion;->computeNonce$default(Lcom/discord/models/domain/NonceGenerator$Companion;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
