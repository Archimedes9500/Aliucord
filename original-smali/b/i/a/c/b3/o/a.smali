.class public final Lb/i/a/c/b3/o/a;
.super Lb/i/a/c/b3/f;
.source "DvbDecoder.java"


# instance fields
.field public final n:Lb/i/a/c/b3/o/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/b3/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    .line 6
    new-instance v1, Lb/i/a/c/b3/o/b;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/b3/o/b;-><init>(II)V

    iput-object v1, p0, Lb/i/a/c/b3/o/a;->n:Lb/i/a/c/b3/o/b;

    return-void
.end method


# virtual methods
.method public j([BIZ)Lb/i/a/c/b3/g;
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_26

    .line 1
    iget-object v2, v0, Lb/i/a/c/b3/o/a;->n:Lb/i/a/c/b3/o/b;

    .line 2
    iget-object v2, v2, Lb/i/a/c/b3/o/b;->i:Lb/i/a/c/b3/o/b$h;

    .line 3
    iget-object v3, v2, Lb/i/a/c/b3/o/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v3, v2, Lb/i/a/c/b3/o/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v3, v2, Lb/i/a/c/b3/o/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v3, v2, Lb/i/a/c/b3/o/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v3, v2, Lb/i/a/c/b3/o/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 8
    iput-object v1, v2, Lb/i/a/c/b3/o/b$h;->h:Lb/i/a/c/b3/o/b$b;

    .line 9
    iput-object v1, v2, Lb/i/a/c/b3/o/b$h;->i:Lb/i/a/c/b3/o/b$d;

    .line 10
    :cond_26
    new-instance v2, Lb/i/a/c/b3/o/c;

    iget-object v3, v0, Lb/i/a/c/b3/o/a;->n:Lb/i/a/c/b3/o/b;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lb/i/a/c/f3/w;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lb/i/a/c/f3/w;-><init>([BI)V

    .line 13
    :goto_36
    invoke-virtual {v4}, Lb/i/a/c/f3/w;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v5, v6, :cond_236

    const/16 v5, 0x8

    .line 14
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_236

    .line 15
    iget-object v6, v3, Lb/i/a/c/b3/o/b;->i:Lb/i/a/c/b3/o/b$h;

    .line 16
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v11

    const/16 v12, 0x10

    .line 17
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v13

    .line 18
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v14

    .line 19
    invoke-virtual {v4}, Lb/i/a/c/f3/w;->d()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    .line 20
    invoke-virtual {v4}, Lb/i/a/c/f3/w;->b()I

    move-result v10

    if-le v1, v10, :cond_78

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    .line 21
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v4}, Lb/i/a/c/f3/w;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lb/i/a/c/f3/w;->m(I)V

    :goto_76
    const/4 v1, 0x0

    goto :goto_36

    :cond_78
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_420

    goto/16 :goto_22c

    .line 23
    :pswitch_7e
    iget v5, v6, Lb/i/a/c/b3/o/b$h;->a:I

    if-ne v13, v5, :cond_22c

    .line 24
    invoke-virtual {v4, v1}, Lb/i/a/c/f3/w;->m(I)V

    .line 25
    invoke-virtual {v4}, Lb/i/a/c/f3/w;->f()Z

    move-result v1

    .line 26
    invoke-virtual {v4, v7}, Lb/i/a/c/f3/w;->m(I)V

    .line 27
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v17

    .line 28
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v18

    if-eqz v1, :cond_af

    .line 29
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    .line 30
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    .line 31
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    .line 32
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v7

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    goto :goto_b7

    :cond_af
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 33
    :goto_b7
    new-instance v1, Lb/i/a/c/b3/o/b$b;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lb/i/a/c/b3/o/b$b;-><init>(IIIIII)V

    .line 34
    iput-object v1, v6, Lb/i/a/c/b3/o/b$h;->h:Lb/i/a/c/b3/o/b$b;

    goto/16 :goto_22c

    .line 35
    :pswitch_c2
    iget v1, v6, Lb/i/a/c/b3/o/b$h;->a:I

    if-ne v13, v1, :cond_d3

    .line 36
    invoke-static {v4}, Lb/i/a/c/b3/o/b;->g(Lb/i/a/c/f3/w;)Lb/i/a/c/b3/o/b$c;

    move-result-object v1

    .line 37
    iget-object v5, v6, Lb/i/a/c/b3/o/b$h;->e:Landroid/util/SparseArray;

    iget v6, v1, Lb/i/a/c/b3/o/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_22c

    .line 38
    :cond_d3
    iget v1, v6, Lb/i/a/c/b3/o/b$h;->b:I

    if-ne v13, v1, :cond_22c

    .line 39
    invoke-static {v4}, Lb/i/a/c/b3/o/b;->g(Lb/i/a/c/f3/w;)Lb/i/a/c/b3/o/b$c;

    move-result-object v1

    .line 40
    iget-object v5, v6, Lb/i/a/c/b3/o/b$h;->g:Landroid/util/SparseArray;

    iget v6, v1, Lb/i/a/c/b3/o/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_22c

    .line 41
    :pswitch_e4
    iget v1, v6, Lb/i/a/c/b3/o/b$h;->a:I

    if-ne v13, v1, :cond_f5

    .line 42
    invoke-static {v4, v14}, Lb/i/a/c/b3/o/b;->f(Lb/i/a/c/f3/w;I)Lb/i/a/c/b3/o/b$a;

    move-result-object v1

    .line 43
    iget-object v5, v6, Lb/i/a/c/b3/o/b$h;->d:Landroid/util/SparseArray;

    iget v6, v1, Lb/i/a/c/b3/o/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_22c

    .line 44
    :cond_f5
    iget v1, v6, Lb/i/a/c/b3/o/b$h;->b:I

    if-ne v13, v1, :cond_22c

    .line 45
    invoke-static {v4, v14}, Lb/i/a/c/b3/o/b;->f(Lb/i/a/c/f3/w;I)Lb/i/a/c/b3/o/b$a;

    move-result-object v1

    .line 46
    iget-object v5, v6, Lb/i/a/c/b3/o/b$h;->f:Landroid/util/SparseArray;

    iget v6, v1, Lb/i/a/c/b3/o/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_22c

    .line 47
    :pswitch_106
    iget-object v10, v6, Lb/i/a/c/b3/o/b$h;->i:Lb/i/a/c/b3/o/b$d;

    .line 48
    iget v11, v6, Lb/i/a/c/b3/o/b$h;->a:I

    if-ne v13, v11, :cond_22c

    if-eqz v10, :cond_22c

    .line 49
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v11

    .line 50
    invoke-virtual {v4, v1}, Lb/i/a/c/f3/w;->m(I)V

    .line 51
    invoke-virtual {v4}, Lb/i/a/c/f3/w;->f()Z

    move-result v18

    .line 52
    invoke-virtual {v4, v7}, Lb/i/a/c/f3/w;->m(I)V

    .line 53
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v19

    .line 54
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v20

    .line 55
    invoke-virtual {v4, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v21

    .line 56
    invoke-virtual {v4, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v22

    .line 57
    invoke-virtual {v4, v8}, Lb/i/a/c/f3/w;->m(I)V

    .line 58
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v23

    .line 59
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v24

    .line 60
    invoke-virtual {v4, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v25

    .line 61
    invoke-virtual {v4, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v26

    .line 62
    invoke-virtual {v4, v8}, Lb/i/a/c/f3/w;->m(I)V

    add-int/lit8 v14, v14, -0xa

    .line 63
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_149
    if-lez v14, :cond_191

    .line 64
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v13

    .line 65
    invoke-virtual {v4, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v12

    .line 66
    invoke-virtual {v4, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v29

    const/16 v5, 0xc

    .line 67
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v30

    .line 68
    invoke-virtual {v4, v1}, Lb/i/a/c/f3/w;->m(I)V

    .line 69
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v31

    add-int/lit8 v14, v14, -0x6

    if-eq v12, v9, :cond_170

    if-ne v12, v8, :cond_16b

    goto :goto_170

    :cond_16b
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_180

    :cond_170
    :goto_170
    const/16 v5, 0x8

    .line 70
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v16

    .line 71
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v17

    add-int/lit8 v14, v14, -0x2

    move/from16 v32, v16

    move/from16 v33, v17

    .line 72
    :goto_180
    new-instance v5, Lb/i/a/c/b3/o/b$g;

    move-object/from16 v27, v5

    move/from16 v28, v12

    invoke-direct/range {v27 .. v33}, Lb/i/a/c/b3/o/b$g;-><init>(IIIIII)V

    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v12, 0x10

    goto :goto_149

    .line 73
    :cond_191
    new-instance v1, Lb/i/a/c/b3/o/b$f;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v27}, Lb/i/a/c/b3/o/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 74
    iget v5, v10, Lb/i/a/c/b3/o/b$d;->b:I

    if-nez v5, :cond_1c5

    .line 75
    iget-object v5, v6, Lb/i/a/c/b3/o/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/b3/o/b$f;

    if-eqz v5, :cond_1c5

    .line 76
    iget-object v5, v5, Lb/i/a/c/b3/o/b$f;->j:Landroid/util/SparseArray;

    const/4 v10, 0x0

    .line 77
    :goto_1ad
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v10, v7, :cond_1c5

    .line 78
    iget-object v7, v1, Lb/i/a/c/b3/o/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/c/b3/o/b$g;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1ad

    .line 79
    :cond_1c5
    iget-object v5, v6, Lb/i/a/c/b3/o/b$h;->c:Landroid/util/SparseArray;

    iget v6, v1, Lb/i/a/c/b3/o/b$f;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_22c

    .line 80
    :pswitch_1cd
    iget v5, v6, Lb/i/a/c/b3/o/b$h;->a:I

    if-ne v13, v5, :cond_22c

    .line 81
    iget-object v5, v6, Lb/i/a/c/b3/o/b$h;->i:Lb/i/a/c/b3/o/b$d;

    const/16 v7, 0x8

    .line 82
    invoke-virtual {v4, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v9

    .line 83
    invoke-virtual {v4, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    .line 84
    invoke-virtual {v4, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    .line 85
    invoke-virtual {v4, v8}, Lb/i/a/c/f3/w;->m(I)V

    add-int/lit8 v14, v14, -0x2

    .line 86
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_1eb
    if-lez v14, :cond_20b

    .line 87
    invoke-virtual {v4, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v11

    .line 88
    invoke-virtual {v4, v7}, Lb/i/a/c/f3/w;->m(I)V

    const/16 v12, 0x10

    .line 89
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v13

    .line 90
    invoke-virtual {v4, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v7

    add-int/lit8 v14, v14, -0x6

    .line 91
    new-instance v12, Lb/i/a/c/b3/o/b$e;

    invoke-direct {v12, v13, v7}, Lb/i/a/c/b3/o/b$e;-><init>(II)V

    invoke-virtual {v8, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_1eb

    .line 92
    :cond_20b
    new-instance v7, Lb/i/a/c/b3/o/b$d;

    invoke-direct {v7, v9, v1, v10, v8}, Lb/i/a/c/b3/o/b$d;-><init>(IIILandroid/util/SparseArray;)V

    if-eqz v10, :cond_224

    .line 93
    iput-object v7, v6, Lb/i/a/c/b3/o/b$h;->i:Lb/i/a/c/b3/o/b$d;

    .line 94
    iget-object v1, v6, Lb/i/a/c/b3/o/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object v1, v6, Lb/i/a/c/b3/o/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    iget-object v1, v6, Lb/i/a/c/b3/o/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_22c

    :cond_224
    if-eqz v5, :cond_22c

    .line 97
    iget v5, v5, Lb/i/a/c/b3/o/b$d;->a:I

    if-eq v5, v1, :cond_22c

    .line 98
    iput-object v7, v6, Lb/i/a/c/b3/o/b$h;->i:Lb/i/a/c/b3/o/b$d;

    .line 99
    :cond_22c
    :goto_22c
    invoke-virtual {v4}, Lb/i/a/c/f3/w;->d()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lb/i/a/c/f3/w;->n(I)V

    goto/16 :goto_76

    .line 100
    :cond_236
    iget-object v1, v3, Lb/i/a/c/b3/o/b;->i:Lb/i/a/c/b3/o/b$h;

    iget-object v4, v1, Lb/i/a/c/b3/o/b$h;->i:Lb/i/a/c/b3/o/b$d;

    if-nez v4, :cond_244

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v26, v2

    goto/16 :goto_41a

    .line 102
    :cond_244
    iget-object v1, v1, Lb/i/a/c/b3/o/b$h;->h:Lb/i/a/c/b3/o/b$b;

    if-eqz v1, :cond_249

    goto :goto_24b

    .line 103
    :cond_249
    iget-object v1, v3, Lb/i/a/c/b3/o/b;->g:Lb/i/a/c/b3/o/b$b;

    .line 104
    :goto_24b
    iget-object v5, v3, Lb/i/a/c/b3/o/b;->j:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_263

    iget v6, v1, Lb/i/a/c/b3/o/b$b;->a:I

    add-int/2addr v6, v9

    .line 105
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_263

    iget v5, v1, Lb/i/a/c/b3/o/b$b;->b:I

    add-int/2addr v5, v9

    iget-object v6, v3, Lb/i/a/c/b3/o/b;->j:Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_276

    .line 107
    :cond_263
    iget v5, v1, Lb/i/a/c/b3/o/b$b;->a:I

    add-int/2addr v5, v9

    iget v6, v1, Lb/i/a/c/b3/o/b$b;->b:I

    add-int/2addr v6, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lb/i/a/c/b3/o/b;->j:Landroid/graphics/Bitmap;

    .line 109
    iget-object v6, v3, Lb/i/a/c/b3/o/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :cond_276
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v4, v4, Lb/i/a/c/b3/o/b$d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 112
    :goto_27e
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_414

    .line 113
    iget-object v10, v3, Lb/i/a/c/b3/o/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 114
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/a/c/b3/o/b$e;

    .line 115
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 116
    iget-object v12, v3, Lb/i/a/c/b3/o/b;->i:Lb/i/a/c/b3/o/b$h;

    iget-object v12, v12, Lb/i/a/c/b3/o/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/c/b3/o/b$f;

    .line 117
    iget v12, v10, Lb/i/a/c/b3/o/b$e;->a:I

    iget v13, v1, Lb/i/a/c/b3/o/b$b;->c:I

    add-int/2addr v12, v13

    .line 118
    iget v10, v10, Lb/i/a/c/b3/o/b$e;->b:I

    iget v13, v1, Lb/i/a/c/b3/o/b$b;->e:I

    add-int/2addr v10, v13

    .line 119
    iget v13, v11, Lb/i/a/c/b3/o/b$f;->c:I

    add-int/2addr v13, v12

    iget v14, v1, Lb/i/a/c/b3/o/b$b;->d:I

    .line 120
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 121
    iget v14, v11, Lb/i/a/c/b3/o/b$f;->d:I

    add-int/2addr v14, v10

    iget v15, v1, Lb/i/a/c/b3/o/b$b;->f:I

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 123
    iget-object v15, v3, Lb/i/a/c/b3/o/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v15, v12, v10, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 124
    iget-object v13, v3, Lb/i/a/c/b3/o/b;->i:Lb/i/a/c/b3/o/b$h;

    iget-object v13, v13, Lb/i/a/c/b3/o/b$h;->d:Landroid/util/SparseArray;

    iget v14, v11, Lb/i/a/c/b3/o/b$f;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/c/b3/o/b$a;

    if-nez v13, :cond_2dc

    .line 125
    iget-object v13, v3, Lb/i/a/c/b3/o/b;->i:Lb/i/a/c/b3/o/b$h;

    iget-object v13, v13, Lb/i/a/c/b3/o/b$h;->f:Landroid/util/SparseArray;

    iget v14, v11, Lb/i/a/c/b3/o/b$f;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/c/b3/o/b$a;

    if-nez v13, :cond_2dc

    .line 126
    iget-object v13, v3, Lb/i/a/c/b3/o/b;->h:Lb/i/a/c/b3/o/b$a;

    .line 127
    :cond_2dc
    iget-object v14, v11, Lb/i/a/c/b3/o/b$f;->j:Landroid/util/SparseArray;

    const/4 v15, 0x0

    .line 128
    :goto_2df
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v15, v9, :cond_368

    .line 129
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 130
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lb/i/a/c/b3/o/b$g;

    .line 131
    iget-object v7, v3, Lb/i/a/c/b3/o/b;->i:Lb/i/a/c/b3/o/b$h;

    iget-object v7, v7, Lb/i/a/c/b3/o/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/b3/o/b$c;

    if-nez v7, :cond_307

    .line 132
    iget-object v7, v3, Lb/i/a/c/b3/o/b;->i:Lb/i/a/c/b3/o/b$h;

    iget-object v7, v7, Lb/i/a/c/b3/o/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/b3/o/b$c;

    :cond_307
    if-eqz v7, :cond_34f

    .line 133
    iget-boolean v9, v7, Lb/i/a/c/b3/o/b$c;->b:Z

    if-eqz v9, :cond_30f

    const/4 v9, 0x0

    goto :goto_311

    :cond_30f
    iget-object v9, v3, Lb/i/a/c/b3/o/b;->d:Landroid/graphics/Paint;

    .line 134
    :goto_311
    iget v0, v11, Lb/i/a/c/b3/o/b$f;->e:I

    move-object/from16 v24, v4

    iget v4, v8, Lb/i/a/c/b3/o/b$g;->a:I

    add-int/2addr v4, v12

    iget v8, v8, Lb/i/a/c/b3/o/b$g;->b:I

    add-int/2addr v8, v10

    move-object/from16 v25, v14

    iget-object v14, v3, Lb/i/a/c/b3/o/b;->f:Landroid/graphics/Canvas;

    move-object/from16 v26, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_327

    .line 135
    iget-object v2, v13, Lb/i/a/c/b3/o/b$a;->d:[I

    goto :goto_32f

    :cond_327
    const/4 v2, 0x2

    if-ne v0, v2, :cond_32d

    .line 136
    iget-object v2, v13, Lb/i/a/c/b3/o/b$a;->c:[I

    goto :goto_32f

    .line 137
    :cond_32d
    iget-object v2, v13, Lb/i/a/c/b3/o/b$a;->b:[I

    :goto_32f
    move/from16 v27, v6

    .line 138
    iget-object v6, v7, Lb/i/a/c/b3/o/b$c;->c:[B

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lb/i/a/c/b3/o/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 139
    iget-object v6, v7, Lb/i/a/c/b3/o/b$c;->d:[B

    const/4 v7, 0x1

    add-int/lit8 v21, v8, 0x1

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lb/i/a/c/b3/o/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_358

    :cond_34f
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    move-object/from16 v25, v14

    const/4 v7, 0x1

    :goto_358
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v2, v26

    move/from16 v6, v27

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_2df

    :cond_368
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    const/4 v7, 0x1

    .line 140
    iget-boolean v0, v11, Lb/i/a/c/b3/o/b$f;->b:Z

    if-eqz v0, :cond_3b3

    .line 141
    iget v0, v11, Lb/i/a/c/b3/o/b$f;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_380

    .line 142
    iget-object v0, v13, Lb/i/a/c/b3/o/b$a;->d:[I

    iget v4, v11, Lb/i/a/c/b3/o/b$f;->g:I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_390

    :cond_380
    const/4 v4, 0x2

    if-ne v0, v4, :cond_38a

    .line 143
    iget-object v0, v13, Lb/i/a/c/b3/o/b$a;->c:[I

    iget v6, v11, Lb/i/a/c/b3/o/b$f;->h:I

    aget v0, v0, v6

    goto :goto_390

    .line 144
    :cond_38a
    iget-object v0, v13, Lb/i/a/c/b3/o/b$a;->b:[I

    iget v6, v11, Lb/i/a/c/b3/o/b$f;->i:I

    aget v0, v0, v6

    .line 145
    :goto_390
    iget-object v6, v3, Lb/i/a/c/b3/o/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, v3, Lb/i/a/c/b3/o/b;->f:Landroid/graphics/Canvas;

    int-to-float v6, v12

    int-to-float v8, v10

    iget v9, v11, Lb/i/a/c/b3/o/b$f;->c:I

    add-int/2addr v9, v12

    int-to-float v9, v9

    iget v13, v11, Lb/i/a/c/b3/o/b$f;->d:I

    add-int/2addr v13, v10

    int-to-float v13, v13

    iget-object v14, v3, Lb/i/a/c/b3/o/b;->e:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3b5

    :cond_3b3
    const/4 v2, 0x3

    const/4 v4, 0x2

    :goto_3b5
    const/16 v45, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v30

    move-object/from16 v31, v30

    const v39, -0x800001

    const/high16 v38, -0x80000000

    move/from16 v44, v38

    const/16 v42, 0x0

    const/high16 v43, -0x1000000

    .line 147
    iget-object v0, v3, Lb/i/a/c/b3/o/b;->j:Landroid/graphics/Bitmap;

    iget v6, v11, Lb/i/a/c/b3/o/b$f;->c:I

    iget v8, v11, Lb/i/a/c/b3/o/b$f;->d:I

    .line 148
    invoke-static {v0, v12, v10, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v32

    int-to-float v0, v12

    .line 149
    iget v6, v1, Lb/i/a/c/b3/o/b$b;->a:I

    int-to-float v6, v6

    div-float v36, v0, v6

    const/16 v37, 0x0

    int-to-float v0, v10

    .line 150
    iget v8, v1, Lb/i/a/c/b3/o/b$b;->b:I

    int-to-float v8, v8

    div-float v33, v0, v8

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 151
    iget v0, v11, Lb/i/a/c/b3/o/b$f;->c:I

    int-to-float v0, v0

    div-float v40, v0, v6

    .line 152
    iget v0, v11, Lb/i/a/c/b3/o/b$f;->d:I

    int-to-float v0, v0

    div-float v41, v0, v8

    .line 153
    new-instance v0, Lb/i/a/c/b3/b;

    move-object/from16 v28, v0

    const/16 v46, 0x0

    invoke-direct/range {v28 .. v46}, Lb/i/a/c/b3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V

    .line 154
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, v3, Lb/i/a/c/b3/o/b;->f:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    iget-object v0, v3, Lb/i/a/c/b3/o/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_27e

    :cond_414
    move-object/from16 v26, v2

    .line 157
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_41a
    move-object/from16 v0, v26

    .line 158
    invoke-direct {v0, v1}, Lb/i/a/c/b3/o/c;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_420
    .packed-switch 0x10
        :pswitch_1cd
        :pswitch_106
        :pswitch_e4
        :pswitch_c2
        :pswitch_7e
    .end packed-switch
.end method
