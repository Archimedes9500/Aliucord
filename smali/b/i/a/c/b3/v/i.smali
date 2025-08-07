.class public final Lb/i/a/c/b3/v/i;
.super Lb/i/a/c/b3/f;
.source "WebvttDecoder.java"


# instance fields
.field public final n:Lb/i/a/c/f3/x;

.field public final o:Lb/i/a/c/b3/v/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/b3/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    .line 3
    new-instance v0, Lb/i/a/c/b3/v/e;

    invoke-direct {v0}, Lb/i/a/c/b3/v/e;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/v/i;->o:Lb/i/a/c/b3/v/e;

    return-void
.end method


# virtual methods
.method public j([BIZ)Lb/i/a/c/b3/g;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lb/i/a/c/f3/x;->a:[B

    move/from16 v2, p2

    .line 3
    iput v2, v0, Lb/i/a/c/f3/x;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lb/i/a/c/f3/x;->b:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_14
    iget-object v3, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    invoke-static {v3}, Lb/i/a/c/b3/v/j;->c(Lb/i/a/c/f3/x;)V
    :try_end_19
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_14 .. :try_end_19} :catch_3ec

    .line 7
    :goto_19
    iget-object v3, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_19

    .line 8
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2b
    :goto_2b
    iget-object v4, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_32
    if-ne v8, v6, :cond_54

    .line 10
    iget v9, v4, Lb/i/a/c/f3/x;->b:I

    .line 11
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3e

    const/4 v8, 0x0

    goto :goto_32

    :cond_3e
    const-string v10, "STYLE"

    .line 12
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    const/4 v8, 0x2

    goto :goto_32

    :cond_48
    const-string v10, "NOTE"

    .line 13
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_52

    const/4 v8, 0x1

    goto :goto_32

    :cond_52
    const/4 v8, 0x3

    goto :goto_32

    .line 14
    :cond_54
    invoke-virtual {v4, v9}, Lb/i/a/c/f3/x;->E(I)V

    if-eqz v8, :cond_3e6

    if-ne v8, v7, :cond_68

    .line 15
    iget-object v4, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    .line 16
    :goto_5d
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_5d

    :cond_68
    if-ne v8, v5, :cond_3a1

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_399

    .line 18
    iget-object v4, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    .line 19
    iget-object v4, v1, Lb/i/a/c/b3/v/i;->o:Lb/i/a/c/b3/v/e;

    iget-object v5, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    .line 20
    iget-object v8, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    iget v8, v5, Lb/i/a/c/f3/x;->b:I

    .line 22
    :cond_80
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_80

    .line 24
    iget-object v9, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    .line 25
    iget-object v10, v5, Lb/i/a/c/f3/x;->a:[B

    .line 26
    iget v5, v5, Lb/i/a/c/f3/x;->b:I

    .line 27
    invoke-virtual {v9, v10, v5}, Lb/i/a/c/f3/x;->C([BI)V

    .line 28
    iget-object v5, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v5, v8}, Lb/i/a/c/f3/x;->E(I)V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_9d
    iget-object v8, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    iget-object v9, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v8}, Lb/i/a/c/b3/v/e;->c(Lb/i/a/c/f3/x;)V

    .line 32
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->a()I

    move-result v10

    const/4 v11, 0x5

    const-string/jumbo v12, "{"

    const-string v13, ""

    if-ge v10, v11, :cond_b1

    goto :goto_110

    .line 33
    :cond_b1
    invoke-virtual {v8, v11}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "::cue"

    .line 34
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_be

    goto :goto_110

    .line 35
    :cond_be
    iget v10, v8, Lb/i/a/c/f3/x;->b:I

    .line 36
    invoke-static {v8, v9}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c7

    goto :goto_110

    .line 37
    :cond_c7
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d2

    .line 38
    invoke-virtual {v8, v10}, Lb/i/a/c/f3/x;->E(I)V

    move-object v10, v13

    goto :goto_111

    :cond_d2
    const-string v10, "("

    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_103

    .line 40
    iget v10, v8, Lb/i/a/c/f3/x;->b:I

    .line 41
    iget v11, v8, Lb/i/a/c/f3/x;->c:I

    const/4 v14, 0x0

    :goto_df
    if-ge v10, v11, :cond_f5

    if-nez v14, :cond_f5

    .line 42
    iget-object v14, v8, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v15, v10, 0x1

    .line 43
    aget-byte v10, v14, v10

    int-to-char v10, v10

    const/16 v14, 0x29

    if-ne v10, v14, :cond_f1

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_f3

    :cond_f1
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_f3
    move v10, v15

    goto :goto_df

    :cond_f5
    add-int/lit8 v10, v10, -0x1

    .line 44
    iget v11, v8, Lb/i/a/c/f3/x;->b:I

    sub-int/2addr v10, v11

    .line 45
    invoke-virtual {v8, v10}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_104

    :cond_103
    const/4 v10, 0x0

    .line 46
    :goto_104
    invoke-static {v8, v9}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_111

    :goto_110
    const/4 v10, 0x0

    :cond_111
    :goto_111
    if-eqz v10, :cond_395

    .line 48
    iget-object v8, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    iget-object v9, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_123

    goto/16 :goto_395

    .line 49
    :cond_123
    new-instance v8, Lb/i/a/c/b3/v/f;

    invoke-direct {v8}, Lb/i/a/c/b3/v/f;-><init>()V

    .line 50
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12f

    goto :goto_196

    :cond_12f
    const/16 v9, 0x5b

    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_154

    .line 52
    sget-object v11, Lb/i/a/c/b3/v/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_150

    .line 54
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object v11, v8, Lb/i/a/c/b3/v/f;->d:Ljava/lang/String;

    .line 57
    :cond_150
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_154
    const-string v9, "\\."

    .line 58
    invoke-static {v10, v9}, Lb/i/a/c/f3/e0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 59
    aget-object v10, v9, v2

    const/16 v11, 0x23

    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_173

    .line 61
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, v8, Lb/i/a/c/b3/v/f;->b:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, v8, Lb/i/a/c/b3/v/f;->a:Ljava/lang/String;

    goto :goto_175

    .line 65
    :cond_173
    iput-object v10, v8, Lb/i/a/c/b3/v/f;->b:Ljava/lang/String;

    .line 66
    :goto_175
    array-length v2, v9

    if-le v2, v7, :cond_196

    .line 67
    array-length v2, v9

    .line 68
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    .line 69
    array-length v6, v9

    if-gt v2, v6, :cond_181

    const/4 v6, 0x1

    goto :goto_182

    :cond_181
    const/4 v6, 0x0

    :goto_182
    invoke-static {v6}, Lb/c/a/a0/d;->j(Z)V

    .line 70
    invoke-static {v9, v7, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, [Ljava/lang/String;

    .line 72
    new-instance v6, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v8, Lb/i/a/c/b3/v/f;->c:Ljava/util/Set;

    :cond_196
    :goto_196
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_198
    const-string/jumbo v7, "}"

    if-nez v2, :cond_383

    .line 73
    iget-object v2, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    .line 74
    iget v6, v2, Lb/i/a/c/f3/x;->b:I

    .line 75
    iget-object v9, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b2

    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b0

    goto :goto_1b2

    :cond_1b0
    const/4 v9, 0x0

    goto :goto_1b3

    :cond_1b2
    :goto_1b2
    const/4 v9, 0x1

    :goto_1b3
    if-nez v9, :cond_378

    .line 77
    iget-object v10, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v10, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 78
    iget-object v6, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    iget-object v10, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v6}, Lb/i/a/c/b3/v/e;->c(Lb/i/a/c/f3/x;)V

    .line 80
    invoke-static {v6, v10}, Lb/i/a/c/b3/v/e;->a(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1cd

    goto/16 :goto_378

    .line 82
    :cond_1cd
    invoke-static {v6, v10}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v14, ":"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1db

    goto/16 :goto_378

    .line 83
    :cond_1db
    invoke-static {v6}, Lb/i/a/c/b3/v/e;->c(Lb/i/a/c/f3/x;)V

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_1e4
    const-string v15, ";"

    if-nez v14, :cond_210

    move-object/from16 p1, v2

    .line 85
    iget v2, v6, Lb/i/a/c/f3/x;->b:I

    move-object/from16 p2, v4

    .line 86
    invoke-static {v6, v10}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f6

    const/4 v2, 0x0

    goto :goto_218

    .line 87
    :cond_1f6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_207

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_203

    goto :goto_207

    .line 88
    :cond_203
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20b

    .line 89
    :cond_207
    :goto_207
    invoke-virtual {v6, v2}, Lb/i/a/c/f3/x;->E(I)V

    const/4 v14, 0x1

    :goto_20b
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto :goto_1e4

    :cond_210
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    .line 90
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_218
    if-eqz v2, :cond_37c

    .line 91
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_222

    goto/16 :goto_37c

    .line 92
    :cond_222
    iget v4, v6, Lb/i/a/c/f3/x;->b:I

    .line 93
    invoke-static {v6, v10}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22f

    goto :goto_238

    .line 95
    :cond_22f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37c

    .line 96
    invoke-virtual {v6, v4}, Lb/i/a/c/f3/x;->E(I)V

    :goto_238
    const-string v4, "color"

    .line 97
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24b

    const/4 v4, 0x1

    .line 98
    invoke-static {v2, v4}, Lb/i/a/c/f3/i;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 99
    iput v2, v8, Lb/i/a/c/b3/v/f;->f:I

    .line 100
    iput-boolean v4, v8, Lb/i/a/c/b3/v/f;->g:Z

    goto/16 :goto_37c

    :cond_24b
    const/4 v4, 0x1

    const-string v6, "background-color"

    .line 101
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25e

    .line 102
    invoke-static {v2, v4}, Lb/i/a/c/f3/i;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 103
    iput v2, v8, Lb/i/a/c/b3/v/f;->h:I

    .line 104
    iput-boolean v4, v8, Lb/i/a/c/b3/v/f;->i:Z

    goto/16 :goto_37c

    :cond_25e
    const-string v6, "ruby-position"

    .line 105
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27f

    const-string v6, "over"

    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_272

    .line 107
    iput v4, v8, Lb/i/a/c/b3/v/f;->p:I

    goto/16 :goto_37c

    :cond_272
    const-string v4, "under"

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37c

    const/4 v2, 0x2

    .line 109
    iput v2, v8, Lb/i/a/c/b3/v/f;->p:I

    goto/16 :goto_37c

    :cond_27f
    const-string v4, "text-combine-upright"

    .line 110
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29f

    const-string v4, "all"

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29a

    const-string v4, "digits"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_298

    goto :goto_29a

    :cond_298
    const/4 v2, 0x0

    goto :goto_29b

    :cond_29a
    :goto_29a
    const/4 v2, 0x1

    .line 112
    :goto_29b
    iput-boolean v2, v8, Lb/i/a/c/b3/v/f;->q:Z

    goto/16 :goto_37c

    :cond_29f
    const-string v4, "text-decoration"

    .line 113
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b4

    const-string v4, "underline"

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37c

    const/4 v2, 0x1

    .line 115
    iput v2, v8, Lb/i/a/c/b3/v/f;->k:I

    goto/16 :goto_37c

    :cond_2b4
    const-string v4, "font-family"

    .line 116
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c4

    .line 117
    invoke-static {v2}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lb/i/a/c/b3/v/f;->e:Ljava/lang/String;

    goto/16 :goto_37c

    :cond_2c4
    const-string v4, "font-weight"

    .line 118
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d9

    const-string v4, "bold"

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37c

    const/4 v2, 0x1

    .line 120
    iput v2, v8, Lb/i/a/c/b3/v/f;->l:I

    goto/16 :goto_37c

    :cond_2d9
    const/4 v4, 0x1

    const-string v6, "font-style"

    .line 121
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ee

    const-string v6, "italic"

    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37c

    .line 123
    iput v4, v8, Lb/i/a/c/b3/v/f;->m:I

    goto/16 :goto_37c

    :cond_2ee
    const-string v4, "font-size"

    .line 124
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37c

    .line 125
    sget-object v4, Lb/i/a/c/b3/v/e;->b:Ljava/util/regex/Pattern;

    invoke-static {v2}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_317

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    const-string v6, "Invalid font-size: \'"

    const-string v7, "\'."

    const-string v10, "WebvttCssParser"

    invoke-static {v4, v6, v2, v7, v10}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37c

    :cond_317
    const/4 v2, 0x2

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_346

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_33b

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_330

    goto :goto_34e

    :cond_330
    const-string v6, "px"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_339

    goto :goto_34e

    :cond_339
    const/4 v2, 0x2

    goto :goto_351

    :cond_33b
    const-string v6, "em"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_344

    goto :goto_34e

    :cond_344
    const/4 v2, 0x1

    goto :goto_351

    :cond_346
    const-string v6, "%"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_350

    :goto_34e
    const/4 v2, -0x1

    goto :goto_351

    :cond_350
    const/4 v2, 0x0

    :goto_351
    if-eqz v2, :cond_366

    const/4 v6, 0x1

    if-eq v2, v6, :cond_362

    const/4 v7, 0x2

    if-ne v2, v7, :cond_35c

    .line 131
    iput v6, v8, Lb/i/a/c/b3/v/f;->n:I

    goto :goto_36a

    .line 132
    :cond_35c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_362
    const/4 v2, 0x2

    .line 133
    iput v2, v8, Lb/i/a/c/b3/v/f;->n:I

    goto :goto_36a

    :cond_366
    const/4 v6, 0x1

    const/4 v2, 0x3

    .line 134
    iput v2, v8, Lb/i/a/c/b3/v/f;->n:I

    .line 135
    :goto_36a
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 138
    iput v2, v8, Lb/i/a/c/b3/v/f;->o:F

    goto :goto_37c

    :cond_378
    :goto_378
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    :cond_37c
    :goto_37c
    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move v2, v9

    goto/16 :goto_198

    :cond_383
    move-object/from16 p2, v4

    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38e

    .line 140
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38e
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_9d

    .line 141
    :cond_395
    :goto_395
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3e3

    .line 142
    :cond_399
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a1
    const/4 v2, 0x3

    if-ne v8, v2, :cond_3e3

    .line 143
    iget-object v2, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    .line 144
    sget-object v4, Lb/i/a/c/b3/v/h;->a:Ljava/util/regex/Pattern;

    .line 145
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3b0

    const/4 v2, 0x0

    goto :goto_3de

    .line 146
    :cond_3b0
    sget-object v5, Lb/i/a/c/b3/v/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3c2

    const/4 v4, 0x0

    .line 148
    invoke-static {v4, v6, v2, v0}, Lb/i/a/c/b3/v/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lb/i/a/c/f3/x;Ljava/util/List;)Lb/i/a/c/b3/v/g;

    move-result-object v2

    goto :goto_3de

    :cond_3c2
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3ca

    goto :goto_3dd

    .line 150
    :cond_3ca
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3dd

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v0}, Lb/i/a/c/b3/v/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lb/i/a/c/f3/x;Ljava/util/List;)Lb/i/a/c/b3/v/g;

    move-result-object v2

    goto :goto_3de

    :cond_3dd
    :goto_3dd
    move-object v2, v6

    :goto_3de
    if-eqz v2, :cond_3e3

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e3
    :goto_3e3
    const/4 v2, 0x0

    goto/16 :goto_2b

    .line 154
    :cond_3e6
    new-instance v0, Lb/i/a/c/b3/v/k;

    invoke-direct {v0, v3}, Lb/i/a/c/b3/v/k;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_3ec
    move-exception v0

    .line 155
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
