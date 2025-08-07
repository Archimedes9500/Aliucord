.class public final Lcom/esotericsoftware/kryo/serializers/TimeSerializers;
.super Ljava/lang/Object;
.source "TimeSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$PeriodSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$MonthDaySerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearMonthSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZonedDateTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetDateTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneIdSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$InstantSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$DurationSerializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 3

    const-string v0, "java.time.Duration"

    .line 1
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-class v0, Ljava/time/Duration;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$DurationSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$DurationSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_13
    const-string v0, "java.time.Instant"

    .line 2
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-class v0, Ljava/time/Instant;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$InstantSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$InstantSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_25
    const-string v0, "java.time.LocalDate"

    .line 3
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-class v0, Ljava/time/LocalDate;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_37
    const-string v0, "java.time.LocalTime"

    .line 4
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-class v0, Ljava/time/LocalTime;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_49
    const-string v0, "java.time.LocalDateTime"

    .line 5
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 6
    const-class v0, Ljava/time/LocalDateTime;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateTimeSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_5b
    const-string v0, "java.time.ZoneOffset"

    .line 7
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-class v0, Ljava/time/ZoneOffset;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_6d
    const-string v0, "java.time.ZoneId"

    .line 8
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-class v0, Ljava/time/ZoneId;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneIdSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneIdSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_7f
    const-string v0, "java.time.OffsetTime"

    .line 9
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    const-class v0, Ljava/time/OffsetTime;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetTimeSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_91
    const-string v0, "java.time.OffsetDateTime"

    .line 10
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 11
    const-class v0, Ljava/time/OffsetDateTime;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetDateTimeSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetDateTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_a3
    const-string v0, "java.time.ZonedDateTime"

    .line 12
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 13
    const-class v0, Ljava/time/ZonedDateTime;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZonedDateTimeSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZonedDateTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_b5
    const-string v0, "java.time.Year"

    .line 14
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c7

    const-class v0, Ljava/time/Year;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_c7
    const-string v0, "java.time.YearMonth"

    .line 15
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const-class v0, Ljava/time/YearMonth;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearMonthSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearMonthSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_d9
    const-string v0, "java.time.MonthDay"

    .line 16
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const-class v0, Ljava/time/MonthDay;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$MonthDaySerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$MonthDaySerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_eb
    const-string v0, "java.time.Period"

    .line 17
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fd

    const-class v0, Ljava/time/Period;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$PeriodSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$PeriodSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_fd
    return-void
.end method
