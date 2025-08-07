.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;
.super Ljava/lang/Object;
.source "GuildScheduledEventPickerDateTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;",
        "",
        "Ljava/util/Calendar;",
        "Lkotlin/Pair;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
        "toGuildScheduledEventPickerDateTime",
        "(Ljava/util/Calendar;)Lkotlin/Pair;",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "utcDateTime",
        "fromUtcDateTime",
        "(Lcom/discord/api/utcdatetime/UtcDateTime;)Lkotlin/Pair;",
        "date",
        "time",
        "",
        "toMillis",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J",
        "",
        "toUtcDateString",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Ljava/lang/String;",
        "generateAppropriateStartDateTime",
        "()Lkotlin/Pair;",
        "startDate",
        "startTime",
        "generateDefaultEndDateTime",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Lkotlin/Pair;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    invoke-direct {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toGuildScheduledEventPickerDateTime(Ljava/util/Calendar;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;-><init>(III)V

    .line 7
    new-instance v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    const/16 v3, 0xb

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xd

    .line 10
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 11
    invoke-direct {v2, v3, v4, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;-><init>(III)V

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final fromUtcDateTime(Lcom/discord/api/utcdatetime/UtcDateTime;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "utcDateTime"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "Calendar.getInstance().a\u2026teTime.dateTimeMillis\n  }"

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toGuildScheduledEventPickerDateTime(Ljava/util/Calendar;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final generateAppropriateStartDateTime()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const-string v1, "Calendar.getInstance().a\u2026endar.HOUR_OF_DAY, 2)\n  }"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toGuildScheduledEventPickerDateTime(Ljava/util/Calendar;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultEndDateTime(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "startDate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTime"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->getYear()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->getMonth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->getDayOfMonth()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getHourOfDay()I

    move-result v5

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getMinute()I

    move-result v6

    .line 7
    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getSecond()I

    move-result v7

    move-object v1, v0

    .line 8
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xb

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    const-string p1, "Calendar.getInstance().a\u2026r.HOUR_OF_DAY, 1)\n      }"

    .line 10
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toGuildScheduledEventPickerDateTime(Ljava/util/Calendar;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final toMillis(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J
    .locals 8

    const-string v0, "date"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->getMonth()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->getDayOfMonth()I

    move-result v4

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getHourOfDay()I

    move-result v5

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getMinute()I

    move-result v6

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getSecond()I

    move-result v7

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->clear(I)V

    const-string p1, "Calendar.getInstance().a\u2026ndar.MILLISECOND)\n      }"

    .line 4
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final toUtcDateString(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toMillis(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
