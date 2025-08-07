.class public final Lcom/discord/api/utcdatetime/UtcDateTimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "UtcDateTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/utcdatetime/UtcDateTimeTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/api/utcdatetime/UtcDateTimeTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "<init>",
        "()V",
        "Companion",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/api/utcdatetime/UtcDateTimeTypeAdapter$Companion;

.field private static final FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/api/utcdatetime/UtcDateTimeTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/utcdatetime/UtcDateTimeTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/utcdatetime/UtcDateTimeTypeAdapter;->Companion:Lcom/discord/api/utcdatetime/UtcDateTimeTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_12

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 p1, 0x0

    goto :goto_3e

    .line 4
    :cond_12
    new-instance v0, Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_1d

    goto :goto_3a

    .line 5
    :cond_1d
    :try_start_1d
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 6
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_3a
    .catch Ljava/text/ParseException; {:try_start_1d .. :try_end_3a} :catch_3a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_3a} :catch_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_3a} :catch_3a

    .line 8
    :catch_3a
    :cond_3a
    :goto_3a
    invoke-direct {v0, v1, v2}, Lcom/discord/api/utcdatetime/UtcDateTime;-><init>(J)V

    move-object p1, v0

    :goto_3e
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/discord/api/utcdatetime/UtcDateTime;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2e

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v0

    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p2, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_31

    .line 8
    :cond_2e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_31
    return-void
.end method
