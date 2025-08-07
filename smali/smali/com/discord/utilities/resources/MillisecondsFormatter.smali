.class public final Lcom/discord/utilities/resources/MillisecondsFormatter;
.super Ljava/lang/Object;
.source "DurationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/resources/MillisecondsFormatter;",
        "",
        "Landroid/content/Context;",
        "",
        "millis",
        "",
        "formatDurationInMillis",
        "(Landroid/content/Context;J)Ljava/lang/CharSequence;",
        "MS_IN_MINUTE",
        "J",
        "MS_IN_MONTH",
        "MS_IN_WEEK",
        "MS_IN_HOUR",
        "MS_IN_DAY",
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
.field public static final INSTANCE:Lcom/discord/utilities/resources/MillisecondsFormatter;

.field private static final MS_IN_DAY:J = 0x5265c00L

.field private static final MS_IN_HOUR:J = 0x36ee80L

.field private static final MS_IN_MINUTE:J = 0xea60L

.field private static final MS_IN_MONTH:J = 0x9a7ec800L

.field private static final MS_IN_WEEK:J = 0x240c8400L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/resources/MillisecondsFormatter;

    invoke-direct {v0}, Lcom/discord/utilities/resources/MillisecondsFormatter;-><init>()V

    sput-object v0, Lcom/discord/utilities/resources/MillisecondsFormatter;->INSTANCE:Lcom/discord/utilities/resources/MillisecondsFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatDurationInMillis(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "$this$formatDurationInMillis"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x9a7ec800L

    cmp-long v2, v0, p2

    if-lez v2, :cond_f

    goto :goto_23

    :cond_f
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v3, p2

    if-ltz v5, :cond_23

    .line 1
    sget-object v2, Lcom/discord/utilities/resources/DurationUnit;->MONTHS:Lcom/discord/utilities/resources/DurationUnit;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6f

    :cond_23
    :goto_23
    const-wide/32 v0, 0x240c8400

    cmp-long v3, v0, p2

    if-lez v3, :cond_2b

    goto :goto_38

    :cond_2b
    if-ltz v2, :cond_38

    .line 2
    sget-object v2, Lcom/discord/utilities/resources/DurationUnit;->WEEKS:Lcom/discord/utilities/resources/DurationUnit;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6f

    :cond_38
    :goto_38
    const-wide/32 v0, 0x5265c00

    cmp-long v2, v0, p2

    if-lez v2, :cond_40

    goto :goto_4d

    :cond_40
    if-ltz v3, :cond_4d

    .line 3
    sget-object v2, Lcom/discord/utilities/resources/DurationUnit;->DAYS:Lcom/discord/utilities/resources/DurationUnit;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6f

    :cond_4d
    :goto_4d
    const-wide/32 v0, 0x36ee80

    cmp-long v3, v0, p2

    if-lez v3, :cond_55

    goto :goto_62

    :cond_55
    if-ltz v2, :cond_62

    .line 4
    sget-object v2, Lcom/discord/utilities/resources/DurationUnit;->HOURS:Lcom/discord/utilities/resources/DurationUnit;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6f

    .line 5
    :cond_62
    :goto_62
    sget-object v0, Lcom/discord/utilities/resources/DurationUnit;->MINUTES:Lcom/discord/utilities/resources/DurationUnit;

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6
    :goto_6f
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/resources/DurationUnit;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double p2, p2

    long-to-double v2, v2

    div-double/2addr p2, v2

    .line 7
    invoke-static {p2, p3}, Ld0/a0/a;->roundToInt(D)I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
