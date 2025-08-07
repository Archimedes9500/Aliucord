.class public final Lcom/discord/utilities/time/NtpClock;
.super Ljava/lang/Object;
.source "NtpClock.kt"

# interfaces
.implements Lcom/discord/utilities/time/Clock;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/time/NtpClock;",
        "Lcom/discord/utilities/time/Clock;",
        "",
        "currentTimeMillis",
        "()J",
        "Lcom/lyft/kronos/KronosClock;",
        "kronosClock",
        "Lcom/lyft/kronos/KronosClock;",
        "getKronosClock",
        "()Lcom/lyft/kronos/KronosClock;",
        "<init>",
        "(Lcom/lyft/kronos/KronosClock;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final kronosClock:Lcom/lyft/kronos/KronosClock;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/KronosClock;)V
    .locals 1

    const-string v0, "kronosClock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/time/NtpClock;->kronosClock:Lcom/lyft/kronos/KronosClock;

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/NtpClock;->kronosClock:Lcom/lyft/kronos/KronosClock;

    invoke-interface {v0}, Lcom/lyft/kronos/KronosClock;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getKronosClock()Lcom/lyft/kronos/KronosClock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/NtpClock;->kronosClock:Lcom/lyft/kronos/KronosClock;

    return-object v0
.end method
