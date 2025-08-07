.class public final Lf0/n$a;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_3b

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_f

    const/16 v1, 0x9

    if-ne v0, v1, :cond_32

    :cond_f
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_32

    const/16 v1, 0x39

    const/16 v3, 0x30

    if-gt v3, v0, :cond_1b

    if-ge v1, v0, :cond_32

    :cond_1b
    const/16 v1, 0x7a

    const/16 v3, 0x61

    if-gt v3, v0, :cond_23

    if-ge v1, v0, :cond_32

    :cond_23
    const/16 v1, 0x5a

    const/16 v3, 0x41

    if-gt v3, v0, :cond_2b

    if-ge v1, v0, :cond_32

    :cond_2b
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_30

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v0, 0x1

    :goto_33
    xor-int/lit8 v1, p4, 0x1

    if-ne v0, v1, :cond_38

    return p2

    :cond_38
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3b
    return p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, p2, v3, v0, v2}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_33

    .line 4
    sget-object p2, Lf0/e0/c;->a:[B

    const-string p2, "$this$canParseAsIpAddress"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lf0/e0/c;->f:Lkotlin/text/Regex;

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    return v1
.end method

.method public final c(Ljava/lang/String;II)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lf0/n$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    .line 2
    sget-object v5, Lf0/n;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_1a
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v2, :cond_e6

    add-int/lit8 v15, v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v15, v2, v14}, Lf0/n$a;->a(Ljava/lang/String;IIZ)I

    move-result v15

    .line 5
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "matcher.group(1)"

    if-ne v8, v6, :cond_5f

    .line 6
    sget-object v3, Lf0/n;->d:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 8
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 9
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(2)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(3)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_dd

    :cond_5f
    if-ne v9, v6, :cond_79

    .line 11
    sget-object v3, Lf0/n;->c:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_79

    .line 13
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_dd

    :cond_79
    if-ne v10, v6, :cond_c4

    .line 14
    sget-object v3, Lf0/n;->b:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_c4

    .line 16
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Locale.US"

    invoke-static {v4, v13}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_bc

    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v3, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v10, v3, 0x4

    goto :goto_dd

    .line 18
    :cond_bc
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c4
    if-ne v7, v6, :cond_dd

    .line 19
    sget-object v3, Lf0/n;->a:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 21
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_dd
    :goto_dd
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v15, v2, v3}, Lf0/n$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_1a

    :cond_e6
    const/16 v1, 0x63

    const/16 v2, 0x46

    if-le v2, v7, :cond_ed

    goto :goto_f1

    :cond_ed
    if-lt v1, v7, :cond_f1

    add-int/lit16 v7, v7, 0x76c

    :cond_f1
    :goto_f1
    const/16 v1, 0x45

    if-gez v7, :cond_f6

    goto :goto_fa

    :cond_f6
    if-lt v1, v7, :cond_fa

    add-int/lit16 v7, v7, 0x7d0

    :cond_fa
    :goto_fa
    const/16 v1, 0x641

    if-lt v7, v1, :cond_100

    const/4 v1, 0x1

    goto :goto_101

    :cond_100
    const/4 v1, 0x0

    :goto_101
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_19c

    if-eq v10, v6, :cond_109

    const/4 v1, 0x1

    goto :goto_10a

    :cond_109
    const/4 v1, 0x0

    :goto_10a
    if-eqz v1, :cond_192

    const/16 v1, 0x1f

    if-le v14, v9, :cond_111

    goto :goto_115

    :cond_111
    if-lt v1, v9, :cond_115

    const/4 v1, 0x1

    goto :goto_116

    :cond_115
    :goto_115
    const/4 v1, 0x0

    :goto_116
    if-eqz v1, :cond_188

    const/16 v1, 0x17

    if-gez v8, :cond_11d

    goto :goto_121

    :cond_11d
    if-lt v1, v8, :cond_121

    const/4 v1, 0x1

    goto :goto_122

    :cond_121
    :goto_121
    const/4 v1, 0x0

    :goto_122
    if-eqz v1, :cond_17e

    const/16 v1, 0x3b

    if-gez v11, :cond_129

    goto :goto_12d

    :cond_129
    if-lt v1, v11, :cond_12d

    const/4 v3, 0x1

    goto :goto_12e

    :cond_12d
    :goto_12d
    const/4 v3, 0x0

    :goto_12e
    if-eqz v3, :cond_174

    if-gez v12, :cond_133

    goto :goto_137

    :cond_133
    if-lt v1, v12, :cond_137

    const/4 v1, 0x1

    goto :goto_138

    :cond_137
    :goto_137
    const/4 v1, 0x0

    :goto_138
    if-eqz v1, :cond_16a

    .line 23
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lf0/e0/c;->e:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 25
    invoke-virtual {v1, v14, v7}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v10, v14

    .line 26
    invoke-virtual {v1, v13, v10}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v2, 0x5

    .line 27
    invoke-virtual {v1, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xb

    .line 28
    invoke-virtual {v1, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    .line 29
    invoke-virtual {v1, v2, v11}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    .line 30
    invoke-virtual {v1, v2, v12}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 32
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    .line 33
    :cond_16a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_17e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_188
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_192
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_19c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
