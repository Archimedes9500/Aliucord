.class public final Lcom/discord/utilities/birthday/BirthdayHelper;
.super Ljava/lang/Object;
.source "BirthdayHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/birthday/BirthdayHelper;",
        "",
        "",
        "years",
        "",
        "subtractYearsFromToday",
        "(I)J",
        "defaultInputAge",
        "()J",
        "getMaxDateOfBirth",
        "dateOfBirth",
        "getAge",
        "(J)I",
        "USER_MIN_AGE_NSFW",
        "I",
        "USER_DEFAULT_AGE",
        "",
        "DATE_OF_BIRTH_KEY",
        "Ljava/lang/String;",
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
.field public static final DATE_OF_BIRTH_KEY:Ljava/lang/String; = "date_of_birth"

.field public static final INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

.field public static final USER_DEFAULT_AGE:I = 0xa

.field public static final USER_MIN_AGE_NSFW:I = 0x12


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/birthday/BirthdayHelper;

    invoke-direct {v0}, Lcom/discord/utilities/birthday/BirthdayHelper;-><init>()V

    sput-object v0, Lcom/discord/utilities/birthday/BirthdayHelper;->INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultInputAge()J
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/utilities/birthday/BirthdayHelper;->subtractYearsFromToday(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAge(J)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "nowCalendar"

    .line 4
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v0, "dobCalendar"

    .line 5
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt p2, v0, :cond_4c

    .line 7
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_42

    const/4 p1, 0x5

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p2, p1, :cond_42

    goto :goto_4c

    .line 9
    :cond_42
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 10
    :cond_4c
    :goto_4c
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    return p1
.end method

.method public final getMaxDateOfBirth()J
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/utilities/birthday/BirthdayHelper;->subtractYearsFromToday(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final subtractYearsFromToday(I)J
    .locals 4

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "calendar"

    .line 3
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
