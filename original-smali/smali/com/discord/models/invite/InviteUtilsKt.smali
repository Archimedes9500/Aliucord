.class public final Lcom/discord/models/invite/InviteUtilsKt;
.super Ljava/lang/Object;
.source "InviteUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelInvite;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "",
        "isValid",
        "(Lcom/discord/models/domain/ModelInvite;Lcom/discord/utilities/time/Clock;)Z",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final isValid(Lcom/discord/models/domain/ModelInvite;Lcom/discord/utilities/time/Clock;)Z
    .locals 4

    const-string v0, "$this$isValid"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getExpirationTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1e

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result p0

    if-nez p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static synthetic isValid$default(Lcom/discord/models/domain/ModelInvite;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    :cond_8
    invoke-static {p0, p1}, Lcom/discord/models/invite/InviteUtilsKt;->isValid(Lcom/discord/models/domain/ModelInvite;Lcom/discord/utilities/time/Clock;)Z

    move-result p0

    return p0
.end method
