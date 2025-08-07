.class public Lb/g/a/c/i0/r;
.super Ljava/text/DateFormat;
.source "StdDateFormat.java"


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:[Ljava/lang/String;

.field public static final m:Ljava/util/TimeZone;

.field public static final n:Ljava/util/Locale;

.field public static final o:Ljava/text/DateFormat;

.field public static final p:Lb/g/a/c/i0/r;

.field public static final q:Ljava/util/Calendar;


# instance fields
.field public _lenient:Ljava/lang/Boolean;

.field public final _locale:Ljava/util/Locale;

.field private _tzSerializedWithColon:Z

.field public transient r:Ljava/util/TimeZone;

.field public transient s:Ljava/util/Calendar;

.field public transient t:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/g/a/c/i0/r;->j:Ljava/util/regex/Pattern;

    :try_start_8
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_46

    .line 3
    sput-object v0, Lb/g/a/c/i0/r;->k:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string/jumbo v3, "yyyy-MM-dd"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/g/a/c/i0/r;->l:[Ljava/lang/String;

    const-string v0, "UTC"

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lb/g/a/c/i0/r;->m:Ljava/util/TimeZone;

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v1, Lb/g/a/c/i0/r;->n:Ljava/util/Locale;

    .line 7
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lb/g/a/c/i0/r;->o:Ljava/text/DateFormat;

    .line 8
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    new-instance v2, Lb/g/a/c/i0/r;

    invoke-direct {v2}, Lb/g/a/c/i0/r;-><init>()V

    sput-object v2, Lb/g/a/c/i0/r;->p:Lb/g/a/c/i0/r;

    .line 10
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sput-object v2, Lb/g/a/c/i0/r;->q:Ljava/util/Calendar;

    return-void

    :catchall_46
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/g/a/c/i0/r;->_tzSerializedWithColon:Z

    .line 3
    sget-object v0, Lb/g/a/c/i0/r;->n:Ljava/util/Locale;

    iput-object v0, p0, Lb/g/a/c/i0/r;->_locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/g/a/c/i0/r;->_tzSerializedWithColon:Z

    .line 6
    iput-object p1, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    .line 7
    iput-object p2, p0, Lb/g/a/c/i0/r;->_locale:Ljava/util/Locale;

    .line 8
    iput-object p3, p0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    .line 9
    iput-boolean p4, p0, Lb/g/a/c/i0/r;->_tzSerializedWithColon:Z

    return-void
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static j(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    const/16 v1, 0x30

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_13

    :cond_a
    add-int/lit8 v2, v0, 0x30

    int-to-char v2, v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr p1, v0

    :goto_13
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static k(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_d

    const/16 v0, 0x30

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1b

    :cond_d
    const/16 v1, 0x63

    if-le v0, v1, :cond_15

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_18

    .line 4
    :cond_15
    invoke-static {p0, v0}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    :goto_18
    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    .line 5
    :goto_1b
    invoke-static {p0, p1}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/r;->s:Ljava/util/Calendar;

    if-nez v0, :cond_e

    .line 2
    sget-object v0, Lb/g/a/c/i0/r;->q:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lb/g/a/c/i0/r;->s:Ljava/util/Calendar;

    .line 3
    :cond_e
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :cond_1b
    invoke-virtual {p0}, Lb/g/a/c/i0/r;->isLenient()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb/g/a/c/i0/r;

    iget-object v1, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    iget-object v2, p0, Lb/g/a/c/i0/r;->_locale:Ljava/util/Locale;

    iget-object v3, p0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lb/g/a/c/i0/r;->_tzSerializedWithColon:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lb/g/a/c/i0/r;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 1
    iget-object p3, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    if-nez p3, :cond_6

    .line 2
    sget-object p3, Lb/g/a/c/i0/r;->m:Ljava/util/TimeZone;

    .line 3
    :cond_6
    invoke-virtual {p0, p3}, Lb/g/a/c/i0/r;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x2b

    const-string v4, "+0000"

    const/16 v5, 0x2d

    if-nez v2, :cond_2d

    if-ne v1, p1, :cond_25

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_37

    :cond_25
    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-static {p2, v1}, Lb/g/a/c/i0/r;->k(Ljava/lang/StringBuffer;I)V

    goto :goto_37

    :cond_2d
    const/16 v2, 0x270f

    if-le v1, v2, :cond_34

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    :cond_34
    invoke-static {p2, v1}, Lb/g/a/c/i0/r;->k(Ljava/lang/StringBuffer;I)V

    .line 12
    :goto_37
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    .line 14
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x54

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0xb

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x3a

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xc

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xd

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    const/16 v1, 0x2e

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xe

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 24
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_8b

    const/16 v2, 0x30

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_94

    :cond_8b
    add-int/lit8 v6, v2, 0x30

    int-to-char v6, v6

    .line 26
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    .line 27
    :goto_94
    invoke-static {p2, v1}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    if-eqz p3, :cond_c7

    const v0, 0xea60

    .line 29
    div-int v0, p3, v0

    div-int/lit8 v1, v0, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 30
    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez p3, :cond_b6

    const/16 v3, 0x2d

    .line 31
    :cond_b6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    invoke-static {p2, v1}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    .line 33
    iget-boolean p3, p0, Lb/g/a/c/i0/r;->_tzSerializedWithColon:Z

    if-eqz p3, :cond_c3

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    :cond_c3
    invoke-static {p2, v0}, Lb/g/a/c/i0/r;->j(Ljava/lang/StringBuffer;I)V

    goto :goto_d4

    .line 36
    :cond_c7
    iget-boolean p1, p0, Lb/g/a/c/i0/r;->_tzSerializedWithColon:Z

    if-eqz p1, :cond_d1

    const-string p1, "+00:00"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d4

    .line 38
    :cond_d1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_d4
    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2
    sget-object v3, Lb/g/a/c/i0/r;->m:Ljava/util/TimeZone;

    .line 3
    iget-object v4, v0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    if-eqz v4, :cond_1a

    const/16 v4, 0x5a

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1a

    .line 4
    iget-object v3, v0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    .line 5
    :cond_1a
    invoke-virtual {v0, v3}, Lb/g/a/c/i0/r;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    const/16 v4, 0x8

    const/16 v12, 0xa

    const/4 v5, 0x5

    const/16 v13, 0xe

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-gt v2, v12, :cond_5d

    .line 7
    sget-object v2, Lb/g/a/c/i0/r;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 9
    invoke-static {v1, v15}, Lb/g/a/c/i0/r;->g(Ljava/lang/String;I)I

    move-result v2

    .line 10
    invoke-static {v1, v5}, Lb/g/a/c/i0/r;->f(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 11
    invoke-static {v1, v4}, Lb/g/a/c/i0/r;->f(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move v5, v2

    .line 12
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 13
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_57
    const-string/jumbo v2, "yyyy-MM-dd"

    const/4 v12, 0x1

    goto/16 :goto_138

    .line 15
    :cond_5d
    sget-object v6, Lb/g/a/c/i0/r;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_134

    .line 17
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    .line 18
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    sub-int v8, v7, v6

    const/16 v12, 0x10

    if-le v8, v10, :cond_9e

    add-int/lit8 v11, v6, 0x1

    .line 19
    invoke-static {v1, v11}, Lb/g/a/c/i0/r;->f(Ljava/lang/String;I)I

    move-result v11

    mul-int/lit16 v11, v11, 0xe10

    if-lt v8, v5, :cond_89

    sub-int/2addr v7, v14

    .line 20
    invoke-static {v1, v7}, Lb/g/a/c/i0/r;->f(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v11, v7

    .line 21
    :cond_89
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_94

    mul-int/lit16 v11, v11, -0x3e8

    goto :goto_96

    :cond_94
    mul-int/lit16 v11, v11, 0x3e8

    :goto_96
    const/16 v6, 0xf

    .line 22
    invoke-virtual {v3, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {v3, v12, v15}, Ljava/util/Calendar;->set(II)V

    .line 24
    :cond_9e
    invoke-static {v1, v15}, Lb/g/a/c/i0/r;->g(Ljava/lang/String;I)I

    move-result v6

    .line 25
    invoke-static {v1, v5}, Lb/g/a/c/i0/r;->f(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    .line 26
    invoke-static {v1, v4}, Lb/g/a/c/i0/r;->f(Ljava/lang/String;I)I

    move-result v8

    const/16 v4, 0xb

    .line 27
    invoke-static {v1, v4}, Lb/g/a/c/i0/r;->f(Ljava/lang/String;I)I

    move-result v11

    .line 28
    invoke-static {v1, v13}, Lb/g/a/c/i0/r;->f(Ljava/lang/String;I)I

    move-result v16

    if-le v2, v12, :cond_c7

    .line 29
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_c7

    const/16 v2, 0x11

    .line 30
    invoke-static {v1, v2}, Lb/g/a/c/i0/r;->f(Ljava/lang/String;I)I

    move-result v2

    goto :goto_c8

    :cond_c7
    const/4 v2, 0x0

    :goto_c8
    move-object v4, v3

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v11

    move-object v11, v9

    move/from16 v9, v16

    const/4 v12, 0x1

    move v10, v2

    .line 31
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 32
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    add-int/2addr v2, v12

    .line 33
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    if-lt v2, v4, :cond_e4

    .line 34
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    goto :goto_12f

    :cond_e4
    sub-int/2addr v4, v2

    if-eqz v4, :cond_12c

    if-eq v4, v12, :cond_123

    if-eq v4, v14, :cond_116

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10d

    const/16 v5, 0x9

    if-gt v4, v5, :cond_f3

    goto :goto_10d

    .line 35
    :cond_f3
    new-instance v3, Ljava/text/ParseException;

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v15

    .line 36
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v12

    const-string v1, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    .line 37
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_10d
    :goto_10d
    add-int/lit8 v4, v2, 0x2

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v15, v4

    :cond_116
    add-int/lit8 v4, v2, 0x1

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    const/16 v5, 0xa

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v15, v4

    .line 40
    :cond_123
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v15, v1

    .line 41
    :cond_12c
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 42
    :goto_12f
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_134
    const/4 v12, 0x1

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 43
    :goto_138
    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v15

    aput-object v2, v4, v12

    iget-object v1, v0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    aput-object v1, v4, v14

    const-string v1, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    .line 44
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v15}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x2d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_34

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_34

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_58

    .line 6
    :try_start_37
    invoke-virtual {p0, p1}, Lb/g/a/c/i0/r;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3b} :catch_3c

    return-object p1

    :catch_3c
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Cannot parse date \"%s\", problem: %s"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 11
    :cond_58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_70

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_6c

    const/16 v5, 0x39

    if-le v1, v5, :cond_5c

    :cond_6c
    if-gtz v0, :cond_70

    if-eq v1, v2, :cond_5c

    :cond_70
    if-gez v0, :cond_bf

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_a1

    .line 14
    sget-object v0, Lb/g/a/b/p/f;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_85

    goto :goto_98

    :cond_85
    if-le v2, v1, :cond_88

    goto :goto_9a

    :cond_88
    const/4 v2, 0x0

    :goto_89
    if-ge v2, v1, :cond_98

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_9c

    if-gez v5, :cond_9a

    :cond_98
    :goto_98
    const/4 v0, 0x1

    goto :goto_9f

    :cond_9a
    :goto_9a
    const/4 v0, 0x0

    goto :goto_9f

    :cond_9c
    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    :goto_9f
    if-eqz v0, :cond_bf

    .line 18
    :cond_a1
    :try_start_a1
    invoke-static {p1}, Lb/g/a/b/p/f;->a(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_a1 .. :try_end_a5} :catch_ab

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 20
    :catch_ab
    new-instance v0, Ljava/text/ParseException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Timestamp value %s out of 64-bit value range"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 22
    :cond_bf
    iget-object v0, p0, Lb/g/a/c/i0/r;->t:Ljava/text/DateFormat;

    if-nez v0, :cond_f8

    .line 23
    sget-object v0, Lb/g/a/c/i0/r;->o:Ljava/text/DateFormat;

    iget-object v1, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    iget-object v2, p0, Lb/g/a/c/i0/r;->_locale:Ljava/util/Locale;

    iget-object v3, p0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    .line 24
    sget-object v4, Lb/g/a/c/i0/r;->n:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e2

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v1, :cond_de

    .line 26
    sget-object v1, Lb/g/a/c/i0/r;->m:Ljava/util/TimeZone;

    :cond_de
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_ed

    .line 27
    :cond_e2
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v1, :cond_ed

    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_ed
    :goto_ed
    if-eqz v3, :cond_f6

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 30
    :cond_f6
    iput-object v0, p0, Lb/g/a/c/i0/r;->t:Ljava/text/DateFormat;

    .line 31
    :cond_f8
    iget-object v0, p0, Lb/g/a/c/i0/r;->t:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public l(Ljava/util/Locale;)Lb/g/a/c/i0/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/r;->_locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Lb/g/a/c/i0/r;

    iget-object v1, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    iget-object v2, p0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lb/g/a/c/i0/r;->_tzSerializedWithColon:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lb/g/a/c/i0/r;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public m(Ljava/util/TimeZone;)Lb/g/a/c/i0/r;
    .locals 4

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lb/g/a/c/i0/r;->m:Ljava/util/TimeZone;

    .line 2
    :cond_4
    iget-object v0, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    if-eq p1, v0, :cond_1b

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1b

    .line 3
    :cond_f
    new-instance v0, Lb/g/a/c/i0/r;

    iget-object v1, p0, Lb/g/a/c/i0/r;->_locale:Ljava/util/Locale;

    iget-object v2, p0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lb/g/a/c/i0/r;->_tzSerializedWithColon:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lb/g/a/c/i0/r;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0

    :cond_1b
    :goto_1b
    return-object p0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/g/a/c/i0/r;->i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    .line 4
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v3, Lb/g/a/c/i0/r;->l:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1a
    const/16 v6, 0x22

    if-ge v5, v4, :cond_35

    aget-object v7, v3, v5

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2c

    const-string v6, "\", \""

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 8
    :cond_2c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_2f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 10
    :cond_35
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string p1, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 13
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v3, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/i0/r;->i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_9

    goto :goto_11

    :cond_9
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_1b

    .line 4
    iput-object p1, p0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/g/a/c/i0/r;->t:Ljava/text/DateFormat;

    :cond_1b
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/g/a/c/i0/r;->t:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lb/g/a/c/i0/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/c/i0/r;->r:Ljava/util/TimeZone;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/c/i0/r;->_locale:Ljava/util/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/c/i0/r;->_lenient:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
