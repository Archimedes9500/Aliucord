.class public final Lcom/discord/utilities/SnowflakeUtils;
.super Ljava/lang/Object;
.source "SnowflakeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0007J \u0010\n\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0002*\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R)\u0010\u0016\u001a\u00060\u0002j\u0002`\u0005*\u00060\u0002j\u0002`\u00038\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/utilities/SnowflakeUtils;",
        "",
        "",
        "Lcom/discord/primitives/Snowflake;",
        "snowflakeId",
        "Lcom/discord/primitives/Timestamp;",
        "toTimestamp",
        "(J)J",
        "timestamp",
        "fromTimestamp",
        "atPreviousMillisecond",
        "",
        "toSnowflake",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "SNOWFLAKE_TIMESTAMP_SHIFT",
        "I",
        "DISCORD_EPOCH",
        "J",
        "getTimestampPart",
        "getTimestampPart$annotations",
        "(J)V",
        "timestampPart",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final DISCORD_EPOCH:J = 0x14aa2cab000L

.field public static final INSTANCE:Lcom/discord/utilities/SnowflakeUtils;

.field public static final SNOWFLAKE_TIMESTAMP_SHIFT:I = 0x16


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/SnowflakeUtils;

    invoke-direct {v0}, Lcom/discord/utilities/SnowflakeUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/SnowflakeUtils;->INSTANCE:Lcom/discord/utilities/SnowflakeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final atPreviousMillisecond(J)J
    .locals 3

    const/16 v0, 0x16

    ushr-long/2addr p0, v0

    const-wide/16 v1, 0x1

    sub-long/2addr p0, v1

    const-wide v1, 0x14aa2cab000L

    sub-long/2addr p0, v1

    shl-long/2addr p0, v0

    return-wide p0
.end method

.method public static final fromTimestamp(J)J
    .locals 2

    const-wide v0, 0x14aa2cab000L

    sub-long/2addr p0, v0

    const/16 v0, 0x16

    shl-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getTimestampPart(J)J
    .locals 1

    const/16 v0, 0x16

    ushr-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic getTimestampPart$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final toTimestamp(J)J
    .locals 2

    const/16 v0, 0x16

    ushr-long/2addr p0, v0

    const-wide v0, 0x14aa2cab000L

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final toSnowflake(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const-string v0, "$this$toSnowflake"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide v3, 0x14aa2cab000L

    cmp-long v5, v1, v3

    if-lez v5, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object p1, v0

    :goto_20
    return-object p1
.end method
