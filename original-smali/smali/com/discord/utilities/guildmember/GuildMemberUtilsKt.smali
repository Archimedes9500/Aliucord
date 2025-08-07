.class public final Lcom/discord/utilities/guildmember/GuildMemberUtilsKt;
.super Ljava/lang/Object;
.source "GuildMemberUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\u0007\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\n\u001a\u00020\u0002*\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "joinedAt",
        "",
        "isGuildMemberOldEnough",
        "(J)Z",
        "getJoinedAtOrNow",
        "(Ljava/lang/Long;)J",
        "AGE_THRESHOLD",
        "J",
        "Lcom/discord/models/member/GuildMember;",
        "isLurker",
        "(Lcom/discord/models/member/GuildMember;)Z",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final AGE_THRESHOLD:J = 0x927c0L


# direct methods
.method public static final getJoinedAtOrNow(Ljava/lang/Long;)J
    .locals 2

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_f

    :cond_7
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    :goto_f
    return-wide v0
.end method

.method public static final isGuildMemberOldEnough(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x927c0

    cmp-long v2, v0, p0

    if-lez v2, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static final isLurker(Lcom/discord/models/member/GuildMember;)Z
    .locals 1

    if-eqz p0, :cond_11

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/member/GuildMember;->getPending()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/discord/models/member/GuildMember;->getJoinedAt()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method
