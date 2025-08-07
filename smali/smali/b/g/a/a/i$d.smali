.class public Lb/g/a/a/i$d;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lb/g/a/a/i$d;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _features:Lb/g/a/a/i$b;

.field private final _lenient:Ljava/lang/Boolean;

.field private final _locale:Ljava/util/Locale;

.field private final _pattern:Ljava/lang/String;

.field private final _shape:Lb/g/a/a/i$c;

.field private final _timezoneStr:Ljava/lang/String;

.field public transient k:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lb/g/a/a/i$d;

    .line 2
    sget-object v2, Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;

    sget-object v5, Lb/g/a/a/i$b;->a:Lb/g/a/a/i$b;

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/g/a/a/i$d;-><init>(Ljava/lang/String;Lb/g/a/a/i$c;Ljava/lang/String;Ljava/lang/String;Lb/g/a/a/i$b;Ljava/lang/Boolean;)V

    .line 3
    sput-object v7, Lb/g/a/a/i$d;->j:Lb/g/a/a/i$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;

    sget-object v5, Lb/g/a/a/i$b;->a:Lb/g/a/a/i$b;

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb/g/a/a/i$d;-><init>(Ljava/lang/String;Lb/g/a/a/i$c;Ljava/lang/String;Ljava/lang/String;Lb/g/a/a/i$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/g/a/a/i$c;Ljava/lang/String;Ljava/lang/String;Lb/g/a/a/i$b;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "##default"

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_1d

    :cond_16
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1e

    :cond_1d
    :goto_1d
    move-object v8, v3

    :goto_1e
    if-eqz v1, :cond_2f

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_2f

    :cond_2d
    move-object v9, v1

    goto :goto_30

    :cond_2f
    :goto_2f
    move-object v9, v3

    :goto_30
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v5 .. v12}, Lb/g/a/a/i$d;-><init>(Ljava/lang/String;Lb/g/a/a/i$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lb/g/a/a/i$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/g/a/a/i$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lb/g/a/a/i$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const-string p1, ""

    .line 6
    :cond_7
    iput-object p1, p0, Lb/g/a/a/i$d;->_pattern:Ljava/lang/String;

    if-nez p2, :cond_d

    .line 7
    sget-object p2, Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;

    :cond_d
    iput-object p2, p0, Lb/g/a/a/i$d;->_shape:Lb/g/a/a/i$c;

    .line 8
    iput-object p3, p0, Lb/g/a/a/i$d;->_locale:Ljava/util/Locale;

    .line 9
    iput-object p5, p0, Lb/g/a/a/i$d;->k:Ljava/util/TimeZone;

    .line 10
    iput-object p4, p0, Lb/g/a/a/i$d;->_timezoneStr:Ljava/lang/String;

    if-nez p6, :cond_19

    .line 11
    sget-object p6, Lb/g/a/a/i$b;->a:Lb/g/a/a/i$b;

    :cond_19
    iput-object p6, p0, Lb/g/a/a/i$d;->_features:Lb/g/a/a/i$b;

    .line 12
    iput-object p7, p0, Lb/g/a/a/i$d;->_lenient:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    if-nez p1, :cond_a

    return v0

    .line 1
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lb/g/a/a/i$a;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->_features:Lb/g/a/a/i$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    .line 4
    iget v1, v0, Lb/g/a/a/i$b;->c:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_14

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1d

    .line 6
    :cond_14
    iget v0, v0, Lb/g/a/a/i$b;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1c

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return-object p1
.end method

.method public c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->_locale:Ljava/util/Locale;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->_pattern:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lb/g/a/a/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->_shape:Lb/g/a/a/i$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/g/a/a/i$d;

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Lb/g/a/a/i$d;

    .line 3
    iget-object v2, p0, Lb/g/a/a/i$d;->_shape:Lb/g/a/a/i$c;

    iget-object v3, p1, Lb/g/a/a/i$d;->_shape:Lb/g/a/a/i$c;

    if-ne v2, v3, :cond_59

    iget-object v2, p0, Lb/g/a/a/i$d;->_features:Lb/g/a/a/i$b;

    iget-object v3, p1, Lb/g/a/a/i$d;->_features:Lb/g/a/a/i$b;

    .line 4
    invoke-virtual {v2, v3}, Lb/g/a/a/i$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_59

    .line 5
    :cond_24
    iget-object v2, p0, Lb/g/a/a/i$d;->_lenient:Ljava/lang/Boolean;

    iget-object v3, p1, Lb/g/a/a/i$d;->_lenient:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb/g/a/a/i$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lb/g/a/a/i$d;->_timezoneStr:Ljava/lang/String;

    iget-object v3, p1, Lb/g/a/a/i$d;->_timezoneStr:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lb/g/a/a/i$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lb/g/a/a/i$d;->_pattern:Ljava/lang/String;

    iget-object v3, p1, Lb/g/a/a/i$d;->_pattern:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lb/g/a/a/i$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lb/g/a/a/i$d;->k:Ljava/util/TimeZone;

    iget-object v3, p1, Lb/g/a/a/i$d;->k:Ljava/util/TimeZone;

    .line 8
    invoke-static {v2, v3}, Lb/g/a/a/i$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lb/g/a/a/i$d;->_locale:Ljava/util/Locale;

    iget-object p1, p1, Lb/g/a/a/i$d;->_locale:Ljava/util/Locale;

    .line 9
    invoke-static {v2, p1}, Lb/g/a/a/i$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    return v0

    :cond_59
    :goto_59
    return v1
.end method

.method public f()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->k:Ljava/util/TimeZone;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lb/g/a/a/i$d;->_timezoneStr:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_a
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lb/g/a/a/i$d;->k:Ljava/util/TimeZone;

    :cond_10
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->_locale:Ljava/util/Locale;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->_pattern:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->_timezoneStr:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    :goto_a
    iget-object v1, p0, Lb/g/a/a/i$d;->_pattern:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 4
    :cond_13
    iget-object v1, p0, Lb/g/a/a/i$d;->_shape:Lb/g/a/a/i$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lb/g/a/a/i$d;->_lenient:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 7
    :cond_23
    iget-object v0, p0, Lb/g/a/a/i$d;->_locale:Ljava/util/Locale;

    if-eqz v0, :cond_2c

    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_2c
    iget-object v0, p0, Lb/g/a/a/i$d;->_features:Lb/g/a/a/i$b;

    invoke-virtual {v0}, Lb/g/a/a/i$b;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->_shape:Lb/g/a/a/i$c;

    sget-object v1, Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/a/i$d;->k:Ljava/util/TimeZone;

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/g/a/a/i$d;->_timezoneStr:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public final k(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;
    .locals 9

    if-eqz p1, :cond_80

    .line 1
    sget-object v0, Lb/g/a/a/i$d;->j:Lb/g/a/a/i$d;

    if-eq p1, v0, :cond_80

    if-ne p1, p0, :cond_a

    goto/16 :goto_80

    :cond_a
    if-ne p0, v0, :cond_d

    return-object p1

    .line 2
    :cond_d
    iget-object v0, p1, Lb/g/a/a/i$d;->_pattern:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    :cond_17
    iget-object v0, p0, Lb/g/a/a/i$d;->_pattern:Ljava/lang/String;

    :cond_19
    move-object v2, v0

    .line 5
    iget-object v0, p1, Lb/g/a/a/i$d;->_shape:Lb/g/a/a/i$c;

    .line 6
    sget-object v1, Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;

    if-ne v0, v1, :cond_22

    .line 7
    iget-object v0, p0, Lb/g/a/a/i$d;->_shape:Lb/g/a/a/i$c;

    :cond_22
    move-object v3, v0

    .line 8
    iget-object v0, p1, Lb/g/a/a/i$d;->_locale:Ljava/util/Locale;

    if-nez v0, :cond_29

    .line 9
    iget-object v0, p0, Lb/g/a/a/i$d;->_locale:Ljava/util/Locale;

    :cond_29
    move-object v4, v0

    .line 10
    iget-object v0, p0, Lb/g/a/a/i$d;->_features:Lb/g/a/a/i$b;

    if-nez v0, :cond_31

    .line 11
    iget-object v0, p1, Lb/g/a/a/i$d;->_features:Lb/g/a/a/i$b;

    goto :goto_5b

    .line 12
    :cond_31
    iget-object v1, p1, Lb/g/a/a/i$d;->_features:Lb/g/a/a/i$b;

    if-nez v1, :cond_36

    goto :goto_5b

    .line 13
    :cond_36
    iget v5, v1, Lb/g/a/a/i$b;->c:I

    .line 14
    iget v6, v1, Lb/g/a/a/i$b;->b:I

    if-nez v5, :cond_3f

    if-nez v6, :cond_3f

    goto :goto_5b

    .line 15
    :cond_3f
    iget v7, v0, Lb/g/a/a/i$b;->b:I

    if-nez v7, :cond_49

    iget v8, v0, Lb/g/a/a/i$b;->c:I

    if-nez v8, :cond_49

    move-object v0, v1

    goto :goto_5b

    :cond_49
    not-int v1, v5

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    .line 16
    iget v8, v0, Lb/g/a/a/i$b;->c:I

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    if-ne v1, v7, :cond_56

    if-ne v5, v8, :cond_56

    goto :goto_5b

    .line 17
    :cond_56
    new-instance v0, Lb/g/a/a/i$b;

    invoke-direct {v0, v1, v5}, Lb/g/a/a/i$b;-><init>(II)V

    :goto_5b
    move-object v7, v0

    .line 18
    iget-object v0, p1, Lb/g/a/a/i$d;->_lenient:Ljava/lang/Boolean;

    if-nez v0, :cond_62

    .line 19
    iget-object v0, p0, Lb/g/a/a/i$d;->_lenient:Ljava/lang/Boolean;

    :cond_62
    move-object v8, v0

    .line 20
    iget-object v0, p1, Lb/g/a/a/i$d;->_timezoneStr:Ljava/lang/String;

    if-eqz v0, :cond_73

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_73

    .line 22
    :cond_6e
    iget-object p1, p1, Lb/g/a/a/i$d;->k:Ljava/util/TimeZone;

    move-object v6, p1

    move-object v5, v0

    goto :goto_79

    .line 23
    :cond_73
    :goto_73
    iget-object p1, p0, Lb/g/a/a/i$d;->_timezoneStr:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lb/g/a/a/i$d;->k:Ljava/util/TimeZone;

    move-object v5, p1

    move-object v6, v0

    .line 25
    :goto_79
    new-instance p1, Lb/g/a/a/i$d;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lb/g/a/a/i$d;-><init>(Ljava/lang/String;Lb/g/a/a/i$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lb/g/a/a/i$b;Ljava/lang/Boolean;)V

    return-object p1

    :cond_80
    :goto_80
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/g/a/a/i$d;->_pattern:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/a/i$d;->_shape:Lb/g/a/a/i$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/a/i$d;->_lenient:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/a/i$d;->_locale:Ljava/util/Locale;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/a/i$d;->_timezoneStr:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/a/i$d;->_features:Lb/g/a/a/i$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
