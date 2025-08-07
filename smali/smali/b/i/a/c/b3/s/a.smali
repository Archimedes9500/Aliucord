.class public final Lb/i/a/c/b3/s/a;
.super Lb/i/a/c/b3/f;
.source "SubripDecoder.java"


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/s/a;->n:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/s/a;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/b3/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/s/a;->p:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/s/a;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static k(I)F
    .locals 1

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const p0, 0x3f6b851f    # 0.92f

    return p0

    .line 1
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_15
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method public static l(Ljava/util/regex/Matcher;I)J
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_17

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v1

    mul-long v5, v5, v1

    mul-long v5, v5, v3

    goto :goto_19

    :cond_17
    const-wide/16 v5, 0x0

    :goto_19
    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v1

    mul-long v7, v7, v3

    add-long/2addr v7, v5

    add-int/lit8 v0, p1, 0x3

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v3

    add-long/2addr v0, v7

    add-int/lit8 p1, p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_48

    .line 10
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_48
    mul-long v0, v0, v3

    return-wide v0
.end method


# virtual methods
.method public j([BIZ)Lb/i/a/c/b3/g;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [J

    .line 2
    new-instance v4, Lb/i/a/c/f3/x;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lb/i/a/c/f3/x;-><init>([BI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_18
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28e

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_25

    goto :goto_18

    .line 5
    :cond_25
    :try_start_25
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_28} :catch_26f

    .line 6
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_35

    const-string v4, "Unexpected end"

    .line 7
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28e

    .line 8
    :cond_35
    sget-object v8, Lb/i/a/c/b3/s/a;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_256

    const/4 v7, 0x1

    .line 10
    invoke-static {v8, v7}, Lb/i/a/c/b3/s/a;->l(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    .line 11
    array-length v11, v3

    if-ne v6, v11, :cond_4f

    mul-int/lit8 v11, v6, 0x2

    .line 12
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_4f
    add-int/lit8 v11, v6, 0x1

    .line 13
    aput-wide v9, v3, v6

    const/4 v6, 0x6

    .line 14
    invoke-static {v8, v6}, Lb/i/a/c/b3/s/a;->l(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    .line 15
    array-length v10, v3

    if-ne v11, v10, :cond_61

    mul-int/lit8 v10, v11, 0x2

    .line 16
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_61
    add-int/lit8 v10, v11, 0x1

    .line 17
    aput-wide v8, v3, v11

    .line 18
    iget-object v8, v0, Lb/i/a/c/b3/s/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    iget-object v8, v0, Lb/i/a/c/b3/s/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v8

    .line 21
    :goto_73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_cb

    .line 22
    iget-object v9, v0, Lb/i/a/c/b3/s/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_88

    .line 23
    iget-object v9, v0, Lb/i/a/c/b3/s/a;->p:Ljava/lang/StringBuilder;

    const-string v11, "<br>"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_88
    iget-object v9, v0, Lb/i/a/c/b3/s/a;->p:Ljava/lang/StringBuilder;

    iget-object v11, v0, Lb/i/a/c/b3/s/a;->q:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v13, Lb/i/a/c/b3/s/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v13, 0x0

    .line 28
    :goto_9c
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_bd

    .line 29
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v13

    .line 32
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v6, v15, v14

    const-string v5, ""

    .line 33
    invoke-virtual {v12, v15, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_9c

    .line 34
    :cond_bd
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_73

    .line 37
    :cond_cb
    iget-object v5, v0, Lb/i/a/c/b3/s/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    :goto_d7
    iget-object v8, v0, Lb/i/a/c/b3/s/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_f4

    .line 39
    iget-object v8, v0, Lb/i/a/c/b3/s/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f1

    move-object v5, v8

    goto :goto_f4

    :cond_f1
    add-int/lit8 v6, v6, 0x1

    goto :goto_d7

    :cond_f4
    :goto_f4
    const/4 v15, 0x0

    const v24, -0x800001

    const/high16 v27, -0x80000000

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    const/16 v28, 0x0

    if-nez v5, :cond_128

    .line 41
    new-instance v5, Lb/i/a/c/b3/b;

    move-object v11, v5

    const/16 v29, 0x0

    const/high16 v18, -0x80000000

    move/from16 v20, v18

    move/from16 v27, v18

    move/from16 v21, v18

    move/from16 v17, v18

    const/16 v28, 0x0

    move-object v13, v15

    move-object v14, v15

    move/from16 v16, v24

    move/from16 v19, v24

    move/from16 v22, v24

    move/from16 v23, v24

    invoke-direct/range {v11 .. v29}, Lb/i/a/c/b3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v32, v10

    goto/16 :goto_245

    .line 42
    :cond_128
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string/jumbo v8, "{\\an9}"

    const-string/jumbo v9, "{\\an8}"

    const-string/jumbo v11, "{\\an7}"

    const-string/jumbo v13, "{\\an6}"

    const-string/jumbo v14, "{\\an5}"

    const-string/jumbo v15, "{\\an4}"

    const-string/jumbo v7, "{\\an3}"

    const-string/jumbo v0, "{\\an2}"

    move-object/from16 v30, v3

    const-string/jumbo v3, "{\\an1}"

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, -0x1

    move-object/from16 v31, v4

    const/4 v4, 0x2

    sparse-switch v6, :sswitch_data_2a2

    goto :goto_19f

    :sswitch_156
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19f

    const/4 v6, 0x5

    goto :goto_1a0

    :sswitch_15e
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19f

    const/16 v6, 0x8

    goto :goto_1a0

    :sswitch_167
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19f

    const/4 v6, 0x2

    goto :goto_1a0

    :sswitch_16f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19f

    const/4 v6, 0x4

    goto :goto_1a0

    :sswitch_177
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19f

    const/4 v6, 0x7

    goto :goto_1a0

    :sswitch_17f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19f

    const/4 v6, 0x1

    goto :goto_1a0

    :sswitch_187
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19f

    const/4 v6, 0x3

    goto :goto_1a0

    :sswitch_18f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19f

    const/4 v6, 0x6

    goto :goto_1a0

    :sswitch_197
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19f

    const/4 v6, 0x0

    goto :goto_1a0

    :cond_19f
    :goto_19f
    const/4 v6, -0x1

    :goto_1a0
    move/from16 v32, v10

    if-eqz v6, :cond_1b6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1b6

    if-eq v6, v4, :cond_1b6

    const/4 v10, 0x3

    if-eq v6, v10, :cond_1b4

    const/4 v10, 0x4

    if-eq v6, v10, :cond_1b4

    const/4 v10, 0x5

    if-eq v6, v10, :cond_1b4

    const/4 v6, 0x1

    goto :goto_1b7

    :cond_1b4
    const/4 v6, 0x2

    goto :goto_1b7

    :cond_1b6
    const/4 v6, 0x0

    .line 43
    :goto_1b7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2c8

    goto :goto_208

    :sswitch_1bf
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    const/4 v0, 0x5

    goto :goto_209

    :sswitch_1c7
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    const/4 v0, 0x4

    goto :goto_209

    :sswitch_1cf
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    const/4 v0, 0x3

    goto :goto_209

    :sswitch_1d7
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    const/16 v0, 0x8

    goto :goto_209

    :sswitch_1e0
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    const/4 v0, 0x7

    goto :goto_209

    :sswitch_1e8
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    const/4 v0, 0x6

    goto :goto_209

    :sswitch_1f0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    const/4 v0, 0x2

    goto :goto_209

    :sswitch_1f8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    const/4 v0, 0x1

    goto :goto_209

    :sswitch_200
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    const/4 v0, 0x0

    goto :goto_209

    :cond_208
    :goto_208
    const/4 v0, -0x1

    :goto_209
    if-eqz v0, :cond_21f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21f

    if-eq v0, v4, :cond_21f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_21c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_21c

    const/4 v4, 0x5

    if-eq v0, v4, :cond_21c

    const/16 v18, 0x1

    goto :goto_221

    :cond_21c
    const/16 v18, 0x0

    goto :goto_221

    :cond_21f
    const/16 v18, 0x2

    .line 44
    :goto_221
    invoke-static {v6}, Lb/i/a/c/b3/s/a;->k(I)F

    move-result v19

    .line 45
    invoke-static/range {v18 .. v18}, Lb/i/a/c/b3/s/a;->k(I)F

    move-result v16

    const/16 v17, 0x0

    .line 46
    new-instance v5, Lb/i/a/c/b3/b;

    move-object v11, v5

    const/16 v29, 0x0

    const/4 v14, 0x0

    move-object v15, v14

    move-object v13, v14

    const v24, -0x800001

    move/from16 v22, v24

    move/from16 v23, v24

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    move/from16 v20, v6

    move/from16 v21, v27

    invoke-direct/range {v11 .. v29}, Lb/i/a/c/b3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V

    .line 47
    :goto_245
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lb/i/a/c/b3/b;->j:Lb/i/a/c/b3/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v6, v32

    goto :goto_28b

    :cond_256
    move-object/from16 v31, v4

    const-string v0, "Skipping invalid timing: "

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_265

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26b

    :cond_265
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 50
    :goto_26b
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_287

    :catch_26f
    move-object/from16 v31, v4

    const-string v0, "Skipping invalid index: "

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_27e

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_284

    :cond_27e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 52
    :goto_284
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_287
    move-object/from16 v0, p0

    move-object/from16 v4, v31

    :goto_28b
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_28e
    :goto_28e
    const/4 v0, 0x0

    new-array v0, v0, [Lb/i/a/c/b3/b;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/b3/b;

    .line 54
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 55
    new-instance v2, Lb/i/a/c/b3/s/b;

    invoke-direct {v2, v0, v1}, Lb/i/a/c/b3/s/b;-><init>([Lb/i/a/c/b3/b;[J)V

    return-object v2

    nop

    :sswitch_data_2a2
    .sparse-switch
        -0x28ddbde6 -> :sswitch_197
        -0x28ddbdc7 -> :sswitch_18f
        -0x28ddbda8 -> :sswitch_187
        -0x28ddbd89 -> :sswitch_17f
        -0x28ddbd6a -> :sswitch_177
        -0x28ddbd4b -> :sswitch_16f
        -0x28ddbd2c -> :sswitch_167
        -0x28ddbd0d -> :sswitch_15e
        -0x28ddbcee -> :sswitch_156
    .end sparse-switch

    :sswitch_data_2c8
    .sparse-switch
        -0x28ddbde6 -> :sswitch_200
        -0x28ddbdc7 -> :sswitch_1f8
        -0x28ddbda8 -> :sswitch_1f0
        -0x28ddbd89 -> :sswitch_1e8
        -0x28ddbd6a -> :sswitch_1e0
        -0x28ddbd4b -> :sswitch_1d7
        -0x28ddbd2c -> :sswitch_1cf
        -0x28ddbd0d -> :sswitch_1c7
        -0x28ddbcee -> :sswitch_1bf
    .end sparse-switch
.end method
