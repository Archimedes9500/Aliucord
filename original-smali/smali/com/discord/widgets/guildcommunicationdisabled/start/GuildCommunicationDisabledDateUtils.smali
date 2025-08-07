.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;
.super Ljava/lang/Object;
.source "GuildCommunicationDisabledDateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;",
        "",
        "",
        "durationMs",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "getFutureTimestamp",
        "(I)Lkotlin/Pair;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;",
        "",
        "getFriendlyDurationString",
        "(Landroid/content/Context;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)Ljava/lang/CharSequence;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;

    invoke-direct {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;->INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFriendlyDurationString(Landroid/content/Context;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "durationMs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_83

    const v2, 0x7f100043

    const/4 v3, 0x5

    if-eq p2, v1, :cond_6f

    const/4 v4, 0x2

    if-eq p2, v4, :cond_59

    const/4 v2, 0x3

    if-eq p2, v2, :cond_48

    const/4 v2, 0x4

    if-eq p2, v2, :cond_37

    if-ne p2, v3, :cond_31

    if-eqz p1, :cond_2d

    const p2, 0x7f10004c

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, v1, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2d

    goto/16 :goto_9b

    :cond_2d
    const-string p1, "1 Week"

    goto/16 :goto_9b

    .line 3
    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_37
    if-eqz p1, :cond_45

    const p2, 0x7f10003c

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v1, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_45

    goto :goto_9b

    :cond_45
    const-string p1, "1 Day"

    goto :goto_9b

    :cond_48
    if-eqz p1, :cond_56

    const p2, 0x7f10003f

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2, v1, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_56

    goto :goto_9b

    :cond_56
    const-string p1, "1 Hour"

    goto :goto_9b

    :cond_59
    if-eqz p1, :cond_6c

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v0

    .line 7
    invoke-static {p1, v2, v1, p2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6c

    goto :goto_9b

    :cond_6c
    const-string p1, "10 Minutes"

    goto :goto_9b

    :cond_6f
    if-eqz p1, :cond_80

    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_80

    goto :goto_9b

    :cond_80
    const-string p1, "5 Minutes"

    goto :goto_9b

    :cond_83
    if-eqz p1, :cond_99

    const p2, 0x7f100048

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3c

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 11
    invoke-static {p1, p2, v2, v1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_99

    goto :goto_9b

    :cond_99
    const-string p1, "60 Seconds"

    :goto_9b
    return-object p1
.end method

.method public final getFutureTimestamp(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const-string p1, "date"

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 5
    invoke-static {p1, v2}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, ".000Z"

    invoke-static {p1, v3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
