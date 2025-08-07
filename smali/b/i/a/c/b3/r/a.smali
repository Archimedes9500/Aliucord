.class public final Lb/i/a/c/b3/r/a;
.super Lb/i/a/c/b3/f;
.source "SsaDecoder.java"


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Z

.field public final p:Lb/i/a/c/b3/r/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/r/a;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/b3/f;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lb/i/a/c/b3/r/a;->r:F

    .line 3
    iput v0, p0, Lb/i/a/c/b3/r/a;->s:F

    const/4 v0, 0x0

    if-eqz p1, :cond_43

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lb/i/a/c/b3/r/a;->o:Z

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lb/i/a/c/f3/e0;->l([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    .line 8
    invoke-static {v0}, Lb/i/a/c/b3/r/b;->a(Ljava/lang/String;)Lb/i/a/c/b3/r/b;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lb/i/a/c/b3/r/a;->p:Lb/i/a/c/b3/r/b;

    .line 11
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lb/i/a/c/f3/x;-><init>([B)V

    invoke-virtual {p0, v0}, Lb/i/a/c/b3/r/a;->m(Lb/i/a/c/f3/x;)V

    goto :goto_48

    .line 12
    :cond_43
    iput-boolean v0, p0, Lb/i/a/c/b3/r/a;->o:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lb/i/a/c/b3/r/a;->p:Lb/i/a/c/b3/r/b;

    :goto_48
    return-void
.end method

.method public static k(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_2b

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_17

    return v0

    .line 3
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_2b
    const/4 v0, 0x0

    .line 4
    :goto_2c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3b

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_46

    :cond_3b
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static l(I)F
    .locals 1

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const p0, -0x800001

    return p0

    :cond_c
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_10
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_13
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lb/i/a/c/b3/r/a;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_16
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public j([BIZ)Lb/i/a/c/b3/g;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lb/i/a/c/f3/x;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lb/i/a/c/f3/x;-><init>([BI)V

    .line 4
    iget-boolean v4, v0, Lb/i/a/c/b3/r/a;->o:Z

    if-nez v4, :cond_1c

    .line 5
    invoke-virtual {v0, v3}, Lb/i/a/c/b3/r/a;->m(Lb/i/a/c/f3/x;)V

    .line 6
    :cond_1c
    iget-boolean v4, v0, Lb/i/a/c/b3/r/a;->o:Z

    if-eqz v4, :cond_23

    iget-object v4, v0, Lb/i/a/c/b3/r/a;->p:Lb/i/a/c/b3/r/b;

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    .line 7
    :goto_24
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c8

    const-string v6, "Format:"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 9
    invoke-static {v5}, Lb/i/a/c/b3/r/b;->a(Ljava/lang/String;)Lb/i/a/c/b3/r/b;

    move-result-object v4

    goto :goto_24

    :cond_37
    const-string v6, "Dialogue:"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2bc

    const-string v7, "SsaDecoder"

    if-nez v4, :cond_5a

    const-string v6, "Skipping dialogue line before complete format: "

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_55

    :cond_50
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_55
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2bc

    .line 13
    :cond_5a
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lb/c/a/a0/d;->j(Z)V

    const/16 v6, 0x9

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Lb/i/a/c/b3/r/b;->e:I

    const-string v9, ","

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 15
    array-length v8, v6

    iget v9, v4, Lb/i/a/c/b3/r/b;->e:I

    if-eq v8, v9, :cond_8b

    const-string v6, "Skipping dialogue line with fewer columns than format: "

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_81

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_86

    :cond_81
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_86
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2bc

    .line 18
    :cond_8b
    iget v8, v4, Lb/i/a/c/b3/r/b;->a:I

    aget-object v8, v6, v8

    invoke-static {v8}, Lb/i/a/c/b3/r/a;->n(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "Skipping invalid timing: "

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v11

    if-nez v13, :cond_b3

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a9

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    :cond_a9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_ae
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2bc

    .line 21
    :cond_b3
    iget v13, v4, Lb/i/a/c/b3/r/b;->b:I

    aget-object v13, v6, v13

    invoke-static {v13}, Lb/i/a/c/b3/r/a;->n(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-nez v15, :cond_d4

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_ca

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_cf

    :cond_ca
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_cf
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2bc

    .line 24
    :cond_d4
    iget-object v5, v0, Lb/i/a/c/b3/r/a;->q:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v5, :cond_ea

    iget v11, v4, Lb/i/a/c/b3/r/b;->c:I

    if-eq v11, v10, :cond_ea

    .line 25
    aget-object v10, v6, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/b3/r/c;

    goto :goto_eb

    :cond_ea
    const/4 v5, 0x0

    .line 26
    :goto_eb
    iget v10, v4, Lb/i/a/c/b3/r/b;->d:I

    aget-object v6, v6, v10

    .line 27
    sget-object v10, Lb/i/a/c/b3/r/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 28
    :goto_f7
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-eqz v15, :cond_12f

    .line 29
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_107
    invoke-static {v3}, Lb/i/a/c/b3/r/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v15
    :try_end_10b
    .catch Ljava/lang/RuntimeException; {:try_start_107 .. :try_end_10b} :catch_10e

    if-eqz v15, :cond_10e

    move-object v11, v15

    .line 32
    :catch_10e
    :cond_10e
    :try_start_10e
    sget-object v15, Lb/i/a/c/b3/r/c$b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_127

    const/4 v15, 0x1

    .line 34
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Lb/i/a/c/b3/r/c;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_126
    .catch Ljava/lang/RuntimeException; {:try_start_10e .. :try_end_126} :catch_12c

    goto :goto_128

    :cond_127
    const/4 v3, -0x1

    :goto_128
    const/4 v15, -0x1

    if-eq v3, v15, :cond_12c

    move v12, v3

    :catch_12c
    :cond_12c
    move-object/from16 v3, p3

    goto :goto_f7

    .line 37
    :cond_12f
    new-instance v3, Lb/i/a/c/b3/r/c$b;

    .line 38
    sget-object v3, Lb/i/a/c/b3/r/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v10, "\\N"

    .line 39
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "\\n"

    .line 40
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\h"

    const-string/jumbo v10, "\u00a0"

    .line 41
    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 42
    iget v6, v0, Lb/i/a/c/b3/r/a;->r:F

    iget v10, v0, Lb/i/a/c/b3/r/a;->s:F

    .line 43
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v19, 0x0

    const v28, -0x800001

    const/high16 v31, -0x80000000

    const/16 v29, 0x0

    const/high16 v30, -0x1000000

    if-eqz v5, :cond_208

    .line 44
    iget-object v3, v5, Lb/i/a/c/b3/r/c;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_188

    .line 45
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Lb/i/a/c/b3/r/c;->c:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v0

    move-object/from16 p2, v4

    const/16 v4, 0x21

    move-wide/from16 v34, v13

    const/4 v13, 0x0

    .line 48
    invoke-virtual {v15, v3, v13, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18c

    :cond_188
    move-object/from16 p2, v4

    move-wide/from16 v34, v13

    .line 49
    :goto_18c
    iget v0, v5, Lb/i/a/c/b3/r/c;->d:F

    const v3, -0x800001

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_19c

    cmpl-float v4, v10, v3

    if-eqz v4, :cond_19c

    div-float/2addr v0, v10

    const/4 v3, 0x1

    goto :goto_1a1

    :cond_19c
    const v0, -0x800001

    const/high16 v3, -0x80000000

    .line 50
    :goto_1a1
    iget-boolean v4, v5, Lb/i/a/c/b3/r/c;->e:Z

    if-eqz v4, :cond_1bc

    iget-boolean v13, v5, Lb/i/a/c/b3/r/c;->f:Z

    if-eqz v13, :cond_1bc

    .line 51
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v13, 0x3

    invoke-direct {v4, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/4 v14, 0x0

    move/from16 v16, v0

    const/16 v0, 0x21

    .line 53
    invoke-virtual {v15, v4, v14, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e2

    :cond_1bc
    move/from16 v16, v0

    const/4 v14, 0x0

    const/16 v0, 0x21

    if-eqz v4, :cond_1d1

    .line 54
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 56
    invoke-virtual {v15, v4, v14, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e2

    .line 57
    :cond_1d1
    iget-boolean v4, v5, Lb/i/a/c/b3/r/c;->f:Z

    if-eqz v4, :cond_1e2

    .line 58
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v4, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 60
    invoke-virtual {v15, v4, v14, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_1e2
    :goto_1e2
    iget-boolean v4, v5, Lb/i/a/c/b3/r/c;->g:Z

    if-eqz v4, :cond_1f2

    .line 62
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 63
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 64
    invoke-virtual {v15, v4, v14, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    :cond_1f2
    iget-boolean v4, v5, Lb/i/a/c/b3/r/c;->h:Z

    if-eqz v4, :cond_202

    .line 66
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 67
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 68
    invoke-virtual {v15, v4, v14, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_202
    const/4 v0, -0x1

    move/from16 v25, v3

    move/from16 v26, v16

    goto :goto_217

    :cond_208
    move-object/from16 p2, v4

    move-wide/from16 v34, v13

    const/4 v0, -0x1

    const/high16 v3, -0x80000000

    const v4, -0x800001

    const/high16 v25, -0x80000000

    const v26, -0x800001

    :goto_217
    if-eq v12, v0, :cond_21a

    goto :goto_220

    :cond_21a
    if-eqz v5, :cond_21f

    .line 69
    iget v12, v5, Lb/i/a/c/b3/r/c;->b:I

    goto :goto_220

    :cond_21f
    move v12, v0

    :goto_220
    const-string v0, "Unknown alignment: "

    const/16 v3, 0x1e

    packed-switch v12, :pswitch_data_2ce

    .line 70
    :pswitch_227
    invoke-static {v3, v0, v12}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_235

    .line 71
    :pswitch_22c
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_239

    .line 72
    :pswitch_22f
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_239

    .line 73
    :pswitch_232
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_239

    .line 74
    :goto_235
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_238
    const/4 v4, 0x0

    :goto_239
    move-object/from16 v17, v4

    packed-switch v12, :pswitch_data_2e8

    .line 75
    :pswitch_23e
    invoke-static {v3, v0, v12}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_24f

    :pswitch_243
    const/4 v4, 0x2

    const/16 v24, 0x2

    goto :goto_256

    :pswitch_247
    const/4 v4, 0x1

    const/16 v24, 0x1

    goto :goto_256

    :pswitch_24b
    const/4 v4, 0x0

    const/16 v24, 0x0

    goto :goto_256

    .line 76
    :goto_24f
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_252
    const/high16 v4, -0x80000000

    const/high16 v24, -0x80000000

    :goto_256
    packed-switch v12, :pswitch_data_302

    .line 77
    :pswitch_259
    invoke-static {v3, v0, v12}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26a

    :pswitch_25e
    const/4 v0, 0x0

    const/16 v22, 0x0

    goto :goto_271

    :pswitch_262
    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_271

    :pswitch_266
    const/4 v0, 0x2

    const/16 v22, 0x2

    goto :goto_271

    .line 78
    :goto_26a
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_26d
    const/high16 v0, -0x80000000

    const/high16 v22, -0x80000000

    :goto_271
    if-eqz v11, :cond_285

    const v0, -0x800001

    cmpl-float v3, v10, v0

    if-eqz v3, :cond_285

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_285

    .line 79
    iget v0, v11, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v6

    .line 80
    iget v3, v11, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v10

    goto :goto_28d

    .line 81
    :cond_285
    invoke-static/range {v24 .. v24}, Lb/i/a/c/b3/r/a;->l(I)F

    move-result v0

    .line 82
    invoke-static/range {v22 .. v22}, Lb/i/a/c/b3/r/a;->l(I)F

    move-result v3

    :goto_28d
    move/from16 v23, v0

    move/from16 v20, v3

    .line 83
    new-instance v0, Lb/i/a/c/b3/b;

    move-object v3, v15

    move-object v15, v0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v19

    move/from16 v27, v28

    invoke-direct/range {v15 .. v33}, Lb/i/a/c/b3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V

    .line 84
    invoke-static {v8, v9, v2, v1}, Lb/i/a/c/b3/r/a;->k(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    move-wide/from16 v4, v34

    .line 85
    invoke-static {v4, v5, v2, v1}, Lb/i/a/c/b3/r/a;->k(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_2ae
    if-ge v3, v4, :cond_2c0

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2ae

    :cond_2bc
    :goto_2bc
    move-object/from16 p3, v3

    move-object/from16 p2, v4

    :cond_2c0
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    goto/16 :goto_24

    .line 87
    :cond_2c8
    new-instance v0, Lb/i/a/c/b3/r/d;

    invoke-direct {v0, v1, v2}, Lb/i/a/c/b3/r/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_2ce
    .packed-switch -0x1
        :pswitch_238
        :pswitch_227
        :pswitch_232
        :pswitch_22f
        :pswitch_22c
        :pswitch_232
        :pswitch_22f
        :pswitch_22c
        :pswitch_232
        :pswitch_22f
        :pswitch_22c
    .end packed-switch

    :pswitch_data_2e8
    .packed-switch -0x1
        :pswitch_252
        :pswitch_23e
        :pswitch_24b
        :pswitch_247
        :pswitch_243
        :pswitch_24b
        :pswitch_247
        :pswitch_243
        :pswitch_24b
        :pswitch_247
        :pswitch_243
    .end packed-switch

    :pswitch_data_302
    .packed-switch -0x1
        :pswitch_26d
        :pswitch_259
        :pswitch_266
        :pswitch_266
        :pswitch_266
        :pswitch_262
        :pswitch_262
        :pswitch_262
        :pswitch_25e
        :pswitch_25e
        :pswitch_25e
    .end packed-switch
.end method

.method public final m(Lb/i/a/c/f3/x;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b9

    const-string v2, "[Script Info]"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6b

    .line 3
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->c()I

    move-result v2

    if-eq v2, v3, :cond_2

    :cond_27
    const-string v2, ":"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    if-eq v2, v4, :cond_31

    goto :goto_15

    .line 7
    :cond_31
    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_15

    .line 8
    :cond_4f
    :try_start_4f
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lb/i/a/c/b3/r/a;->s:F

    goto :goto_15

    .line 9
    :cond_5c
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lb/i/a/c/b3/r/a;->r:F
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_68} :catch_69

    goto :goto_15

    :catch_69
    nop

    goto :goto_15

    :cond_6b
    const-string v2, "[V4+ Styles]"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "SsaDecoder"

    if-eqz v2, :cond_2a2

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7a
    const/4 v8, 0x0

    move-object v9, v8

    .line 12
    :goto_7c
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29e

    .line 13
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->c()I

    move-result v0

    if-eq v0, v3, :cond_29e

    :cond_8e
    const-string v0, "Format:"

    .line 14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v11, ","

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, -0x1

    if-eqz v0, :cond_15d

    const/4 v0, 0x7

    .line 15
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    .line 16
    :goto_be
    array-length v11, v0

    if-ge v9, v11, :cond_14e

    .line 17
    aget-object v11, v0, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_2ba

    goto/16 :goto_12f

    :sswitch_d7
    const-string v12, "alignment"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e0

    goto :goto_12f

    :cond_e0
    const/4 v11, 0x7

    goto :goto_130

    :sswitch_e2
    const-string v12, "fontsize"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_eb

    goto :goto_12f

    :cond_eb
    const/4 v11, 0x6

    goto :goto_130

    :sswitch_ed
    const-string v12, "name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f6

    goto :goto_12f

    :cond_f6
    const/4 v11, 0x5

    goto :goto_130

    :sswitch_f8
    const-string v12, "bold"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_101

    goto :goto_12f

    :cond_101
    const/4 v11, 0x4

    goto :goto_130

    :sswitch_103
    const-string v12, "primarycolour"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10c

    goto :goto_12f

    :cond_10c
    const/4 v11, 0x3

    goto :goto_130

    :sswitch_10e
    const-string v12, "strikeout"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_117

    goto :goto_12f

    :cond_117
    const/4 v11, 0x2

    goto :goto_130

    :sswitch_119
    const-string v12, "underline"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_122

    goto :goto_12f

    :cond_122
    const/4 v11, 0x1

    goto :goto_130

    :sswitch_124
    const-string v12, "italic"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12d

    goto :goto_12f

    :cond_12d
    const/4 v11, 0x0

    goto :goto_130

    :goto_12f
    const/4 v11, -0x1

    :goto_130
    packed-switch v11, :pswitch_data_2dc

    goto :goto_14a

    :pswitch_134
    move/from16 v17, v9

    goto :goto_14a

    :pswitch_137
    move/from16 v19, v9

    goto :goto_14a

    :pswitch_13a
    move v10, v9

    goto :goto_14a

    :pswitch_13c
    move/from16 v20, v9

    goto :goto_14a

    :pswitch_13f
    move/from16 v18, v9

    goto :goto_14a

    :pswitch_142
    move/from16 v23, v9

    goto :goto_14a

    :pswitch_145
    move/from16 v22, v9

    goto :goto_14a

    :pswitch_148
    move/from16 v21, v9

    :goto_14a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_be

    :cond_14e
    if-eq v10, v14, :cond_7a

    .line 18
    new-instance v9, Lb/i/a/c/b3/r/c$a;

    array-length v0, v0

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lb/i/a/c/b3/r/c$a;-><init>(IIIIIIIII)V

    goto/16 :goto_7c

    :cond_15d
    const-string v0, "Style:"

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_298

    if-nez v9, :cond_17f

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_174

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17a

    :cond_174
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 21
    :goto_17a
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_298

    :cond_17f
    const-string v3, "\'"

    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 23
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 24
    array-length v0, v11

    iget v12, v9, Lb/i/a/c/b3/r/c$a;->i:I

    const-string v15, "SsaStyle"

    if-eq v0, v12, :cond_1b3

    new-array v0, v13, [Ljava/lang/Object;

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    array-length v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    aput-object v10, v0, v4

    const-string v3, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 26
    invoke-static {v3, v0}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_290

    .line 28
    :cond_1b3
    :try_start_1b3
    new-instance v4, Lb/i/a/c/b3/r/c;

    iget v0, v9, Lb/i/a/c/b3/r/c$a;->a:I

    aget-object v0, v11, v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 30
    iget v0, v9, Lb/i/a/c/b3/r/c$a;->b:I

    if-eq v0, v14, :cond_1ce

    .line 31
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/b3/r/c;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    goto :goto_1d1

    :cond_1ce
    const/4 v0, -0x1

    const/16 v18, -0x1

    .line 32
    :goto_1d1
    iget v0, v9, Lb/i/a/c/b3/r/c$a;->c:I

    if-eq v0, v14, :cond_1e2

    .line 33
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/b3/r/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1e4

    :cond_1e2
    move-object/from16 v19, v8

    .line 34
    :goto_1e4
    iget v0, v9, Lb/i/a/c/b3/r/c$a;->d:I

    if-eq v0, v14, :cond_218

    .line 35
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_1ee
    .catch Ljava/lang/RuntimeException; {:try_start_1b3 .. :try_end_1ee} :catch_280

    .line 36
    :try_start_1ee
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1f2
    .catch Ljava/lang/NumberFormatException; {:try_start_1ee .. :try_end_1f2} :catch_1f5
    .catch Ljava/lang/RuntimeException; {:try_start_1ee .. :try_end_1f2} :catch_280

    move/from16 v20, v0

    goto :goto_21e

    :catch_1f5
    move-exception v0

    move-object v12, v0

    .line 37
    :try_start_1f7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse font size: \'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v12}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_218
    const v0, -0x800001

    const v20, -0x800001

    .line 38
    :goto_21e
    iget v0, v9, Lb/i/a/c/b3/r/c$a;->e:I

    if-eq v0, v14, :cond_232

    aget-object v0, v11, v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/b3/r/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_232

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_235

    :cond_232
    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_235
    iget v0, v9, Lb/i/a/c/b3/r/c$a;->f:I

    if-eq v0, v14, :cond_249

    aget-object v0, v11, v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/b3/r/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_249

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_24c

    :cond_249
    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_24c
    iget v0, v9, Lb/i/a/c/b3/r/c$a;->g:I

    if-eq v0, v14, :cond_260

    aget-object v0, v11, v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/b3/r/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_260

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_263

    :cond_260
    const/4 v0, 0x0

    const/16 v23, 0x0

    :goto_263
    iget v0, v9, Lb/i/a/c/b3/r/c$a;->h:I

    if-eq v0, v14, :cond_277

    aget-object v0, v11, v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/b3/r/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_277

    const/4 v0, 0x1

    const/16 v24, 0x1

    goto :goto_27a

    :cond_277
    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_27a
    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lb/i/a/c/b3/r/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_27f
    .catch Ljava/lang/RuntimeException; {:try_start_1f7 .. :try_end_27f} :catch_280

    goto :goto_291

    :catch_280
    move-exception v0

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    const-string v5, "Skipping malformed \'Style:\' line: \'"

    invoke-static {v4, v5, v10, v3}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_290
    move-object v4, v8

    :goto_291
    if-eqz v4, :cond_298

    .line 44
    iget-object v0, v4, Lb/i/a/c/b3/r/c;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_298
    :goto_298
    const/16 v3, 0x5b

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_7c

    .line 45
    :cond_29e
    iput-object v2, v1, Lb/i/a/c/b3/r/a;->q:Ljava/util/Map;

    goto/16 :goto_2

    :cond_2a2
    const-string v2, "[V4 Styles]"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b1

    const-string v0, "[V4 Styles] are not supported"

    .line 47
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2b1
    const-string v2, "[Events]"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2b9
    return-void

    :sswitch_data_2ba
    .sparse-switch
        -0x4642c5d0 -> :sswitch_124
        -0x3d363934 -> :sswitch_119
        -0xb7325a4 -> :sswitch_10e
        -0x43a3db2 -> :sswitch_103
        0x2e3a85 -> :sswitch_f8
        0x337a8b -> :sswitch_ed
        0x15d92cd0 -> :sswitch_e2
        0x695fa1e3 -> :sswitch_d7
    .end sparse-switch

    :pswitch_data_2dc
    .packed-switch 0x0
        :pswitch_148
        :pswitch_145
        :pswitch_142
        :pswitch_13f
        :pswitch_13c
        :pswitch_13a
        :pswitch_137
        :pswitch_134
    .end packed-switch
.end method
