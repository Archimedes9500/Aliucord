.class public abstract Lb/i/a/f/i/b/ea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/i/b/ea;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb/i/a/f/i/b/ea;->b:I

    return-void
.end method

.method public static b(JLb/i/a/f/h/l/n0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lb/i/a/f/i/b/ea;->f(Ljava/math/BigDecimal;Lb/i/a/f/h/l/n0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lb/i/a/f/h/l/n0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lb/i/a/f/i/b/q9;->P(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lb/i/a/f/i/b/ea;->f(Ljava/math/BigDecimal;Lb/i/a/f/h/l/n0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    return-object v1
.end method

.method public static e(Ljava/lang/String;Lb/i/a/f/h/l/p0;Lb/i/a/f/i/b/q3;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    sget-object v0, Lb/i/a/f/h/l/p0$b;->k:Lb/i/a/f/h/l/p0$b;

    sget-object v1, Lb/i/a/f/h/l/p0$b;->p:Lb/i/a/f/h/l/p0$b;

    const-string v2, "null reference"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p0, :cond_d

    return-object v2

    .line 3
    :cond_d
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->u()Z

    move-result v3

    if-eqz v3, :cond_fe

    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->v()Lb/i/a/f/h/l/p0$b;

    move-result-object v3

    sget-object v4, Lb/i/a/f/h/l/p0$b;->j:Lb/i/a/f/h/l/p0$b;

    if-ne v3, v4, :cond_1d

    goto/16 :goto_fe

    .line 4
    :cond_1d
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->v()Lb/i/a/f/h/l/p0$b;

    move-result-object v3

    if-ne v3, v1, :cond_2a

    .line 5
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->B()I

    move-result v3

    if-nez v3, :cond_31

    return-object v2

    .line 6
    :cond_2a
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->w()Z

    move-result v3

    if-nez v3, :cond_31

    return-object v2

    .line 7
    :cond_31
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->v()Lb/i/a/f/h/l/p0$b;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->z()Z

    move-result v4

    if-nez v4, :cond_4b

    if-eq v3, v0, :cond_4b

    if-ne v3, v1, :cond_40

    goto :goto_4b

    .line 9
    :cond_40
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->x()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4f

    .line 10
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->x()Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_4f
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->B()I

    move-result v6

    if-nez v6, :cond_57

    move-object p1, v2

    goto :goto_85

    .line 12
    :cond_57
    invoke-virtual {p1}, Lb/i/a/f/h/l/p0;->A()Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_5e

    goto :goto_85

    .line 13
    :cond_5e
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 16
    :cond_81
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_85
    if-ne v3, v0, :cond_89

    move-object v6, v5

    goto :goto_8a

    :cond_89
    move-object v6, v2

    :goto_8a
    if-ne v3, v1, :cond_96

    if-eqz p1, :cond_fe

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_99

    goto/16 :goto_fe

    :cond_96
    if-nez v5, :cond_99

    goto :goto_fe

    :cond_99
    if-nez v4, :cond_a4

    if-ne v3, v0, :cond_9e

    goto :goto_a4

    .line 18
    :cond_9e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_a4
    :goto_a4
    sget-object v0, Lb/i/a/f/i/b/aa;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_100

    goto :goto_fe

    .line 20
    :pswitch_b0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_fe

    .line 21
    :pswitch_b9
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_fe

    .line 22
    :pswitch_c2
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_fe

    .line 23
    :pswitch_cb
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_fe

    .line 24
    :pswitch_d4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_fe

    :pswitch_dd
    if-eqz v4, :cond_e1

    const/4 p1, 0x0

    goto :goto_e3

    :cond_e1
    const/16 p1, 0x42

    .line 25
    :goto_e3
    :try_start_e3
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_f3
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_e3 .. :try_end_f3} :catch_f4

    goto :goto_fe

    :catch_f4
    nop

    if-eqz p2, :cond_fe

    .line 27
    iget-object p0, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 28
    invoke-virtual {p0, p1, v6}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_fe
    :goto_fe
    return-object v2

    nop

    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_d4
        :pswitch_cb
        :pswitch_c2
        :pswitch_b9
        :pswitch_b0
    .end packed-switch
.end method

.method public static f(Ljava/math/BigDecimal;Lb/i/a/f/h/l/n0;D)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10d

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->v()Lb/i/a/f/h/l/n0$a;

    move-result-object v0

    sget-object v2, Lb/i/a/f/h/l/n0$a;->j:Lb/i/a/f/h/l/n0$a;

    if-ne v0, v2, :cond_16

    goto/16 :goto_10d

    .line 4
    :cond_16
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->v()Lb/i/a/f/h/l/n0$a;

    move-result-object v0

    sget-object v2, Lb/i/a/f/h/l/n0$a;->n:Lb/i/a/f/h/l/n0$a;

    if-ne v0, v2, :cond_2b

    .line 5
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->A()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->C()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_2a
    return-object v1

    .line 6
    :cond_2b
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->y()Z

    move-result v0

    if-nez v0, :cond_32

    return-object v1

    .line 7
    :cond_32
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->v()Lb/i/a/f/h/l/n0$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->v()Lb/i/a/f/h/l/n0$a;

    move-result-object v3

    if-ne v3, v2, :cond_67

    .line 9
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/f/i/b/q9;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 10
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/f/i/b/q9;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_66

    .line 11
    :cond_51
    :try_start_51
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_63} :catch_66

    move-object p1, v3

    move-object v3, v1

    goto :goto_7d

    :catch_66
    :cond_66
    :goto_66
    return-object v1

    .line 13
    :cond_67
    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/f/i/b/q9;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    return-object v1

    .line 14
    :cond_72
    :try_start_72
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lb/i/a/f/h/l/n0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_7b} :catch_10d

    move-object p1, v1

    move-object v4, p1

    :goto_7d
    if-ne v0, v2, :cond_82

    if-nez p1, :cond_84

    return-object v1

    :cond_82
    if-eqz v3, :cond_10d

    .line 15
    :cond_84
    sget-object v2, Lb/i/a/f/i/b/aa;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_101

    const/4 v7, 0x2

    if-eq v0, v7, :cond_f5

    const/4 v8, 0x3

    if-eq v0, v8, :cond_ad

    const/4 p2, 0x4

    if-eq v0, p2, :cond_9b

    goto :goto_10d

    .line 16
    :cond_9b
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_a8

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_a8

    const/4 v5, 0x1

    :cond_a8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_ad
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e9

    .line 17
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_e4

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 20
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_e4

    const/4 v5, 0x1

    .line 22
    :cond_e4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_e9
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f0

    const/4 v5, 0x1

    :cond_f0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 24
    :cond_f5
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_fc

    const/4 v5, 0x1

    :cond_fc
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 25
    :cond_101
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_108

    const/4 v5, 0x1

    :cond_108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_10d
    :cond_10d
    :goto_10d
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
