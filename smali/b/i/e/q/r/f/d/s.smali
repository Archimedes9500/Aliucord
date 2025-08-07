.class public final Lb/i/e/q/r/f/d/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field public final a:Lb/i/e/n/a;

.field public final b:Lb/i/e/q/r/f/d/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lb/i/e/n/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/e/q/r/f/d/m;

    invoke-direct {v0}, Lb/i/e/q/r/f/d/m;-><init>()V

    iput-object v0, p0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    return-void
.end method

.method public static d(Lb/i/e/n/a;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p2, :cond_16

    add-int v2, p1, v0

    .line 1
    invoke-virtual {p0, v2}, Lb/i/e/n/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_2
    invoke-virtual {p0, p2, v1}, Lb/i/e/q/r/f/d/s;->b(ILjava/lang/String;)Lb/i/e/q/r/f/d/o;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lb/i/e/q/r/f/d/o;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lb/i/e/q/r/f/d/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_11
    iget-boolean v2, v1, Lb/i/e/q/r/f/d/o;->d:Z

    if-eqz v2, :cond_1c

    .line 6
    iget v2, v1, Lb/i/e/q/r/f/d/o;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_1c
    move-object v2, v0

    .line 8
    :goto_1d
    iget v1, v1, Lb/i/e/q/r/f/d/q;->a:I

    if-eq p2, v1, :cond_24

    move p2, v1

    move-object v1, v2

    goto :goto_2

    .line 9
    :cond_24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)Lb/i/e/q/r/f/d/o;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_11

    .line 2
    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_11
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    move/from16 v2, p1

    .line 4
    iput v2, v1, Lb/i/e/q/r/f/d/m;->a:I

    const/4 v1, 0x2

    .line 5
    :goto_18
    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 6
    iget v4, v2, Lb/i/e/q/r/f/d/m;->a:I

    .line 7
    iget v2, v2, Lb/i/e/q/r/f/d/m;->b:I

    const/4 v5, 0x1

    if-ne v2, v1, :cond_23

    const/4 v6, 0x1

    goto :goto_24

    :cond_23
    const/4 v6, 0x0

    :goto_24
    const/16 v7, 0xf

    const/16 v8, 0x10

    const/16 v14, 0x3a

    const/16 v15, 0x20

    const/16 v9, 0x3f

    const/16 v11, 0x24

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-eqz v6, :cond_12b

    .line 8
    :goto_34
    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 9
    iget v2, v2, Lb/i/e/q/r/f/d/m;->a:I

    add-int/lit8 v6, v2, 0x5

    .line 10
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 11
    iget v3, v1, Lb/i/e/n/a;->k:I

    const/4 v10, 0x6

    if-le v6, v3, :cond_42

    goto :goto_5e

    .line 12
    :cond_42
    invoke-static {v1, v2, v13}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v1

    if-lt v1, v13, :cond_4b

    if-ge v1, v8, :cond_4b

    goto :goto_5c

    :cond_4b
    add-int/lit8 v1, v2, 0x6

    .line 13
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 14
    iget v6, v3, Lb/i/e/n/a;->k:I

    if-le v1, v6, :cond_54

    goto :goto_5e

    .line 15
    :cond_54
    invoke-static {v3, v2, v10}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v1

    if-lt v1, v8, :cond_5e

    if-ge v1, v9, :cond_5e

    :goto_5c
    const/4 v1, 0x1

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v1, 0x0

    :goto_5f
    if-eqz v1, :cond_ed

    .line 16
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 17
    iget v1, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 18
    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-static {v2, v1, v13}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v2

    if-ne v2, v7, :cond_75

    .line 19
    new-instance v2, Lb/i/e/q/r/f/d/n;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v2, v1, v11}, Lb/i/e/q/r/f/d/n;-><init>(IC)V

    goto :goto_c4

    :cond_75
    if-lt v2, v13, :cond_86

    if-ge v2, v7, :cond_86

    .line 20
    new-instance v3, Lb/i/e/q/r/f/d/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, v2, 0x30

    sub-int/2addr v2, v13

    int-to-char v2, v2

    invoke-direct {v3, v1, v2}, Lb/i/e/q/r/f/d/n;-><init>(IC)V

    :goto_84
    move-object v2, v3

    goto :goto_c4

    .line 21
    :cond_86
    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-static {v2, v1, v10}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v2

    if-lt v2, v15, :cond_9b

    if-ge v2, v14, :cond_9b

    .line 22
    new-instance v3, Lb/i/e/q/r/f/d/n;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v2, 0x21

    int-to-char v2, v2

    invoke-direct {v3, v1, v2}, Lb/i/e/q/r/f/d/n;-><init>(IC)V

    goto :goto_84

    :cond_9b
    packed-switch v2, :pswitch_data_3c6

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_ae
    const/16 v2, 0x2f

    goto :goto_bc

    :pswitch_b1
    const/16 v2, 0x2e

    goto :goto_bc

    :pswitch_b4
    const/16 v2, 0x2d

    goto :goto_bc

    :pswitch_b7
    const/16 v2, 0x2c

    goto :goto_bc

    :pswitch_ba
    const/16 v2, 0x2a

    .line 24
    :goto_bc
    new-instance v3, Lb/i/e/q/r/f/d/n;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v3, v1, v2}, Lb/i/e/q/r/f/d/n;-><init>(IC)V

    goto :goto_84

    .line 25
    :goto_c4
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 26
    iget v3, v2, Lb/i/e/q/r/f/d/q;->a:I

    .line 27
    iput v3, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 28
    iget-char v1, v2, Lb/i/e/q/r/f/d/n;->b:C

    if-ne v1, v11, :cond_d0

    const/4 v2, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v2, 0x0

    :goto_d1
    if-eqz v2, :cond_e4

    .line 29
    new-instance v1, Lb/i/e/q/r/f/d/o;

    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lb/i/e/q/r/f/d/o;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance v2, Lb/i/e/q/r/f/d/l;

    invoke-direct {v2, v1, v5}, Lb/i/e/q/r/f/d/l;-><init>(Lb/i/e/q/r/f/d/o;Z)V

    goto :goto_127

    .line 31
    :cond_e4
    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto/16 :goto_34

    .line 32
    :cond_ed
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 33
    iget v1, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 34
    invoke-virtual {v0, v1}, Lb/i/e/q/r/f/d/s;->e(I)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 35
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    invoke-virtual {v1, v12}, Lb/i/e/q/r/f/d/m;->a(I)V

    .line 36
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 37
    iput v5, v1, Lb/i/e/q/r/f/d/m;->b:I

    goto :goto_120

    .line 38
    :cond_101
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 39
    iget v1, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 40
    invoke-virtual {v0, v1}, Lb/i/e/q/r/f/d/s;->f(I)Z

    move-result v1

    if-eqz v1, :cond_120

    .line 41
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 42
    iget v2, v1, Lb/i/e/q/r/f/d/m;->a:I

    add-int/2addr v2, v13

    .line 43
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 44
    iget v3, v3, Lb/i/e/n/a;->k:I

    if-ge v2, v3, :cond_11a

    .line 45
    invoke-virtual {v1, v13}, Lb/i/e/q/r/f/d/m;->a(I)V

    goto :goto_11c

    .line 46
    :cond_11a
    iput v3, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 47
    :goto_11c
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 48
    iput v12, v1, Lb/i/e/q/r/f/d/m;->b:I

    .line 49
    :cond_120
    :goto_120
    new-instance v2, Lb/i/e/q/r/f/d/l;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v1, v3}, Lb/i/e/q/r/f/d/l;-><init>(Lb/i/e/q/r/f/d/o;Z)V

    .line 51
    :goto_127
    iget-boolean v1, v2, Lb/i/e/q/r/f/d/l;->b:Z

    goto/16 :goto_287

    :cond_12b
    if-ne v2, v12, :cond_12f

    const/4 v1, 0x1

    goto :goto_130

    :cond_12f
    const/4 v1, 0x0

    :goto_130
    const/4 v2, 0x7

    if-eqz v1, :cond_28b

    .line 52
    :goto_133
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 53
    iget v1, v1, Lb/i/e/q/r/f/d/m;->a:I

    add-int/lit8 v3, v1, 0x5

    .line 54
    iget-object v6, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 55
    iget v10, v6, Lb/i/e/n/a;->k:I

    const/16 v9, 0x74

    const/16 v14, 0x40

    const/16 v15, 0x8

    if-le v3, v10, :cond_146

    goto :goto_178

    .line 56
    :cond_146
    invoke-static {v6, v1, v13}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v3

    if-lt v3, v13, :cond_14f

    if-ge v3, v8, :cond_14f

    goto :goto_176

    :cond_14f
    add-int/lit8 v3, v1, 0x7

    .line 57
    iget-object v6, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 58
    iget v10, v6, Lb/i/e/n/a;->k:I

    if-le v3, v10, :cond_158

    goto :goto_178

    .line 59
    :cond_158
    invoke-static {v6, v1, v2}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v3

    if-lt v3, v14, :cond_161

    if-ge v3, v9, :cond_161

    goto :goto_176

    :cond_161
    add-int/lit8 v3, v1, 0x8

    .line 60
    iget-object v6, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 61
    iget v10, v6, Lb/i/e/n/a;->k:I

    if-le v3, v10, :cond_16a

    goto :goto_178

    .line 62
    :cond_16a
    invoke-static {v6, v1, v15}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v1

    const/16 v3, 0xe8

    if-lt v1, v3, :cond_178

    const/16 v3, 0xfd

    if-ge v1, v3, :cond_178

    :goto_176
    const/4 v1, 0x1

    goto :goto_179

    :cond_178
    :goto_178
    const/4 v1, 0x0

    :goto_179
    if-eqz v1, :cond_249

    .line 63
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 64
    iget v1, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 65
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-static {v3, v1, v13}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v3

    if-ne v3, v7, :cond_190

    .line 66
    new-instance v3, Lb/i/e/q/r/f/d/n;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v3, v1, v11}, Lb/i/e/q/r/f/d/n;-><init>(IC)V

    goto/16 :goto_21c

    :cond_190
    if-lt v3, v13, :cond_1a2

    if-ge v3, v7, :cond_1a2

    .line 67
    new-instance v6, Lb/i/e/q/r/f/d/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, v3, 0x30

    sub-int/2addr v3, v13

    int-to-char v3, v3

    invoke-direct {v6, v1, v3}, Lb/i/e/q/r/f/d/n;-><init>(IC)V

    :goto_19f
    move-object v3, v6

    goto/16 :goto_21c

    .line 68
    :cond_1a2
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-static {v3, v1, v2}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v3

    const/16 v6, 0x5a

    if-lt v3, v14, :cond_1b9

    if-ge v3, v6, :cond_1b9

    .line 69
    new-instance v6, Lb/i/e/q/r/f/d/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-direct {v6, v1, v3}, Lb/i/e/q/r/f/d/n;-><init>(IC)V

    goto :goto_19f

    :cond_1b9
    if-lt v3, v6, :cond_1c8

    if-ge v3, v9, :cond_1c8

    .line 70
    new-instance v6, Lb/i/e/q/r/f/d/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v3, v3, 0x7

    int-to-char v3, v3

    invoke-direct {v6, v1, v3}, Lb/i/e/q/r/f/d/n;-><init>(IC)V

    goto :goto_19f

    .line 71
    :cond_1c8
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-static {v3, v1, v15}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v3

    packed-switch v3, :pswitch_data_3d4

    .line 72
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_1d6
    const/16 v3, 0x20

    goto :goto_214

    :pswitch_1d9
    const/16 v3, 0x5f

    goto :goto_214

    :pswitch_1dc
    const/16 v3, 0x3f

    goto :goto_214

    :pswitch_1df
    const/16 v3, 0x3e

    goto :goto_214

    :pswitch_1e2
    const/16 v3, 0x3d

    goto :goto_214

    :pswitch_1e5
    const/16 v3, 0x3c

    goto :goto_214

    :pswitch_1e8
    const/16 v3, 0x3b

    goto :goto_214

    :pswitch_1eb
    const/16 v3, 0x3a

    goto :goto_214

    :pswitch_1ee
    const/16 v3, 0x2f

    goto :goto_214

    :pswitch_1f1
    const/16 v3, 0x2e

    goto :goto_214

    :pswitch_1f4
    const/16 v3, 0x2d

    goto :goto_214

    :pswitch_1f7
    const/16 v3, 0x2c

    goto :goto_214

    :pswitch_1fa
    const/16 v3, 0x2b

    goto :goto_214

    :pswitch_1fd
    const/16 v3, 0x2a

    goto :goto_214

    :pswitch_200
    const/16 v3, 0x29

    goto :goto_214

    :pswitch_203
    const/16 v3, 0x28

    goto :goto_214

    :pswitch_206
    const/16 v3, 0x27

    goto :goto_214

    :pswitch_209
    const/16 v3, 0x26

    goto :goto_214

    :pswitch_20c
    const/16 v3, 0x25

    goto :goto_214

    :pswitch_20f
    const/16 v3, 0x22

    goto :goto_214

    :pswitch_212
    const/16 v3, 0x21

    .line 73
    :goto_214
    new-instance v6, Lb/i/e/q/r/f/d/n;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v6, v1, v3}, Lb/i/e/q/r/f/d/n;-><init>(IC)V

    goto :goto_19f

    .line 74
    :goto_21c
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 75
    iget v6, v3, Lb/i/e/q/r/f/d/q;->a:I

    .line 76
    iput v6, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 77
    iget-char v1, v3, Lb/i/e/q/r/f/d/n;->b:C

    if-ne v1, v11, :cond_228

    const/4 v3, 0x1

    goto :goto_229

    :cond_228
    const/4 v3, 0x0

    :goto_229
    if-eqz v3, :cond_23c

    .line 78
    new-instance v1, Lb/i/e/q/r/f/d/o;

    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lb/i/e/q/r/f/d/o;-><init>(ILjava/lang/String;)V

    .line 79
    new-instance v2, Lb/i/e/q/r/f/d/l;

    invoke-direct {v2, v1, v5}, Lb/i/e/q/r/f/d/l;-><init>(Lb/i/e/q/r/f/d/o;Z)V

    goto :goto_285

    .line 80
    :cond_23c
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    const/16 v14, 0x3a

    const/16 v15, 0x20

    goto/16 :goto_133

    .line 81
    :cond_249
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 82
    iget v1, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 83
    invoke-virtual {v0, v1}, Lb/i/e/q/r/f/d/s;->e(I)Z

    move-result v1

    if-eqz v1, :cond_25d

    .line 84
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    invoke-virtual {v1, v12}, Lb/i/e/q/r/f/d/m;->a(I)V

    .line 85
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 86
    iput v5, v1, Lb/i/e/q/r/f/d/m;->b:I

    goto :goto_27d

    .line 87
    :cond_25d
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 88
    iget v1, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 89
    invoke-virtual {v0, v1}, Lb/i/e/q/r/f/d/s;->f(I)Z

    move-result v1

    if-eqz v1, :cond_27d

    .line 90
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 91
    iget v2, v1, Lb/i/e/q/r/f/d/m;->a:I

    add-int/2addr v2, v13

    .line 92
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 93
    iget v3, v3, Lb/i/e/n/a;->k:I

    if-ge v2, v3, :cond_276

    .line 94
    invoke-virtual {v1, v13}, Lb/i/e/q/r/f/d/m;->a(I)V

    goto :goto_278

    .line 95
    :cond_276
    iput v3, v1, Lb/i/e/q/r/f/d/m;->a:I

    .line 96
    :goto_278
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    const/4 v2, 0x2

    .line 97
    iput v2, v1, Lb/i/e/q/r/f/d/m;->b:I

    .line 98
    :cond_27d
    :goto_27d
    new-instance v1, Lb/i/e/q/r/f/d/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v2, v3}, Lb/i/e/q/r/f/d/l;-><init>(Lb/i/e/q/r/f/d/o;Z)V

    move-object v2, v1

    .line 100
    :goto_285
    iget-boolean v1, v2, Lb/i/e/q/r/f/d/l;->b:Z

    :goto_287
    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_392

    .line 101
    :cond_28b
    :goto_28b
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 102
    iget v1, v1, Lb/i/e/q/r/f/d/m;->a:I

    add-int/lit8 v3, v1, 0x7

    .line 103
    iget-object v6, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 104
    iget v6, v6, Lb/i/e/n/a;->k:I

    if-le v3, v6, :cond_29e

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v6, :cond_29c

    goto :goto_2ab

    :cond_29c
    const/4 v3, 0x0

    goto :goto_2b6

    :cond_29e
    move v3, v1

    :goto_29f
    add-int/lit8 v6, v1, 0x3

    if-ge v3, v6, :cond_2b0

    .line 105
    iget-object v6, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-virtual {v6, v3}, Lb/i/e/n/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2ad

    :goto_2ab
    const/4 v3, 0x1

    goto :goto_2b6

    :cond_2ad
    add-int/lit8 v3, v3, 0x1

    goto :goto_29f

    .line 106
    :cond_2b0
    iget-object v1, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-virtual {v1, v6}, Lb/i/e/n/a;->b(I)Z

    move-result v3

    :goto_2b6
    const/4 v1, 0x4

    if-eqz v3, :cond_358

    .line 107
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 108
    iget v3, v3, Lb/i/e/q/r/f/d/m;->a:I

    add-int/lit8 v6, v3, 0x7

    .line 109
    iget-object v7, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 110
    iget v8, v7, Lb/i/e/n/a;->k:I

    const/16 v9, 0xa

    if-le v6, v8, :cond_2e4

    .line 111
    invoke-static {v7, v3, v1}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v1

    if-nez v1, :cond_2d7

    .line 112
    new-instance v1, Lb/i/e/q/r/f/d/p;

    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 113
    iget v3, v3, Lb/i/e/n/a;->k:I

    .line 114
    invoke-direct {v1, v3, v9, v9}, Lb/i/e/q/r/f/d/p;-><init>(III)V

    goto :goto_2f4

    .line 115
    :cond_2d7
    new-instance v3, Lb/i/e/q/r/f/d/p;

    iget-object v6, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 116
    iget v6, v6, Lb/i/e/n/a;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 117
    invoke-direct {v3, v6, v1, v9}, Lb/i/e/q/r/f/d/p;-><init>(III)V

    move-object v1, v3

    goto :goto_2f4

    .line 118
    :cond_2e4
    invoke-static {v7, v3, v2}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 119
    div-int/lit8 v3, v1, 0xb

    .line 120
    rem-int/lit8 v1, v1, 0xb

    .line 121
    new-instance v7, Lb/i/e/q/r/f/d/p;

    invoke-direct {v7, v6, v3, v1}, Lb/i/e/q/r/f/d/p;-><init>(III)V

    move-object v1, v7

    .line 122
    :goto_2f4
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 123
    iget v6, v1, Lb/i/e/q/r/f/d/q;->a:I

    .line 124
    iput v6, v3, Lb/i/e/q/r/f/d/m;->a:I

    .line 125
    iget v3, v1, Lb/i/e/q/r/f/d/p;->b:I

    if-ne v3, v9, :cond_300

    const/4 v7, 0x1

    goto :goto_301

    :cond_300
    const/4 v7, 0x0

    :goto_301
    if-eqz v7, :cond_32c

    .line 126
    iget v2, v1, Lb/i/e/q/r/f/d/p;->c:I

    if-ne v2, v9, :cond_309

    const/4 v3, 0x1

    goto :goto_30a

    :cond_309
    const/4 v3, 0x0

    :goto_30a
    if-eqz v3, :cond_318

    .line 127
    new-instance v1, Lb/i/e/q/r/f/d/o;

    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lb/i/e/q/r/f/d/o;-><init>(ILjava/lang/String;)V

    goto :goto_326

    .line 128
    :cond_318
    new-instance v2, Lb/i/e/q/r/f/d/o;

    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    iget v1, v1, Lb/i/e/q/r/f/d/p;->c:I

    .line 130
    invoke-direct {v2, v6, v3, v1}, Lb/i/e/q/r/f/d/o;-><init>(ILjava/lang/String;I)V

    move-object v1, v2

    .line 131
    :goto_326
    new-instance v2, Lb/i/e/q/r/f/d/l;

    invoke-direct {v2, v1, v5}, Lb/i/e/q/r/f/d/l;-><init>(Lb/i/e/q/r/f/d/o;Z)V

    goto :goto_34e

    .line 132
    :cond_32c
    iget-object v6, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    iget v1, v1, Lb/i/e/q/r/f/d/p;->c:I

    if-ne v1, v9, :cond_337

    const/4 v3, 0x1

    goto :goto_338

    :cond_337
    const/4 v3, 0x0

    :goto_338
    if-eqz v3, :cond_351

    .line 134
    new-instance v1, Lb/i/e/q/r/f/d/o;

    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 135
    iget v2, v2, Lb/i/e/q/r/f/d/m;->a:I

    .line 136
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb/i/e/q/r/f/d/o;-><init>(ILjava/lang/String;)V

    .line 137
    new-instance v2, Lb/i/e/q/r/f/d/l;

    invoke-direct {v2, v1, v5}, Lb/i/e/q/r/f/d/l;-><init>(Lb/i/e/q/r/f/d/o;Z)V

    :goto_34e
    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_390

    .line 138
    :cond_351
    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_28b

    .line 139
    :cond_358
    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 140
    iget v2, v2, Lb/i/e/q/r/f/d/m;->a:I

    add-int/lit8 v3, v2, 0x1

    .line 141
    iget-object v6, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 142
    iget v6, v6, Lb/i/e/n/a;->k:I

    if-le v3, v6, :cond_365

    goto :goto_376

    :cond_365
    const/4 v3, 0x0

    :goto_366
    if-ge v3, v1, :cond_37b

    add-int v6, v3, v2

    .line 143
    iget-object v7, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 144
    iget v8, v7, Lb/i/e/n/a;->k:I

    if-ge v6, v8, :cond_37b

    .line 145
    invoke-virtual {v7, v6}, Lb/i/e/n/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_378

    :goto_376
    const/4 v3, 0x0

    goto :goto_37c

    :cond_378
    add-int/lit8 v3, v3, 0x1

    goto :goto_366

    :cond_37b
    const/4 v3, 0x1

    :goto_37c
    if-eqz v3, :cond_387

    .line 146
    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    const/4 v3, 0x2

    .line 147
    iput v3, v2, Lb/i/e/q/r/f/d/m;->b:I

    .line 148
    invoke-virtual {v2, v1}, Lb/i/e/q/r/f/d/m;->a(I)V

    goto :goto_388

    :cond_387
    const/4 v3, 0x2

    .line 149
    :goto_388
    new-instance v1, Lb/i/e/q/r/f/d/l;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 150
    invoke-direct {v1, v2, v6}, Lb/i/e/q/r/f/d/l;-><init>(Lb/i/e/q/r/f/d/o;Z)V

    move-object v2, v1

    .line 151
    :goto_390
    iget-boolean v1, v2, Lb/i/e/q/r/f/d/l;->b:Z

    .line 152
    :goto_392
    iget-object v7, v0, Lb/i/e/q/r/f/d/s;->b:Lb/i/e/q/r/f/d/m;

    .line 153
    iget v7, v7, Lb/i/e/q/r/f/d/m;->a:I

    if-eq v4, v7, :cond_399

    goto :goto_39a

    :cond_399
    const/4 v5, 0x0

    :goto_39a
    if-nez v5, :cond_39e

    if-eqz v1, :cond_3a0

    :cond_39e
    if-eqz v1, :cond_3c2

    .line 154
    :cond_3a0
    iget-object v1, v2, Lb/i/e/q/r/f/d/l;->a:Lb/i/e/q/r/f/d/o;

    if-eqz v1, :cond_3b6

    .line 155
    iget-boolean v2, v1, Lb/i/e/q/r/f/d/o;->d:Z

    if-eqz v2, :cond_3b6

    .line 156
    new-instance v2, Lb/i/e/q/r/f/d/o;

    iget-object v3, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    iget v1, v1, Lb/i/e/q/r/f/d/o;->c:I

    .line 158
    invoke-direct {v2, v7, v3, v1}, Lb/i/e/q/r/f/d/o;-><init>(ILjava/lang/String;I)V

    return-object v2

    .line 159
    :cond_3b6
    new-instance v1, Lb/i/e/q/r/f/d/o;

    iget-object v2, v0, Lb/i/e/q/r/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lb/i/e/q/r/f/d/o;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_3c2
    const/4 v1, 0x2

    const/4 v3, 0x0

    goto/16 :goto_18

    :pswitch_data_3c6
    .packed-switch 0x3a
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
    .end packed-switch

    :pswitch_data_3d4
    .packed-switch 0xe8
        :pswitch_212
        :pswitch_20f
        :pswitch_20c
        :pswitch_209
        :pswitch_206
        :pswitch_203
        :pswitch_200
        :pswitch_1fd
        :pswitch_1fa
        :pswitch_1f7
        :pswitch_1f4
        :pswitch_1f1
        :pswitch_1ee
        :pswitch_1eb
        :pswitch_1e8
        :pswitch_1e5
        :pswitch_1e2
        :pswitch_1df
        :pswitch_1dc
        :pswitch_1d9
        :pswitch_1d6
    .end packed-switch
.end method

.method public c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-static {v0, p1, p2}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 2
    iget v1, v1, Lb/i/e/n/a;->k:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_a

    return v2

    :cond_a
    :goto_a
    if-ge p1, v0, :cond_18

    .line 3
    iget-object v1, p0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-virtual {v1, p1}, Lb/i/e/n/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 2
    iget v1, v1, Lb/i/e/n/a;->k:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_a

    return v2

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2c

    add-int v1, v0, p1

    .line 3
    iget-object v3, p0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    .line 4
    iget v4, v3, Lb/i/e/n/a;->k:I

    if-ge v1, v4, :cond_2c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    add-int/lit8 v1, p1, 0x2

    .line 5
    invoke-virtual {v3, v1}, Lb/i/e/n/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    .line 6
    :cond_22
    invoke-virtual {v3, v1}, Lb/i/e/n/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_29

    return v2

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2c
    const/4 p1, 0x1

    return p1
.end method
