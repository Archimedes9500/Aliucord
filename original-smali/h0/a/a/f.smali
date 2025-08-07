.class public Lh0/a/a/f;
.super Lh0/a/a/e;
.source "ClassWriter.java"


# instance fields
.field public A:Lh0/a/a/b;

.field public B:I

.field public a:I

.field public final b:Lh0/a/a/v;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:Lh0/a/a/l;

.field public i:Lh0/a/a/l;

.field public j:Lh0/a/a/r;

.field public k:Lh0/a/a/r;

.field public l:I

.field public m:Lh0/a/a/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lh0/a/a/c;

.field public s:Lh0/a/a/a;

.field public t:Lh0/a/a/a;

.field public u:Lh0/a/a/a;

.field public v:Lh0/a/a/a;

.field public w:Lh0/a/a/s;

.field public x:I

.field public y:I

.field public z:Lh0/a/a/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x70000

    .line 1
    invoke-direct {p0, v0}, Lh0/a/a/e;-><init>(I)V

    .line 2
    new-instance v0, Lh0/a/a/v;

    invoke-direct {v0, p0}, Lh0/a/a/v;-><init>(Lh0/a/a/f;)V

    iput-object v0, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_14

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lh0/a/a/f;->B:I

    goto :goto_1e

    :cond_14
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    .line 4
    iput v0, p0, Lh0/a/a/f;->B:I

    goto :goto_1e

    :cond_1b
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh0/a/a/f;->B:I

    :goto_1e
    return-void
.end method


# virtual methods
.method public final a([BZ)[B
    .locals 53

    move-object/from16 v7, p0

    .line 1
    new-instance v0, Lh0/a/a/b$a;

    invoke-direct {v0}, Lh0/a/a/b$a;-><init>()V

    .line 2
    iget-object v1, v7, Lh0/a/a/f;->A:Lh0/a/a/b;

    invoke-virtual {v0, v1}, Lh0/a/a/b$a;->a(Lh0/a/a/b;)V

    .line 3
    iget-object v1, v7, Lh0/a/a/f;->h:Lh0/a/a/l;

    :goto_e
    if-eqz v1, :cond_1a

    .line 4
    iget-object v2, v1, Lh0/a/a/l;->l:Lh0/a/a/b;

    invoke-virtual {v0, v2}, Lh0/a/a/b$a;->a(Lh0/a/a/b;)V

    .line 5
    iget-object v1, v1, Lh0/a/a/k;->a:Lh0/a/a/k;

    check-cast v1, Lh0/a/a/l;

    goto :goto_e

    .line 6
    :cond_1a
    iget-object v1, v7, Lh0/a/a/f;->j:Lh0/a/a/r;

    :goto_1c
    const/4 v8, 0x0

    if-eqz v1, :cond_2c

    .line 7
    iget-object v2, v1, Lh0/a/a/r;->M:Lh0/a/a/b;

    invoke-virtual {v0, v2}, Lh0/a/a/b$a;->a(Lh0/a/a/b;)V

    .line 8
    invoke-virtual {v0, v8}, Lh0/a/a/b$a;->a(Lh0/a/a/b;)V

    .line 9
    iget-object v1, v1, Lh0/a/a/q;->b:Lh0/a/a/q;

    check-cast v1, Lh0/a/a/r;

    goto :goto_1c

    .line 10
    :cond_2c
    iget v1, v0, Lh0/a/a/b$a;->a:I

    new-array v2, v1, [Lh0/a/a/b;

    .line 11
    iget-object v0, v0, Lh0/a/a/b$a;->b:[Lh0/a/a/b;

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v8, v7, Lh0/a/a/f;->h:Lh0/a/a/l;

    .line 13
    iput-object v8, v7, Lh0/a/a/f;->i:Lh0/a/a/l;

    .line 14
    iput-object v8, v7, Lh0/a/a/f;->j:Lh0/a/a/r;

    .line 15
    iput-object v8, v7, Lh0/a/a/f;->k:Lh0/a/a/r;

    .line 16
    iput-object v8, v7, Lh0/a/a/f;->s:Lh0/a/a/a;

    .line 17
    iput-object v8, v7, Lh0/a/a/f;->t:Lh0/a/a/a;

    .line 18
    iput-object v8, v7, Lh0/a/a/f;->u:Lh0/a/a/a;

    .line 19
    iput-object v8, v7, Lh0/a/a/f;->v:Lh0/a/a/a;

    .line 20
    iput-object v8, v7, Lh0/a/a/f;->w:Lh0/a/a/s;

    .line 21
    iput v6, v7, Lh0/a/a/f;->x:I

    .line 22
    iput v6, v7, Lh0/a/a/f;->y:I

    .line 23
    iput-object v8, v7, Lh0/a/a/f;->z:Lh0/a/a/c;

    .line 24
    iput-object v8, v7, Lh0/a/a/f;->A:Lh0/a/a/b;

    if-eqz p2, :cond_54

    const/4 v0, 0x3

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    .line 25
    :goto_55
    iput v0, v7, Lh0/a/a/f;->B:I

    .line 26
    new-instance v5, Lh0/a/a/d;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6, v6}, Lh0/a/a/d;-><init>([BIZ)V

    const/16 v0, 0x8

    if-eqz p2, :cond_65

    const/16 v1, 0x8

    goto :goto_66

    :cond_65
    const/4 v1, 0x0

    :goto_66
    or-int/lit16 v4, v1, 0x100

    .line 27
    new-instance v3, Lh0/a/a/h;

    invoke-direct {v3}, Lh0/a/a/h;-><init>()V

    .line 28
    iput-object v2, v3, Lh0/a/a/h;->a:[Lh0/a/a/b;

    .line 29
    iput v4, v3, Lh0/a/a/h;->b:I

    .line 30
    iget v1, v5, Lh0/a/a/d;->f:I

    new-array v1, v1, [C

    iput-object v1, v3, Lh0/a/a/h;->c:[C

    .line 31
    iget v9, v5, Lh0/a/a/d;->g:I

    .line 32
    invoke-virtual {v5, v9}, Lh0/a/a/d;->u(I)I

    move-result v10

    add-int/lit8 v11, v9, 0x2

    .line 33
    invoke-virtual {v5, v11, v1}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v11, v9, 0x4

    .line 34
    invoke-virtual {v5, v11, v1}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v11, v9, 0x6

    .line 35
    invoke-virtual {v5, v11}, Lh0/a/a/d;->u(I)I

    move-result v11

    new-array v15, v11, [Ljava/lang/String;

    add-int/2addr v9, v0

    move v0, v9

    const/4 v9, 0x0

    :goto_94
    if-ge v9, v11, :cond_a1

    .line 36
    invoke-virtual {v5, v0, v1}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v9

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_94

    .line 37
    :cond_a1
    invoke-virtual {v5}, Lh0/a/a/d;->c()I

    move-result v9

    add-int/lit8 v11, v9, -0x2

    .line 38
    invoke-virtual {v5, v11}, Lh0/a/a/d;->u(I)I

    move-result v11

    move-object v12, v8

    move-object v13, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v19

    move v14, v10

    move/from16 v20, v11

    move-object/from16 v16, v15

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v11, v21

    :goto_c9
    const-string v15, "RuntimeInvisibleTypeAnnotations"

    move-object/from16 p1, v13

    const-string v13, "RuntimeInvisibleAnnotations"

    const/high16 v30, 0x20000

    move-object/from16 p2, v12

    const-string v12, "Synthetic"

    move-object/from16 v31, v11

    const-string v11, "Deprecated"

    move/from16 v32, v10

    const-string v10, "RuntimeVisibleTypeAnnotations"

    move-object/from16 v33, v8

    const-string v8, "RuntimeVisibleAnnotations"

    const-string v7, "Signature"

    if-lez v20, :cond_20e

    .line 39
    invoke-virtual {v5, v9, v1}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v0

    add-int/lit8 v0, v9, 0x2

    .line 40
    invoke-virtual {v5, v0}, Lh0/a/a/d;->l(I)I

    move-result v0

    add-int/lit8 v9, v9, 0x6

    move-object/from16 v35, v3

    const-string v3, "SourceFile"

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 42
    invoke-virtual {v5, v9, v1}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v31

    move/from16 v10, v32

    move-object/from16 v8, v33

    goto/16 :goto_1b9

    :cond_109
    const-string v3, "InnerClasses"

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    move/from16 v29, v9

    goto :goto_12b

    :cond_114
    const-string v3, "EnclosingMethod"

    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    move/from16 v23, v9

    goto :goto_12b

    :cond_11f
    const-string v3, "NestHost"

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 46
    invoke-virtual {v5, v9, v1}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v21

    :goto_12b
    move/from16 v10, v32

    goto/16 :goto_1b3

    :cond_12f
    const-string v3, "NestMembers"

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    move/from16 v28, v9

    goto :goto_12b

    .line 48
    :cond_13a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_145

    .line 49
    invoke-virtual {v5, v9, v1}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v19

    goto :goto_12b

    .line 50
    :cond_145
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    move/from16 v24, v9

    goto :goto_12b

    .line 51
    :cond_14e
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    move/from16 v26, v9

    goto :goto_12b

    .line 52
    :cond_157
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_160

    or-int v14, v14, v30

    goto :goto_12b

    .line 53
    :cond_160
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_169

    or-int/lit16 v14, v14, 0x1000

    goto :goto_12b

    :cond_169
    const-string v3, "SourceDebugExtension"

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    .line 55
    new-array v3, v0, [C

    .line 56
    invoke-virtual {v5, v9, v0, v3}, Lh0/a/a/d;->v(II[C)Ljava/lang/String;

    move-result-object v11

    move/from16 v10, v32

    move-object/from16 v8, v33

    goto :goto_1b7

    .line 57
    :cond_17c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_185

    move/from16 v25, v9

    goto :goto_12b

    .line 58
    :cond_185
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18e

    move/from16 v27, v9

    goto :goto_12b

    :cond_18e
    const-string v3, "Module"

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_198

    move v10, v9

    goto :goto_1b3

    :cond_198
    const-string v3, "ModuleMainClass"

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a7

    .line 61
    invoke-virtual {v5, v9, v1}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v8

    move/from16 v10, v32

    goto :goto_1b5

    :cond_1a7
    const-string v3, "ModulePackages"

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    move/from16 v22, v9

    goto/16 :goto_12b

    :goto_1b3
    move-object/from16 v8, v33

    :goto_1b5
    move-object/from16 v11, v31

    :goto_1b7
    move-object/from16 v12, p2

    :goto_1b9
    move-object/from16 v13, p1

    move v7, v9

    move-object/from16 v32, v16

    goto :goto_1ff

    :cond_1bf
    const-string v3, "BootstrapMethods"

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e9

    const/4 v15, -0x1

    const/4 v3, 0x0

    move v7, v9

    move-object v9, v5

    move/from16 v8, v32

    move-object v10, v2

    move-object/from16 v13, v31

    move-object v11, v6

    move-object/from16 v6, p2

    move v12, v7

    move-object/from16 v36, p1

    move-object/from16 v37, v13

    move v13, v0

    move/from16 v31, v14

    move-object v14, v1

    move-object/from16 v32, v16

    move-object/from16 v16, v3

    .line 64
    invoke-virtual/range {v9 .. v16}, Lh0/a/a/d;->e([Lh0/a/a/b;Ljava/lang/String;II[CI[Lh0/a/a/p;)Lh0/a/a/b;

    move-result-object v13

    move-object/from16 v9, v36

    .line 65
    iput-object v9, v13, Lh0/a/a/b;->c:Lh0/a/a/b;

    goto :goto_1f7

    :cond_1e9
    move-object/from16 v6, p2

    move v7, v9

    move-object/from16 v37, v31

    move/from16 v8, v32

    move-object/from16 v9, p1

    move/from16 v31, v14

    move-object/from16 v32, v16

    move-object v13, v9

    :goto_1f7
    move-object v12, v6

    move v10, v8

    move/from16 v14, v31

    move-object/from16 v8, v33

    move-object/from16 v11, v37

    :goto_1ff
    add-int v9, v7, v0

    add-int/lit8 v20, v20, -0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object/from16 v16, v32

    move/from16 v0, v34

    move-object/from16 v3, v35

    goto/16 :goto_c9

    :cond_20e
    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v37, v31

    move/from16 v31, v14

    move/from16 v14, v32

    move-object/from16 v32, v16

    .line 66
    iget-object v0, v5, Lh0/a/a/d;->b:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    const/4 v2, 0x7

    sub-int/2addr v0, v2

    .line 67
    invoke-virtual {v5, v0}, Lh0/a/a/d;->l(I)I

    move-result v16

    move-object/from16 p1, v7

    move/from16 v7, v34

    move-object/from16 v0, p0

    move-object/from16 v36, v9

    move-object v9, v1

    move/from16 v1, v16

    move-object/from16 p2, v15

    const/4 v15, 0x7

    move/from16 v2, v31

    move-object/from16 v20, v13

    move-object/from16 v15, v35

    const/4 v13, 0x1

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, v19

    move-object v13, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, v32

    .line 68
    invoke-virtual/range {v0 .. v6}, Lh0/a/a/f;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v0, v17, 0x2

    if-nez v0, :cond_25a

    move-object/from16 v0, v37

    if-nez v10, :cond_25f

    if-eqz v0, :cond_25a

    goto :goto_25f

    :cond_25a
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    goto :goto_27d

    :cond_25f
    :goto_25f
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    if-eqz v10, :cond_26d

    .line 69
    iget-object v1, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v1, v10}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lh0/a/a/f;->q:I

    :cond_26d
    if-eqz v0, :cond_27d

    .line 70
    new-instance v1, Lh0/a/a/c;

    invoke-direct {v1}, Lh0/a/a/c;-><init>()V

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lh0/a/a/c;->a(Ljava/lang/String;II)Lh0/a/a/c;

    iput-object v1, v6, Lh0/a/a/f;->r:Lh0/a/a/c;

    :cond_27d
    :goto_27d
    if-eqz v14, :cond_4af

    .line 71
    iget-object v0, v15, Lh0/a/a/h;->c:[C

    .line 72
    iget-object v1, v13, Lh0/a/a/d;->b:[I

    invoke-virtual {v13, v14}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v13, v1, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v14, 0x2

    .line 73
    invoke-virtual {v13, v10}, Lh0/a/a/d;->u(I)I

    move-result v2

    add-int/lit8 v10, v14, 0x4

    .line 74
    invoke-virtual {v13, v10, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v14, 0x6

    .line 75
    new-instance v4, Lh0/a/a/s;

    iget-object v14, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    move-object/from16 p1, v8

    const/16 v8, 0x13

    .line 76
    invoke-virtual {v14, v8, v1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 77
    iget v1, v1, Lh0/a/a/u;->a:I

    if-nez v3, :cond_2ad

    const/4 v3, 0x0

    goto :goto_2b3

    :cond_2ad
    iget-object v8, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 78
    invoke-virtual {v8, v3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v3

    :goto_2b3
    invoke-direct {v4, v14, v1, v2, v3}, Lh0/a/a/s;-><init>(Lh0/a/a/v;III)V

    iput-object v4, v6, Lh0/a/a/f;->w:Lh0/a/a/s;

    if-eqz v33, :cond_2c5

    move-object/from16 v8, v33

    const/4 v1, 0x7

    .line 79
    invoke-virtual {v14, v1, v8}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v2

    .line 80
    iget v1, v2, Lh0/a/a/u;->a:I

    iput v1, v4, Lh0/a/a/s;->q:I

    :cond_2c5
    const/16 v1, 0x14

    move/from16 v2, v22

    if-eqz v2, :cond_2f5

    .line 81
    invoke-virtual {v13, v2}, Lh0/a/a/d;->u(I)I

    move-result v3

    add-int/lit8 v22, v2, 0x2

    move/from16 v2, v22

    :goto_2d3
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_2f5

    .line 82
    invoke-virtual {v13, v2, v0}, Lh0/a/a/d;->o(I[C)Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v14, v4, Lh0/a/a/s;->p:Lh0/a/a/c;

    move/from16 v22, v8

    iget-object v8, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    .line 84
    invoke-virtual {v8, v1, v3}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v3

    .line 85
    iget v3, v3, Lh0/a/a/u;->a:I

    invoke-virtual {v14, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 86
    iget v3, v4, Lh0/a/a/s;->o:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v4, Lh0/a/a/s;->o:I

    add-int/lit8 v2, v2, 0x2

    move/from16 v3, v22

    goto :goto_2d3

    .line 87
    :cond_2f5
    invoke-virtual {v13, v10}, Lh0/a/a/d;->u(I)I

    move-result v2

    add-int/lit8 v10, v10, 0x2

    :goto_2fb
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_341

    .line 88
    invoke-virtual {v13, v10, v0}, Lh0/a/a/d;->n(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v8, v10, 0x2

    .line 89
    invoke-virtual {v13, v8}, Lh0/a/a/d;->u(I)I

    move-result v8

    add-int/lit8 v14, v10, 0x4

    .line 90
    invoke-virtual {v13, v14, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v10, v10, 0x6

    .line 91
    iget-object v1, v4, Lh0/a/a/s;->f:Lh0/a/a/c;

    move/from16 v31, v3

    iget-object v3, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    move-object/from16 v32, v12

    const/16 v12, 0x13

    .line 92
    invoke-virtual {v3, v12, v2}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v2

    .line 93
    iget v2, v2, Lh0/a/a/u;->a:I

    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 94
    invoke-virtual {v1, v8}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    if-nez v14, :cond_32b

    const/4 v2, 0x0

    goto :goto_331

    :cond_32b
    iget-object v2, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    .line 95
    invoke-virtual {v2, v14}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    :goto_331
    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 96
    iget v1, v4, Lh0/a/a/s;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v4, Lh0/a/a/s;->e:I

    move/from16 v2, v31

    move-object/from16 v12, v32

    const/16 v1, 0x14

    goto :goto_2fb

    :cond_341
    move-object/from16 v32, v12

    .line 97
    invoke-virtual {v13, v10}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v10, v10, 0x2

    :goto_349
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3b7

    .line 98
    invoke-virtual {v13, v10, v0}, Lh0/a/a/d;->o(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v10, 0x2

    .line 99
    invoke-virtual {v13, v3}, Lh0/a/a/d;->u(I)I

    move-result v3

    add-int/lit8 v8, v10, 0x4

    .line 100
    invoke-virtual {v13, v8}, Lh0/a/a/d;->u(I)I

    move-result v8

    add-int/lit8 v10, v10, 0x6

    if-eqz v8, :cond_374

    .line 101
    new-array v12, v8, [Ljava/lang/String;

    move v14, v10

    const/4 v10, 0x0

    :goto_365
    if-ge v10, v8, :cond_372

    .line 102
    invoke-virtual {v13, v14, v0}, Lh0/a/a/d;->n(I[C)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v10

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_365

    :cond_372
    move v10, v14

    goto :goto_375

    :cond_374
    const/4 v12, 0x0

    .line 103
    :goto_375
    iget-object v8, v4, Lh0/a/a/s;->h:Lh0/a/a/c;

    iget-object v14, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    move/from16 v17, v2

    const/16 v2, 0x14

    .line 104
    invoke-virtual {v14, v2, v1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 105
    iget v1, v1, Lh0/a/a/u;->a:I

    invoke-virtual {v8, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    invoke-virtual {v8, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    if-nez v12, :cond_392

    .line 106
    iget-object v1, v4, Lh0/a/a/s;->h:Lh0/a/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_3ae

    .line 107
    :cond_392
    iget-object v1, v4, Lh0/a/a/s;->h:Lh0/a/a/c;

    array-length v2, v12

    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 108
    array-length v1, v12

    const/4 v2, 0x0

    :goto_39a
    if-ge v2, v1, :cond_3ae

    aget-object v3, v12, v2

    .line 109
    iget-object v8, v4, Lh0/a/a/s;->h:Lh0/a/a/c;

    iget-object v14, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    invoke-virtual {v14, v3}, Lh0/a/a/v;->j(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object v3

    iget v3, v3, Lh0/a/a/u;->a:I

    invoke-virtual {v8, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_39a

    .line 110
    :cond_3ae
    :goto_3ae
    iget v1, v4, Lh0/a/a/s;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v4, Lh0/a/a/s;->g:I

    move/from16 v1, v17

    goto :goto_349

    .line 111
    :cond_3b7
    invoke-virtual {v13, v10}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v10, v10, 0x2

    :goto_3bd
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_42d

    .line 112
    invoke-virtual {v13, v10, v0}, Lh0/a/a/d;->o(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v10, 0x2

    .line 113
    invoke-virtual {v13, v3}, Lh0/a/a/d;->u(I)I

    move-result v3

    add-int/lit8 v8, v10, 0x4

    .line 114
    invoke-virtual {v13, v8}, Lh0/a/a/d;->u(I)I

    move-result v8

    add-int/lit8 v10, v10, 0x6

    if-eqz v8, :cond_3e8

    .line 115
    new-array v12, v8, [Ljava/lang/String;

    move v14, v10

    const/4 v10, 0x0

    :goto_3d9
    if-ge v10, v8, :cond_3e6

    .line 116
    invoke-virtual {v13, v14, v0}, Lh0/a/a/d;->n(I[C)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v10

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3d9

    :cond_3e6
    move v10, v14

    goto :goto_3e9

    :cond_3e8
    const/4 v12, 0x0

    .line 117
    :goto_3e9
    iget-object v8, v4, Lh0/a/a/s;->j:Lh0/a/a/c;

    iget-object v14, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    move/from16 v17, v2

    const/16 v2, 0x14

    .line 118
    invoke-virtual {v14, v2, v1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 119
    iget v1, v1, Lh0/a/a/u;->a:I

    invoke-virtual {v8, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    invoke-virtual {v8, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    if-nez v12, :cond_406

    .line 120
    iget-object v1, v4, Lh0/a/a/s;->j:Lh0/a/a/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_424

    .line 121
    :cond_406
    iget-object v1, v4, Lh0/a/a/s;->j:Lh0/a/a/c;

    array-length v3, v12

    invoke-virtual {v1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 122
    array-length v1, v12

    const/4 v3, 0x0

    :goto_40e
    if-ge v3, v1, :cond_424

    aget-object v8, v12, v3

    .line 123
    iget-object v14, v4, Lh0/a/a/s;->j:Lh0/a/a/c;

    iget-object v2, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    invoke-virtual {v2, v8}, Lh0/a/a/v;->j(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object v2

    iget v2, v2, Lh0/a/a/u;->a:I

    invoke-virtual {v14, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x14

    goto :goto_40e

    .line 124
    :cond_424
    :goto_424
    iget v1, v4, Lh0/a/a/s;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v4, Lh0/a/a/s;->i:I

    move/from16 v1, v17

    goto :goto_3bd

    .line 125
    :cond_42d
    invoke-virtual {v13, v10}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v10, v10, 0x2

    :goto_433
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_453

    .line 126
    invoke-virtual {v13, v10, v0}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v3, v4, Lh0/a/a/s;->l:Lh0/a/a/c;

    iget-object v8, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    const/4 v12, 0x7

    .line 128
    invoke-virtual {v8, v12, v1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 129
    iget v1, v1, Lh0/a/a/u;->a:I

    invoke-virtual {v3, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 130
    iget v1, v4, Lh0/a/a/s;->k:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v4, Lh0/a/a/s;->k:I

    add-int/lit8 v10, v10, 0x2

    move v1, v2

    goto :goto_433

    .line 131
    :cond_453
    invoke-virtual {v13, v10}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v10, v10, 0x2

    :goto_459
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4b3

    .line 132
    invoke-virtual {v13, v10, v0}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v10, 0x2

    .line 133
    invoke-virtual {v13, v3}, Lh0/a/a/d;->u(I)I

    move-result v3

    add-int/lit8 v10, v10, 0x4

    .line 134
    new-array v8, v3, [Ljava/lang/String;

    move v12, v10

    const/4 v10, 0x0

    :goto_46d
    if-ge v10, v3, :cond_47a

    .line 135
    invoke-virtual {v13, v12, v0}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v10

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_46d

    .line 136
    :cond_47a
    iget-object v10, v4, Lh0/a/a/s;->n:Lh0/a/a/c;

    iget-object v14, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    move-object/from16 v17, v0

    const/4 v0, 0x7

    .line 137
    invoke-virtual {v14, v0, v1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 138
    iget v0, v1, Lh0/a/a/u;->a:I

    invoke-virtual {v10, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 139
    iget-object v0, v4, Lh0/a/a/s;->n:Lh0/a/a/c;

    invoke-virtual {v0, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 v0, 0x0

    :goto_490
    if-ge v0, v3, :cond_4a4

    .line 140
    aget-object v1, v8, v0

    .line 141
    iget-object v10, v4, Lh0/a/a/s;->n:Lh0/a/a/c;

    iget-object v14, v4, Lh0/a/a/s;->a:Lh0/a/a/v;

    invoke-virtual {v14, v1}, Lh0/a/a/v;->c(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    iget v1, v1, Lh0/a/a/u;->a:I

    invoke-virtual {v10, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_490

    .line 142
    :cond_4a4
    iget v0, v4, Lh0/a/a/s;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lh0/a/a/s;->m:I

    move v1, v2

    move v10, v12

    move-object/from16 v0, v17

    goto :goto_459

    :cond_4af
    move-object/from16 p1, v8

    move-object/from16 v32, v12

    :cond_4b3
    move-object/from16 v8, v21

    if-eqz v8, :cond_4c2

    .line 143
    iget-object v0, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    const/4 v1, 0x7

    .line 144
    invoke-virtual {v0, v1, v8}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v0

    .line 145
    iget v0, v0, Lh0/a/a/u;->a:I

    iput v0, v6, Lh0/a/a/f;->x:I

    :cond_4c2
    move/from16 v0, v23

    if-eqz v0, :cond_501

    .line 146
    invoke-virtual {v13, v0, v9}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 147
    invoke-virtual {v13, v0}, Lh0/a/a/d;->u(I)I

    move-result v0

    if-nez v0, :cond_4d4

    const/4 v2, 0x0

    goto :goto_4dc

    .line 148
    :cond_4d4
    iget-object v2, v13, Lh0/a/a/d;->b:[I

    aget v2, v2, v0

    invoke-virtual {v13, v2, v9}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v2

    :goto_4dc
    if-nez v0, :cond_4e0

    const/4 v0, 0x0

    goto :goto_4ea

    .line 149
    :cond_4e0
    iget-object v3, v13, Lh0/a/a/d;->b:[I

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v13, v0, v9}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_4ea
    iget-object v3, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    const/4 v4, 0x7

    .line 151
    invoke-virtual {v3, v4, v1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 152
    iget v1, v1, Lh0/a/a/u;->a:I

    iput v1, v6, Lh0/a/a/f;->n:I

    if-eqz v2, :cond_501

    if-eqz v0, :cond_501

    .line 153
    iget-object v1, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v1, v2, v0}, Lh0/a/a/v;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lh0/a/a/f;->o:I

    :cond_501
    move/from16 v0, v24

    if-eqz v0, :cond_522

    .line 154
    invoke-virtual {v13, v0}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v24, v0, 0x2

    move/from16 v0, v24

    :goto_50d
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_522

    .line 155
    invoke-virtual {v13, v0, v9}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    .line 156
    invoke-virtual {v6, v1, v3}, Lh0/a/a/f;->d(Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v1

    .line 157
    invoke-virtual {v13, v1, v0, v3, v9}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_50d

    :cond_522
    move/from16 v0, v25

    if-eqz v0, :cond_544

    .line 158
    invoke-virtual {v13, v0}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v25, v0, 0x2

    move/from16 v0, v25

    :goto_52e
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_544

    .line 159
    invoke-virtual {v13, v0, v9}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v6, v1, v3}, Lh0/a/a/f;->d(Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 161
    invoke-virtual {v13, v1, v0, v3, v9}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_52e

    :cond_544
    move/from16 v0, v26

    if-eqz v0, :cond_56d

    .line 162
    invoke-virtual {v13, v0}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v26, v0, 0x2

    move/from16 v0, v26

    :goto_550
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_56d

    .line 163
    invoke-virtual {v13, v15, v0}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v0

    .line 164
    invoke-virtual {v13, v0, v9}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 165
    iget v3, v15, Lh0/a/a/h;->h:I

    iget-object v4, v15, Lh0/a/a/h;->i:Lh0/a/a/x;

    const/4 v8, 0x1

    .line 166
    invoke-virtual {v6, v3, v4, v1, v8}, Lh0/a/a/f;->f(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v1

    .line 167
    invoke-virtual {v13, v1, v0, v8, v9}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_550

    :cond_56d
    move/from16 v0, v27

    if-eqz v0, :cond_597

    .line 168
    invoke-virtual {v13, v0}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v27, v0, 0x2

    move/from16 v0, v27

    :goto_579
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_597

    .line 169
    invoke-virtual {v13, v15, v0}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v0

    .line 170
    invoke-virtual {v13, v0, v9}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 171
    iget v3, v15, Lh0/a/a/h;->h:I

    iget-object v4, v15, Lh0/a/a/h;->i:Lh0/a/a/x;

    const/4 v8, 0x0

    .line 172
    invoke-virtual {v6, v3, v4, v1, v8}, Lh0/a/a/f;->f(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 173
    invoke-virtual {v13, v1, v0, v3, v9}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_579

    :cond_597
    const/4 v8, 0x0

    move-object/from16 v0, v36

    :goto_59a
    if-eqz v0, :cond_5a9

    .line 174
    iget-object v1, v0, Lh0/a/a/b;->c:Lh0/a/a/b;

    const/4 v2, 0x0

    .line 175
    iput-object v2, v0, Lh0/a/a/b;->c:Lh0/a/a/b;

    .line 176
    iget-object v2, v6, Lh0/a/a/f;->A:Lh0/a/a/b;

    iput-object v2, v0, Lh0/a/a/b;->c:Lh0/a/a/b;

    .line 177
    iput-object v0, v6, Lh0/a/a/f;->A:Lh0/a/a/b;

    move-object v0, v1

    goto :goto_59a

    :cond_5a9
    move/from16 v0, v28

    if-eqz v0, :cond_5e0

    .line 178
    invoke-virtual {v13, v0}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v28, v0, 0x2

    move/from16 v0, v28

    :goto_5b5
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_5e0

    .line 179
    invoke-virtual {v13, v0, v9}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v3, v6, Lh0/a/a/f;->z:Lh0/a/a/c;

    if-nez v3, :cond_5c8

    .line 181
    new-instance v3, Lh0/a/a/c;

    invoke-direct {v3}, Lh0/a/a/c;-><init>()V

    iput-object v3, v6, Lh0/a/a/f;->z:Lh0/a/a/c;

    .line 182
    :cond_5c8
    iget v3, v6, Lh0/a/a/f;->y:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v6, Lh0/a/a/f;->y:I

    .line 183
    iget-object v3, v6, Lh0/a/a/f;->z:Lh0/a/a/c;

    iget-object v4, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    const/4 v10, 0x7

    .line 184
    invoke-virtual {v4, v10, v1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 185
    iget v1, v1, Lh0/a/a/u;->a:I

    invoke-virtual {v3, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_5b5

    :cond_5e0
    move/from16 v0, v29

    if-eqz v0, :cond_65b

    .line 186
    invoke-virtual {v13, v0}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v29, v0, 0x2

    move/from16 v0, v29

    :goto_5ec
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_65b

    .line 187
    invoke-virtual {v13, v0, v9}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v0, 0x2

    .line 188
    invoke-virtual {v13, v3, v9}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    .line 189
    invoke-virtual {v13, v4, v9}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v0, 0x6

    .line 190
    invoke-virtual {v13, v10}, Lh0/a/a/d;->u(I)I

    move-result v10

    .line 191
    iget-object v12, v6, Lh0/a/a/f;->m:Lh0/a/a/c;

    if-nez v12, :cond_611

    .line 192
    new-instance v12, Lh0/a/a/c;

    invoke-direct {v12}, Lh0/a/a/c;-><init>()V

    iput-object v12, v6, Lh0/a/a/f;->m:Lh0/a/a/c;

    .line 193
    :cond_611
    iget-object v12, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    const/4 v14, 0x7

    .line 194
    invoke-virtual {v12, v14, v1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 195
    iget v12, v1, Lh0/a/a/u;->g:I

    if-nez v12, :cond_655

    .line 196
    iget v12, v6, Lh0/a/a/f;->l:I

    const/4 v14, 0x1

    add-int/2addr v12, v14

    iput v12, v6, Lh0/a/a/f;->l:I

    .line 197
    iget-object v12, v6, Lh0/a/a/f;->m:Lh0/a/a/c;

    iget v8, v1, Lh0/a/a/u;->a:I

    invoke-virtual {v12, v8}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 198
    iget-object v8, v6, Lh0/a/a/f;->m:Lh0/a/a/c;

    if-nez v3, :cond_630

    const/4 v3, 0x0

    const/4 v14, 0x7

    goto :goto_639

    :cond_630
    iget-object v12, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    const/4 v14, 0x7

    .line 199
    invoke-virtual {v12, v14, v3}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v3

    .line 200
    iget v3, v3, Lh0/a/a/u;->a:I

    :goto_639
    invoke-virtual {v8, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 201
    iget-object v3, v6, Lh0/a/a/f;->m:Lh0/a/a/c;

    if-nez v4, :cond_642

    const/4 v4, 0x0

    goto :goto_648

    :cond_642
    iget-object v8, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v8, v4}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v4

    :goto_648
    invoke-virtual {v3, v4}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 202
    iget-object v3, v6, Lh0/a/a/f;->m:Lh0/a/a/c;

    invoke-virtual {v3, v10}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 203
    iget v3, v6, Lh0/a/a/f;->l:I

    iput v3, v1, Lh0/a/a/u;->g:I

    goto :goto_656

    :cond_655
    const/4 v14, 0x7

    :goto_656
    add-int/lit8 v0, v0, 0x8

    move v1, v2

    const/4 v8, 0x0

    goto :goto_5ec

    .line 204
    :cond_65b
    invoke-virtual {v13, v7}, Lh0/a/a/d;->u(I)I

    move-result v0

    add-int/lit8 v1, v7, 0x2

    :goto_661
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_86a

    .line 205
    iget-object v0, v15, Lh0/a/a/h;->c:[C

    .line 206
    invoke-virtual {v13, v1}, Lh0/a/a/d;->u(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x2

    .line 207
    invoke-virtual {v13, v4, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v4, v1, 0x4

    .line 208
    invoke-virtual {v13, v4, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v25

    add-int/lit8 v1, v1, 0x6

    .line 209
    invoke-virtual {v13, v1}, Lh0/a/a/d;->u(I)I

    move-result v4

    add-int/lit8 v1, v1, 0x2

    move v10, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_689
    add-int/lit8 v17, v4, -0x1

    if-lez v4, :cond_78f

    .line 210
    invoke-virtual {v13, v1, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v1, 0x2

    .line 211
    invoke-virtual {v13, v9}, Lh0/a/a/d;->l(I)I

    move-result v21

    add-int/lit8 v1, v1, 0x6

    const-string v9, "ConstantValue"

    .line 212
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6b3

    .line 213
    invoke-virtual {v13, v1}, Lh0/a/a/d;->u(I)I

    move-result v4

    if-nez v4, :cond_6ac

    move-object/from16 v9, v32

    const/16 v27, 0x0

    goto :goto_6d5

    .line 214
    :cond_6ac
    invoke-virtual {v13, v4, v0}, Lh0/a/a/d;->i(I[C)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_6bd

    .line 215
    :cond_6b3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c0

    .line 216
    invoke-virtual {v13, v1, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v26

    :goto_6bd
    move-object/from16 v9, v32

    goto :goto_6d5

    .line 217
    :cond_6c0
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6ca

    or-int v4, v10, v30

    move v10, v4

    goto :goto_6bd

    :cond_6ca
    move-object/from16 v9, v32

    .line 218
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6e1

    or-int/lit16 v4, v10, 0x1000

    move v10, v4

    :goto_6d5
    move/from16 v28, v2

    move v4, v10

    move/from16 v16, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v20

    move-object/from16 v18, p1

    goto :goto_71d

    :cond_6e1
    move/from16 v28, v2

    move-object/from16 v2, p1

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6fe

    move-object/from16 v41, p2

    move v3, v1

    move-object/from16 p1, v5

    move-object/from16 v39, v9

    move-object/from16 v19, v11

    move-object v5, v15

    move-object/from16 v38, v18

    move-object/from16 v40, v20

    move-object/from16 v18, v2

    move-object v2, v13

    goto/16 :goto_777

    :cond_6fe
    move/from16 p1, v10

    move-object/from16 v10, v18

    .line 220
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_70e

    move v8, v1

    move/from16 v16, v14

    move-object/from16 v14, v20

    goto :goto_719

    :cond_70e
    move/from16 v16, v14

    move-object/from16 v14, v20

    .line 221
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_720

    move v7, v1

    :goto_719
    move/from16 v4, p1

    move-object/from16 v18, v2

    :goto_71d
    move-object/from16 v2, p2

    goto :goto_72e

    :cond_720
    move-object/from16 v18, v2

    move-object/from16 v2, p2

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_740

    move/from16 v4, p1

    move/from16 v16, v1

    :goto_72e
    move-object/from16 v41, v2

    move-object/from16 p1, v5

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    move-object/from16 v19, v11

    move-object v2, v13

    move-object/from16 v40, v14

    move-object v5, v15

    move/from16 v14, v16

    move v10, v4

    goto :goto_777

    :cond_740
    move-object/from16 p2, v2

    .line 223
    iget-object v2, v15, Lh0/a/a/h;->a:[Lh0/a/a/b;

    const/16 v20, -0x1

    const/16 v22, 0x0

    move-object/from16 v23, v9

    move-object v9, v13

    move/from16 v29, p1

    move-object/from16 v38, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v39, v23

    move v12, v1

    move-object/from16 v40, v14

    move-object v14, v13

    move/from16 v13, v21

    move-object/from16 v19, v2

    move-object/from16 p1, v5

    move-object v2, v14

    move/from16 v5, v16

    move-object v14, v0

    move-object/from16 v41, p2

    move/from16 v31, v5

    move-object v5, v15

    move/from16 v15, v20

    move-object/from16 v16, v22

    .line 224
    invoke-virtual/range {v9 .. v16}, Lh0/a/a/d;->e([Lh0/a/a/b;Ljava/lang/String;II[CI[Lh0/a/a/p;)Lh0/a/a/b;

    move-result-object v9

    .line 225
    iput-object v4, v9, Lh0/a/a/b;->c:Lh0/a/a/b;

    move-object v12, v9

    move/from16 v10, v29

    move/from16 v14, v31

    :goto_777
    add-int v1, v1, v21

    move-object v13, v2

    move-object v15, v5

    move/from16 v4, v17

    move-object/from16 v11, v19

    move/from16 v2, v28

    move-object/from16 v32, v39

    move-object/from16 v20, v40

    move-object/from16 p2, v41

    move-object/from16 v5, p1

    move-object/from16 p1, v18

    move-object/from16 v18, v38

    goto/16 :goto_689

    :cond_78f
    move-object/from16 v41, p2

    move/from16 v28, v2

    move/from16 v29, v10

    move-object/from16 v19, v11

    move-object v4, v12

    move-object v2, v13

    move/from16 v31, v14

    move-object/from16 v38, v18

    move-object/from16 v40, v20

    move-object/from16 v39, v32

    move-object/from16 v18, p1

    move-object/from16 p1, v5

    move-object v5, v15

    .line 226
    new-instance v9, Lh0/a/a/l;

    iget-object v10, v6, Lh0/a/a/f;->b:Lh0/a/a/v;

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v29

    invoke-direct/range {v21 .. v27}, Lh0/a/a/l;-><init>(Lh0/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v10, v6, Lh0/a/a/f;->h:Lh0/a/a/l;

    if-nez v10, :cond_7ba

    .line 228
    iput-object v9, v6, Lh0/a/a/f;->h:Lh0/a/a/l;

    goto :goto_7be

    .line 229
    :cond_7ba
    iget-object v10, v6, Lh0/a/a/f;->i:Lh0/a/a/l;

    iput-object v9, v10, Lh0/a/a/k;->a:Lh0/a/a/k;

    .line 230
    :goto_7be
    iput-object v9, v6, Lh0/a/a/f;->i:Lh0/a/a/l;

    if-eqz v3, :cond_7dd

    .line 231
    invoke-virtual {v2, v3}, Lh0/a/a/d;->u(I)I

    move-result v10

    add-int/lit8 v3, v3, 0x2

    :goto_7c8
    add-int/lit8 v11, v10, -0x1

    if-lez v10, :cond_7dd

    .line 232
    invoke-virtual {v2, v3, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v3, 0x2

    const/4 v15, 0x1

    .line 233
    invoke-virtual {v9, v10, v15}, Lh0/a/a/l;->a(Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v10

    .line 234
    invoke-virtual {v2, v10, v3, v15, v0}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v3

    move v10, v11

    goto :goto_7c8

    :cond_7dd
    const/4 v15, 0x1

    if-eqz v7, :cond_7fb

    .line 235
    invoke-virtual {v2, v7}, Lh0/a/a/d;->u(I)I

    move-result v3

    add-int/lit8 v7, v7, 0x2

    :goto_7e6
    add-int/lit8 v10, v3, -0x1

    if-lez v3, :cond_7fb

    .line 236
    invoke-virtual {v2, v7, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x2

    const/4 v14, 0x0

    .line 237
    invoke-virtual {v9, v3, v14}, Lh0/a/a/l;->a(Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v3

    .line 238
    invoke-virtual {v2, v3, v7, v15, v0}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v7

    move v3, v10

    goto :goto_7e6

    :cond_7fb
    const/4 v14, 0x0

    if-eqz v8, :cond_820

    .line 239
    invoke-virtual {v2, v8}, Lh0/a/a/d;->u(I)I

    move-result v3

    add-int/lit8 v8, v8, 0x2

    :goto_804
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_820

    .line 240
    invoke-virtual {v2, v5, v8}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v3

    .line 241
    invoke-virtual {v2, v3, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x2

    .line 242
    iget v10, v5, Lh0/a/a/h;->h:I

    iget-object v11, v5, Lh0/a/a/h;->i:Lh0/a/a/x;

    .line 243
    invoke-virtual {v9, v10, v11, v8, v15}, Lh0/a/a/l;->b(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v8

    .line 244
    invoke-virtual {v2, v8, v3, v15, v0}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v8

    move v3, v7

    goto :goto_804

    :cond_820
    if-eqz v31, :cond_846

    move/from16 v3, v31

    .line 245
    invoke-virtual {v2, v3}, Lh0/a/a/d;->u(I)I

    move-result v7

    add-int/lit8 v3, v3, 0x2

    :goto_82a
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_846

    .line 246
    invoke-virtual {v2, v5, v3}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v3

    .line 247
    invoke-virtual {v2, v3, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, 0x2

    .line 248
    iget v10, v5, Lh0/a/a/h;->h:I

    iget-object v11, v5, Lh0/a/a/h;->i:Lh0/a/a/x;

    .line 249
    invoke-virtual {v9, v10, v11, v7, v14}, Lh0/a/a/l;->b(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v7

    .line 250
    invoke-virtual {v2, v7, v3, v15, v0}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v3

    move v7, v8

    goto :goto_82a

    :cond_846
    move-object v12, v4

    :goto_847
    if-eqz v12, :cond_856

    .line 251
    iget-object v0, v12, Lh0/a/a/b;->c:Lh0/a/a/b;

    const/4 v3, 0x0

    .line 252
    iput-object v3, v12, Lh0/a/a/b;->c:Lh0/a/a/b;

    .line 253
    iget-object v3, v9, Lh0/a/a/l;->l:Lh0/a/a/b;

    iput-object v3, v12, Lh0/a/a/b;->c:Lh0/a/a/b;

    .line 254
    iput-object v12, v9, Lh0/a/a/l;->l:Lh0/a/a/b;

    move-object v12, v0

    goto :goto_847

    :cond_856
    move-object v13, v2

    move-object v15, v5

    move-object/from16 v11, v19

    move/from16 v0, v28

    move-object/from16 v32, v39

    move-object/from16 v20, v40

    move-object/from16 p2, v41

    move-object/from16 v5, p1

    move-object/from16 p1, v18

    move-object/from16 v18, v38

    goto/16 :goto_661

    :cond_86a
    move-object/from16 v41, p2

    move-object/from16 v19, v11

    move-object v2, v13

    move-object/from16 v38, v18

    move-object/from16 v40, v20

    move-object/from16 v39, v32

    const/4 v14, 0x0

    move-object/from16 v18, p1

    move-object/from16 p1, v5

    move-object v5, v15

    const/4 v15, 0x1

    .line 255
    invoke-virtual {v2, v1}, Lh0/a/a/d;->u(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    move v7, v1

    :goto_883
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_c08

    .line 256
    iget-object v4, v5, Lh0/a/a/h;->c:[C

    .line 257
    invoke-virtual {v2, v7}, Lh0/a/a/d;->u(I)I

    move-result v0

    iput v0, v5, Lh0/a/a/h;->d:I

    add-int/lit8 v0, v7, 0x2

    .line 258
    invoke-virtual {v2, v0, v4}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lh0/a/a/h;->e:Ljava/lang/String;

    add-int/lit8 v3, v7, 0x4

    .line 259
    invoke-virtual {v2, v3, v4}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lh0/a/a/h;->f:Ljava/lang/String;

    add-int/lit8 v1, v7, 0x6

    .line 260
    invoke-virtual {v2, v1}, Lh0/a/a/d;->u(I)I

    move-result v0

    add-int/lit8 v9, v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_8bf
    add-int/lit8 v20, v0, -0x1

    if-lez v0, :cond_a20

    .line 261
    invoke-virtual {v2, v9, v4}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v9, 0x2

    .line 262
    invoke-virtual {v2, v14}, Lh0/a/a/d;->l(I)I

    move-result v21

    add-int/lit8 v14, v9, 0x6

    const-string v9, "Code"

    .line 263
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8e6

    .line 264
    iget v0, v5, Lh0/a/a/h;->b:I

    and-int/2addr v0, v15

    if-nez v0, :cond_8e3

    move/from16 v50, v14

    :goto_8de
    move-object/from16 v15, v18

    move-object/from16 v9, v19

    goto :goto_937

    :cond_8e3
    move-object/from16 v15, p1

    goto :goto_915

    :cond_8e6
    const-string v9, "Exceptions"

    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_909

    .line 266
    invoke-virtual {v2, v14}, Lh0/a/a/d;->u(I)I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    add-int/lit8 v11, v14, 0x2

    move v15, v11

    const/4 v11, 0x0

    :goto_8f8
    if-ge v11, v0, :cond_905

    .line 267
    invoke-virtual {v2, v15, v4}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v11

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v11, v11, 0x1

    goto :goto_8f8

    :cond_905
    move-object/from16 v17, v9

    move v11, v14

    goto :goto_8de

    :cond_909
    move-object/from16 v15, p1

    .line 268
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_918

    .line 269
    invoke-virtual {v2, v14}, Lh0/a/a/d;->u(I)I

    move-result v44

    :goto_915
    move-object/from16 v9, v19

    goto :goto_926

    :cond_918
    move-object/from16 v9, v19

    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_92b

    .line 271
    iget v0, v5, Lh0/a/a/h;->d:I

    or-int v0, v0, v30

    iput v0, v5, Lh0/a/a/h;->d:I

    :goto_926
    move-object/from16 p1, v15

    move-object/from16 v15, v18

    goto :goto_937

    :cond_92b
    move-object/from16 p1, v15

    move-object/from16 v15, v18

    .line 272
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_93f

    move/from16 v43, v14

    :goto_937
    move/from16 p2, v1

    move-object/from16 v18, v15

    :goto_93b
    move-object/from16 v15, v41

    goto/16 :goto_9c4

    :cond_93f
    move-object/from16 v18, v15

    move-object/from16 v15, v38

    .line 273
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_94e

    move/from16 p2, v1

    move/from16 v46, v14

    goto :goto_959

    :cond_94e
    move/from16 p2, v1

    const-string v1, "AnnotationDefault"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_960

    move v10, v14

    :goto_959
    move-object/from16 v38, v15

    move-object/from16 v1, v39

    move-object/from16 v15, v40

    goto :goto_98e

    :cond_960
    move-object/from16 v1, v39

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_982

    .line 276
    iget v0, v5, Lh0/a/a/h;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v5, Lh0/a/a/h;->d:I

    move-object/from16 v27, p1

    move-object/from16 v39, v1

    move-object/from16 v22, v9

    move/from16 v23, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v18

    move-object/from16 v24, v40

    move-object/from16 v18, v41

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto/16 :goto_a08

    :cond_982
    move-object/from16 v38, v15

    move-object/from16 v15, v40

    .line 277
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_993

    move/from16 v45, v14

    :goto_98e
    move-object/from16 v39, v1

    move-object/from16 v40, v15

    goto :goto_93b

    :cond_993
    move-object/from16 v40, v15

    move-object/from16 v15, v41

    .line 278
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9a2

    move-object/from16 v39, v1

    move/from16 v47, v14

    goto :goto_9c4

    :cond_9a2
    move-object/from16 v39, v1

    const-string v1, "RuntimeVisibleParameterAnnotations"

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9af

    move/from16 v48, v14

    goto :goto_9c4

    :cond_9af
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9ba

    move/from16 v49, v14

    goto :goto_9c4

    :cond_9ba
    const-string v1, "MethodParameters"

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d4

    move/from16 v42, v14

    :goto_9c4
    move-object/from16 v27, p1

    move-object/from16 v22, v9

    move/from16 v23, v14

    move-object/from16 v26, v18

    move-object/from16 v25, v38

    move-object/from16 v24, v40

    const/4 v6, 0x1

    move-object/from16 v18, v15

    goto :goto_a08

    .line 282
    :cond_9d4
    iget-object v1, v5, Lh0/a/a/h;->a:[Lh0/a/a/b;

    const/16 v16, -0x1

    const/16 v19, 0x0

    move-object/from16 v22, v9

    move-object v9, v2

    move/from16 v51, v10

    move-object v10, v1

    move v1, v11

    move-object v11, v0

    move v0, v12

    move v12, v14

    move-object/from16 v52, v13

    move/from16 v13, v21

    move/from16 v23, v14

    const/4 v6, 0x0

    move-object v14, v4

    move-object/from16 v27, p1

    move-object/from16 v26, v18

    move-object/from16 v25, v38

    move-object/from16 v24, v40

    const/4 v6, 0x1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    .line 283
    invoke-virtual/range {v9 .. v16}, Lh0/a/a/d;->e([Lh0/a/a/b;Ljava/lang/String;II[CI[Lh0/a/a/p;)Lh0/a/a/b;

    move-result-object v9

    move-object/from16 v10, v52

    .line 284
    iput-object v10, v9, Lh0/a/a/b;->c:Lh0/a/a/b;

    move v12, v0

    move v11, v1

    move-object v13, v9

    move/from16 v10, v51

    :goto_a08
    add-int v9, v23, v21

    move-object/from16 v6, p0

    move/from16 v1, p2

    move-object/from16 v41, v18

    move/from16 v0, v20

    move-object/from16 v19, v22

    move-object/from16 v40, v24

    move-object/from16 v38, v25

    move-object/from16 v18, v26

    move-object/from16 p1, v27

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_8bf

    :cond_a20
    move-object/from16 v27, p1

    move/from16 p2, v1

    move/from16 v51, v10

    move v1, v11

    move v0, v12

    move-object v10, v13

    move-object/from16 v26, v18

    move-object/from16 v22, v19

    move-object/from16 v25, v38

    move-object/from16 v24, v40

    move-object/from16 v18, v41

    const/4 v6, 0x1

    .line 285
    iget v11, v5, Lh0/a/a/h;->d:I

    iget-object v12, v5, Lh0/a/a/h;->e:Ljava/lang/String;

    iget-object v13, v5, Lh0/a/a/h;->f:Ljava/lang/String;

    move/from16 v14, v44

    if-nez v14, :cond_a41

    move v6, v0

    const/4 v15, 0x0

    goto :goto_a46

    .line 286
    :cond_a41
    invoke-virtual {v2, v14, v4}, Lh0/a/a/d;->w(I[C)Ljava/lang/String;

    move-result-object v15

    move v6, v0

    :goto_a46
    move-object/from16 v0, p0

    move/from16 p1, v8

    move-object/from16 v52, v10

    move-object/from16 v16, v39

    move/from16 v8, p2

    move v10, v1

    move v1, v11

    move-object v11, v2

    move-object/from16 v19, v22

    move-object/from16 v20, v26

    move-object v2, v12

    move v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v21, v27

    move-object/from16 v5, v17

    .line 287
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object v0

    .line 288
    move-object v1, v0

    check-cast v1, Lh0/a/a/r;

    sub-int v2, v9, v7

    .line 289
    iget v3, v15, Lh0/a/a/h;->d:I

    and-int v3, v3, v30

    if-eqz v3, :cond_a72

    const/4 v3, 0x1

    goto :goto_a73

    :cond_a72
    const/4 v3, 0x0

    .line 290
    :goto_a73
    invoke-virtual {v11, v12}, Lh0/a/a/d;->u(I)I

    move-result v4

    .line 291
    iget-object v5, v1, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 292
    iget-object v7, v5, Lh0/a/a/v;->b:Lh0/a/a/d;

    if-ne v11, v7, :cond_acf

    .line 293
    iget v7, v1, Lh0/a/a/r;->h:I

    if-ne v4, v7, :cond_acf

    iget v4, v1, Lh0/a/a/r;->A:I

    if-ne v14, v4, :cond_acf

    iget v4, v1, Lh0/a/a/r;->e:I

    and-int v7, v4, v30

    if-eqz v7, :cond_a8d

    const/4 v7, 0x1

    goto :goto_a8e

    :cond_a8d
    const/4 v7, 0x0

    :goto_a8e
    if-eq v3, v7, :cond_a91

    goto :goto_acf

    .line 294
    :cond_a91
    iget v3, v5, Lh0/a/a/v;->c:I

    const/16 v5, 0x31

    if-ge v3, v5, :cond_a9d

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_a9d

    const/4 v3, 0x1

    goto :goto_a9e

    :cond_a9d
    const/4 v3, 0x0

    :goto_a9e
    if-eq v6, v3, :cond_aa1

    goto :goto_acf

    :cond_aa1
    if-nez v10, :cond_aa8

    .line 295
    iget v3, v1, Lh0/a/a/r;->y:I

    if-eqz v3, :cond_ac7

    goto :goto_acf

    .line 296
    :cond_aa8
    invoke-virtual {v11, v10}, Lh0/a/a/d;->u(I)I

    move-result v3

    iget v4, v1, Lh0/a/a/r;->y:I

    if-ne v3, v4, :cond_ac7

    add-int/lit8 v3, v10, 0x2

    const/4 v6, 0x0

    .line 297
    :goto_ab3
    iget v4, v1, Lh0/a/a/r;->y:I

    if-ge v6, v4, :cond_ac7

    .line 298
    invoke-virtual {v11, v3}, Lh0/a/a/d;->u(I)I

    move-result v4

    iget-object v5, v1, Lh0/a/a/r;->z:[I

    aget v5, v5, v6

    if-eq v4, v5, :cond_ac2

    goto :goto_acf

    :cond_ac2
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_ab3

    .line 299
    :cond_ac7
    iput v8, v1, Lh0/a/a/r;->a0:I

    add-int/lit8 v2, v2, -0x6

    .line 300
    iput v2, v1, Lh0/a/a/r;->b0:I

    const/4 v6, 0x1

    goto :goto_ad0

    :cond_acf
    :goto_acf
    const/4 v6, 0x0

    :goto_ad0
    if-eqz v6, :cond_ad7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_bf1

    :cond_ad7
    move/from16 v14, v42

    if-eqz v14, :cond_b18

    .line 301
    invoke-virtual {v11, v14}, Lh0/a/a/d;->f(I)I

    move-result v2

    add-int/lit8 v42, v14, 0x1

    move/from16 v3, v42

    :goto_ae3
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_b18

    .line 302
    invoke-virtual {v11, v3, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v3, 0x2

    .line 303
    invoke-virtual {v11, v5}, Lh0/a/a/d;->u(I)I

    move-result v5

    .line 304
    iget-object v6, v1, Lh0/a/a/r;->L:Lh0/a/a/c;

    if-nez v6, :cond_afc

    .line 305
    new-instance v6, Lh0/a/a/c;

    invoke-direct {v6}, Lh0/a/a/c;-><init>()V

    iput-object v6, v1, Lh0/a/a/r;->L:Lh0/a/a/c;

    .line 306
    :cond_afc
    iget v6, v1, Lh0/a/a/r;->K:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v1, Lh0/a/a/r;->K:I

    .line 307
    iget-object v6, v1, Lh0/a/a/r;->L:Lh0/a/a/c;

    if-nez v2, :cond_b08

    const/4 v2, 0x0

    goto :goto_b0e

    :cond_b08
    iget-object v7, v1, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v7, v2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    :goto_b0e
    invoke-virtual {v6, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    invoke-virtual {v6, v5}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v3, v3, 0x4

    move v2, v4

    goto :goto_ae3

    :cond_b18
    move/from16 v14, v51

    if-eqz v14, :cond_b32

    .line 308
    new-instance v2, Lh0/a/a/c;

    invoke-direct {v2}, Lh0/a/a/c;-><init>()V

    iput-object v2, v1, Lh0/a/a/r;->J:Lh0/a/a/c;

    .line 309
    new-instance v3, Lh0/a/a/a;

    iget-object v4, v1, Lh0/a/a/r;->d:Lh0/a/a/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v2, v5}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 310
    invoke-virtual {v11, v3, v14, v5, v13}, Lh0/a/a/d;->j(Lh0/a/a/a;ILjava/lang/String;[C)I

    .line 311
    invoke-virtual {v3}, Lh0/a/a/a;->g()V

    :cond_b32
    move/from16 v14, v43

    if-eqz v14, :cond_b53

    .line 312
    invoke-virtual {v11, v14}, Lh0/a/a/d;->u(I)I

    move-result v2

    add-int/lit8 v43, v14, 0x2

    move/from16 v3, v43

    :goto_b3e
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_b53

    .line 313
    invoke-virtual {v11, v3, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    .line 314
    invoke-virtual {v0, v2, v5}, Lh0/a/a/q;->a(Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v2

    .line 315
    invoke-virtual {v11, v2, v3, v5, v13}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_b3e

    :cond_b53
    move/from16 v14, v45

    if-eqz v14, :cond_b75

    .line 316
    invoke-virtual {v11, v14}, Lh0/a/a/d;->u(I)I

    move-result v2

    add-int/lit8 v45, v14, 0x2

    move/from16 v3, v45

    :goto_b5f
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_b75

    .line 317
    invoke-virtual {v11, v3, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    .line 318
    invoke-virtual {v0, v2, v5}, Lh0/a/a/q;->a(Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v2

    const/4 v5, 0x1

    .line 319
    invoke-virtual {v11, v2, v3, v5, v13}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_b5f

    :cond_b75
    move/from16 v14, v46

    if-eqz v14, :cond_b9e

    .line 320
    invoke-virtual {v11, v14}, Lh0/a/a/d;->u(I)I

    move-result v2

    add-int/lit8 v46, v14, 0x2

    move/from16 v3, v46

    :goto_b81
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_b9e

    .line 321
    invoke-virtual {v11, v15, v3}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v2

    .line 322
    invoke-virtual {v11, v2, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 323
    iget v5, v15, Lh0/a/a/h;->h:I

    iget-object v6, v15, Lh0/a/a/h;->i:Lh0/a/a/x;

    const/4 v7, 0x1

    .line 324
    invoke-virtual {v0, v5, v6, v3, v7}, Lh0/a/a/q;->r(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v3

    .line 325
    invoke-virtual {v11, v3, v2, v7, v13}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_b81

    :cond_b9e
    move/from16 v14, v47

    if-eqz v14, :cond_bc8

    .line 326
    invoke-virtual {v11, v14}, Lh0/a/a/d;->u(I)I

    move-result v2

    add-int/lit8 v47, v14, 0x2

    move/from16 v3, v47

    :goto_baa
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_bc8

    .line 327
    invoke-virtual {v11, v15, v3}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v2

    .line 328
    invoke-virtual {v11, v2, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 329
    iget v5, v15, Lh0/a/a/h;->h:I

    iget-object v6, v15, Lh0/a/a/h;->i:Lh0/a/a/x;

    const/4 v7, 0x0

    .line 330
    invoke-virtual {v0, v5, v6, v3, v7}, Lh0/a/a/q;->r(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v3

    const/4 v5, 0x1

    .line 331
    invoke-virtual {v11, v3, v2, v5, v13}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_baa

    :cond_bc8
    const/4 v5, 0x1

    const/4 v7, 0x0

    move/from16 v14, v48

    if-eqz v14, :cond_bd1

    .line 332
    invoke-virtual {v11, v0, v15, v14, v5}, Lh0/a/a/d;->p(Lh0/a/a/q;Lh0/a/a/h;IZ)V

    :cond_bd1
    move/from16 v14, v49

    if-eqz v14, :cond_bd8

    .line 333
    invoke-virtual {v11, v0, v15, v14, v7}, Lh0/a/a/d;->p(Lh0/a/a/q;Lh0/a/a/h;IZ)V

    :cond_bd8
    move-object/from16 v13, v52

    :goto_bda
    if-eqz v13, :cond_be9

    .line 334
    iget-object v2, v13, Lh0/a/a/b;->c:Lh0/a/a/b;

    const/4 v3, 0x0

    .line 335
    iput-object v3, v13, Lh0/a/a/b;->c:Lh0/a/a/b;

    .line 336
    iget-object v4, v1, Lh0/a/a/r;->M:Lh0/a/a/b;

    iput-object v4, v13, Lh0/a/a/b;->c:Lh0/a/a/b;

    .line 337
    iput-object v13, v1, Lh0/a/a/r;->M:Lh0/a/a/b;

    move-object v13, v2

    goto :goto_bda

    :cond_be9
    move/from16 v14, v50

    const/4 v3, 0x0

    if-eqz v14, :cond_bf1

    .line 338
    invoke-virtual {v11, v0, v15, v14}, Lh0/a/a/d;->h(Lh0/a/a/q;Lh0/a/a/h;I)V

    :cond_bf1
    :goto_bf1
    move-object/from16 v6, p0

    move/from16 v0, p1

    move v7, v9

    move-object v2, v11

    move-object v5, v15

    move-object/from16 v39, v16

    move-object/from16 v41, v18

    move-object/from16 v18, v20

    move-object/from16 p1, v21

    move-object/from16 v40, v24

    move-object/from16 v38, v25

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_883

    .line 339
    :cond_c08
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/f;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/ClassTooLargeException;,
            Lorg/objectweb/asm/MethodTooLargeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lh0/a/a/f;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x18

    .line 2
    iget-object v2, v0, Lh0/a/a/f;->h:Lh0/a/a/l;

    const/4 v3, 0x0

    :goto_b
    const-string v4, "ConstantValue"

    const-string v5, "RuntimeInvisibleTypeAnnotations"

    const-string v6, "RuntimeVisibleTypeAnnotations"

    const-string v7, "RuntimeInvisibleAnnotations"

    const-string v8, "RuntimeVisibleAnnotations"

    const-string v9, "Deprecated"

    const-string v10, "Synthetic"

    const-string v11, "Signature"

    const/16 v12, 0x10

    const/16 v13, 0x31

    const/high16 v14, 0x20000

    if-eqz v2, :cond_8f

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v15, v2, Lh0/a/a/l;->g:I

    if-eqz v15, :cond_2f

    .line 4
    iget-object v15, v2, Lh0/a/a/l;->b:Lh0/a/a/v;

    invoke-virtual {v15, v4}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    goto :goto_31

    :cond_2f
    const/16 v12, 0x8

    .line 5
    :goto_31
    iget v4, v2, Lh0/a/a/l;->c:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_42

    iget-object v4, v2, Lh0/a/a/l;->b:Lh0/a/a/v;

    .line 6
    iget v15, v4, Lh0/a/a/v;->c:I

    if-ge v15, v13, :cond_42

    .line 7
    invoke-virtual {v4, v10}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x6

    .line 8
    :cond_42
    iget v4, v2, Lh0/a/a/l;->f:I

    if-eqz v4, :cond_4d

    .line 9
    iget-object v4, v2, Lh0/a/a/l;->b:Lh0/a/a/v;

    invoke-virtual {v4, v11}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x8

    .line 10
    :cond_4d
    iget v4, v2, Lh0/a/a/l;->c:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_59

    .line 11
    iget-object v4, v2, Lh0/a/a/l;->b:Lh0/a/a/v;

    invoke-virtual {v4, v9}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x6

    .line 12
    :cond_59
    iget-object v4, v2, Lh0/a/a/l;->h:Lh0/a/a/a;

    if-eqz v4, :cond_62

    .line 13
    invoke-virtual {v4, v8}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    .line 14
    :cond_62
    iget-object v4, v2, Lh0/a/a/l;->i:Lh0/a/a/a;

    if-eqz v4, :cond_6b

    .line 15
    invoke-virtual {v4, v7}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    .line 16
    :cond_6b
    iget-object v4, v2, Lh0/a/a/l;->j:Lh0/a/a/a;

    if-eqz v4, :cond_74

    .line 17
    invoke-virtual {v4, v6}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    .line 18
    :cond_74
    iget-object v4, v2, Lh0/a/a/l;->k:Lh0/a/a/a;

    if-eqz v4, :cond_7d

    .line 19
    invoke-virtual {v4, v5}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    .line 20
    :cond_7d
    iget-object v4, v2, Lh0/a/a/l;->l:Lh0/a/a/b;

    if-eqz v4, :cond_88

    .line 21
    iget-object v5, v2, Lh0/a/a/l;->b:Lh0/a/a/v;

    invoke-virtual {v4, v5}, Lh0/a/a/b;->a(Lh0/a/a/v;)I

    move-result v4

    add-int/2addr v12, v4

    :cond_88
    add-int/2addr v1, v12

    .line 22
    iget-object v2, v2, Lh0/a/a/k;->a:Lh0/a/a/k;

    check-cast v2, Lh0/a/a/l;

    goto/16 :goto_b

    .line 23
    :cond_8f
    iget-object v2, v0, Lh0/a/a/f;->j:Lh0/a/a/r;

    const/4 v13, 0x0

    :goto_92
    const v15, 0xffff

    const/16 v16, 0x1

    if-eqz v2, :cond_215

    add-int/lit8 v13, v13, 0x1

    .line 24
    iget v14, v2, Lh0/a/a/r;->a0:I

    if-eqz v14, :cond_a7

    .line 25
    iget v12, v2, Lh0/a/a/r;->b0:I

    add-int/lit8 v12, v12, 0x6

    move/from16 v18, v13

    goto/16 :goto_208

    .line 26
    :cond_a7
    iget-object v14, v2, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v14, v14, Lh0/a/a/c;->b:I

    if-lez v14, :cond_14c

    if-gt v14, v15, :cond_13a

    .line 27
    iget-object v14, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v15, "Code"

    invoke-virtual {v14, v15}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 28
    iget-object v14, v2, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v14, v14, Lh0/a/a/c;->b:I

    add-int/2addr v14, v12

    iget-object v12, v2, Lh0/a/a/r;->m:Lh0/a/a/o;

    const/4 v15, 0x0

    :goto_be
    if-eqz v12, :cond_c5

    add-int/lit8 v15, v15, 0x1

    .line 29
    iget-object v12, v12, Lh0/a/a/o;->f:Lh0/a/a/o;

    goto :goto_be

    :cond_c5
    mul-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x8

    .line 30
    iget-object v12, v2, Lh0/a/a/r;->v:Lh0/a/a/c;

    if-eqz v12, :cond_ef

    .line 31
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 32
    iget v14, v12, Lh0/a/a/v;->c:I

    move/from16 v18, v13

    const/16 v13, 0x32

    if-lt v14, v13, :cond_dc

    const/4 v13, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v13, 0x0

    :goto_dd
    if-eqz v13, :cond_e2

    const-string v13, "StackMapTable"

    goto :goto_e4

    :cond_e2
    const-string v13, "StackMap"

    .line 33
    :goto_e4
    invoke-virtual {v12, v13}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 34
    iget-object v12, v2, Lh0/a/a/r;->v:Lh0/a/a/c;

    iget v12, v12, Lh0/a/a/c;->b:I

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v15, v12

    goto :goto_f1

    :cond_ef
    move/from16 v18, v13

    .line 35
    :goto_f1
    iget-object v12, v2, Lh0/a/a/r;->p:Lh0/a/a/c;

    if-eqz v12, :cond_103

    .line 36
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v13, "LineNumberTable"

    invoke-virtual {v12, v13}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 37
    iget-object v12, v2, Lh0/a/a/r;->p:Lh0/a/a/c;

    iget v12, v12, Lh0/a/a/c;->b:I

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v15, v12

    .line 38
    :cond_103
    iget-object v12, v2, Lh0/a/a/r;->r:Lh0/a/a/c;

    if-eqz v12, :cond_115

    .line 39
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v13, "LocalVariableTable"

    invoke-virtual {v12, v13}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 40
    iget-object v12, v2, Lh0/a/a/r;->r:Lh0/a/a/c;

    iget v12, v12, Lh0/a/a/c;->b:I

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v15, v12

    .line 41
    :cond_115
    iget-object v12, v2, Lh0/a/a/r;->t:Lh0/a/a/c;

    if-eqz v12, :cond_127

    .line 42
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v13, "LocalVariableTypeTable"

    invoke-virtual {v12, v13}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 43
    iget-object v12, v2, Lh0/a/a/r;->t:Lh0/a/a/c;

    iget v12, v12, Lh0/a/a/c;->b:I

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v15, v12

    .line 44
    :cond_127
    iget-object v12, v2, Lh0/a/a/r;->w:Lh0/a/a/a;

    if-eqz v12, :cond_130

    .line 45
    invoke-virtual {v12, v6}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v15, v12

    .line 46
    :cond_130
    iget-object v12, v2, Lh0/a/a/r;->x:Lh0/a/a/a;

    if-eqz v12, :cond_150

    .line 47
    invoke-virtual {v12, v5}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v15, v12

    goto :goto_150

    .line 48
    :cond_13a
    new-instance v1, Lorg/objectweb/asm/MethodTooLargeException;

    iget-object v3, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 49
    iget-object v3, v3, Lh0/a/a/v;->d:Ljava/lang/String;

    .line 50
    iget-object v4, v2, Lh0/a/a/r;->g:Ljava/lang/String;

    iget-object v5, v2, Lh0/a/a/r;->i:Ljava/lang/String;

    iget-object v2, v2, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v2, v2, Lh0/a/a/c;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/objectweb/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_14c
    move/from16 v18, v13

    const/16 v15, 0x8

    .line 51
    :cond_150
    :goto_150
    iget v12, v2, Lh0/a/a/r;->y:I

    if-lez v12, :cond_162

    .line 52
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v13, "Exceptions"

    invoke-virtual {v12, v13}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 53
    iget v12, v2, Lh0/a/a/r;->y:I

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v15, v12

    .line 54
    :cond_162
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 55
    iget v13, v12, Lh0/a/a/v;->c:I

    const/16 v14, 0x31

    if-ge v13, v14, :cond_16b

    goto :goto_16d

    :cond_16b
    const/16 v16, 0x0

    .line 56
    :goto_16d
    iget v13, v2, Lh0/a/a/r;->e:I

    and-int/lit16 v13, v13, 0x1000

    if-eqz v13, :cond_17a

    if-eqz v16, :cond_17a

    .line 57
    invoke-virtual {v12, v10}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x6

    .line 58
    :cond_17a
    iget v12, v2, Lh0/a/a/r;->A:I

    if-eqz v12, :cond_185

    .line 59
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v12, v11}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x8

    .line 60
    :cond_185
    iget v12, v2, Lh0/a/a/r;->e:I

    const/high16 v13, 0x20000

    and-int/2addr v12, v13

    if-eqz v12, :cond_193

    .line 61
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v12, v9}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x6

    .line 62
    :cond_193
    iget-object v12, v2, Lh0/a/a/r;->B:Lh0/a/a/a;

    if-eqz v12, :cond_19c

    .line 63
    invoke-virtual {v12, v8}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v15, v12

    .line 64
    :cond_19c
    iget-object v12, v2, Lh0/a/a/r;->C:Lh0/a/a/a;

    if-eqz v12, :cond_1a5

    .line 65
    invoke-virtual {v12, v7}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v15, v12

    .line 66
    :cond_1a5
    iget-object v12, v2, Lh0/a/a/r;->E:[Lh0/a/a/a;

    if-eqz v12, :cond_1b5

    .line 67
    iget v13, v2, Lh0/a/a/r;->D:I

    if-nez v13, :cond_1ae

    array-length v13, v12

    :cond_1ae
    const-string v14, "RuntimeVisibleParameterAnnotations"

    .line 68
    invoke-static {v14, v12, v13}, Lh0/a/a/a;->b(Ljava/lang/String;[Lh0/a/a/a;I)I

    move-result v12

    add-int/2addr v15, v12

    .line 69
    :cond_1b5
    iget-object v12, v2, Lh0/a/a/r;->G:[Lh0/a/a/a;

    if-eqz v12, :cond_1c5

    .line 70
    iget v13, v2, Lh0/a/a/r;->F:I

    if-nez v13, :cond_1be

    array-length v13, v12

    :cond_1be
    const-string v14, "RuntimeInvisibleParameterAnnotations"

    .line 71
    invoke-static {v14, v12, v13}, Lh0/a/a/a;->b(Ljava/lang/String;[Lh0/a/a/a;I)I

    move-result v12

    add-int/2addr v15, v12

    .line 72
    :cond_1c5
    iget-object v12, v2, Lh0/a/a/r;->H:Lh0/a/a/a;

    if-eqz v12, :cond_1ce

    .line 73
    invoke-virtual {v12, v6}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v15, v12

    .line 74
    :cond_1ce
    iget-object v12, v2, Lh0/a/a/r;->I:Lh0/a/a/a;

    if-eqz v12, :cond_1d7

    .line 75
    invoke-virtual {v12, v5}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v15, v12

    .line 76
    :cond_1d7
    iget-object v12, v2, Lh0/a/a/r;->J:Lh0/a/a/c;

    if-eqz v12, :cond_1e9

    .line 77
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v13, "AnnotationDefault"

    invoke-virtual {v12, v13}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 78
    iget-object v12, v2, Lh0/a/a/r;->J:Lh0/a/a/c;

    iget v12, v12, Lh0/a/a/c;->b:I

    add-int/lit8 v12, v12, 0x6

    add-int/2addr v15, v12

    .line 79
    :cond_1e9
    iget-object v12, v2, Lh0/a/a/r;->L:Lh0/a/a/c;

    if-eqz v12, :cond_1fc

    .line 80
    iget-object v12, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v13, "MethodParameters"

    invoke-virtual {v12, v13}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 81
    iget-object v12, v2, Lh0/a/a/r;->L:Lh0/a/a/c;

    iget v12, v12, Lh0/a/a/c;->b:I

    add-int/lit8 v12, v12, 0x7

    add-int/2addr v12, v15

    goto :goto_1fd

    :cond_1fc
    move v12, v15

    .line 82
    :goto_1fd
    iget-object v13, v2, Lh0/a/a/r;->M:Lh0/a/a/b;

    if-eqz v13, :cond_208

    .line 83
    iget-object v14, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v13, v14}, Lh0/a/a/b;->a(Lh0/a/a/v;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_208
    :goto_208
    add-int/2addr v1, v12

    .line 84
    iget-object v2, v2, Lh0/a/a/q;->b:Lh0/a/a/q;

    check-cast v2, Lh0/a/a/r;

    const/16 v12, 0x10

    move/from16 v13, v18

    const/high16 v14, 0x20000

    goto/16 :goto_92

    .line 85
    :cond_215
    iget-object v2, v0, Lh0/a/a/f;->m:Lh0/a/a/c;

    const-string v12, "InnerClasses"

    if-eqz v2, :cond_227

    .line 86
    iget v2, v2, Lh0/a/a/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 87
    iget-object v2, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v2, v12}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_228

    :cond_227
    const/4 v2, 0x0

    .line 88
    :goto_228
    iget v14, v0, Lh0/a/a/f;->n:I

    const-string v15, "EnclosingMethod"

    if-eqz v14, :cond_237

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0xa

    .line 89
    iget-object v14, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v14, v15}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 90
    :cond_237
    iget v14, v0, Lh0/a/a/f;->c:I

    and-int/lit16 v14, v14, 0x1000

    if-eqz v14, :cond_254

    iget v14, v0, Lh0/a/a/f;->a:I

    const v16, 0xffff

    and-int v14, v14, v16

    move-object/from16 v16, v15

    const/16 v15, 0x31

    if-ge v14, v15, :cond_256

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 91
    iget-object v14, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v14, v10}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    goto :goto_256

    :cond_254
    move-object/from16 v16, v15

    .line 92
    :cond_256
    :goto_256
    iget v14, v0, Lh0/a/a/f;->p:I

    if-eqz v14, :cond_263

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 93
    iget-object v14, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v14, v11}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 94
    :cond_263
    iget v14, v0, Lh0/a/a/f;->q:I

    const-string v15, "SourceFile"

    if-eqz v14, :cond_272

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 95
    iget-object v14, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v14, v15}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 96
    :cond_272
    iget-object v14, v0, Lh0/a/a/f;->r:Lh0/a/a/c;

    move-object/from16 v18, v15

    const-string v15, "SourceDebugExtension"

    if-eqz v14, :cond_286

    add-int/lit8 v2, v2, 0x1

    .line 97
    iget v14, v14, Lh0/a/a/c;->b:I

    add-int/lit8 v14, v14, 0x6

    add-int/2addr v1, v14

    .line 98
    iget-object v14, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v14, v15}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 99
    :cond_286
    iget v14, v0, Lh0/a/a/f;->c:I

    const/high16 v17, 0x20000

    and-int v14, v14, v17

    if-eqz v14, :cond_297

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 100
    iget-object v14, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v14, v9}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 101
    :cond_297
    iget-object v14, v0, Lh0/a/a/f;->s:Lh0/a/a/a;

    if-eqz v14, :cond_2a2

    add-int/lit8 v2, v2, 0x1

    .line 102
    invoke-virtual {v14, v8}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v1, v14

    .line 103
    :cond_2a2
    iget-object v14, v0, Lh0/a/a/f;->t:Lh0/a/a/a;

    if-eqz v14, :cond_2ad

    add-int/lit8 v2, v2, 0x1

    .line 104
    invoke-virtual {v14, v7}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v1, v14

    .line 105
    :cond_2ad
    iget-object v14, v0, Lh0/a/a/f;->u:Lh0/a/a/a;

    if-eqz v14, :cond_2b8

    add-int/lit8 v2, v2, 0x1

    .line 106
    invoke-virtual {v14, v6}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v1, v14

    .line 107
    :cond_2b8
    iget-object v14, v0, Lh0/a/a/f;->v:Lh0/a/a/a;

    if-eqz v14, :cond_2c3

    add-int/lit8 v2, v2, 0x1

    .line 108
    invoke-virtual {v14, v5}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v1, v14

    .line 109
    :cond_2c3
    iget-object v14, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    move-object/from16 v19, v15

    .line 110
    iget-object v15, v14, Lh0/a/a/v;->j:Lh0/a/a/c;

    move-object/from16 v20, v12

    const-string v12, "BootstrapMethods"

    if-eqz v15, :cond_2d9

    .line 111
    invoke-virtual {v14, v12}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 112
    iget-object v14, v14, Lh0/a/a/v;->j:Lh0/a/a/c;

    iget v14, v14, Lh0/a/a/c;->b:I

    add-int/lit8 v14, v14, 0x8

    goto :goto_2da

    :cond_2d9
    const/4 v14, 0x0

    :goto_2da
    if-lez v14, :cond_2f0

    add-int/lit8 v2, v2, 0x1

    .line 113
    iget-object v14, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 114
    iget-object v15, v14, Lh0/a/a/v;->j:Lh0/a/a/c;

    if-eqz v15, :cond_2ee

    .line 115
    invoke-virtual {v14, v12}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 116
    iget-object v14, v14, Lh0/a/a/v;->j:Lh0/a/a/c;

    iget v14, v14, Lh0/a/a/c;->b:I

    add-int/lit8 v14, v14, 0x8

    goto :goto_2ef

    :cond_2ee
    const/4 v14, 0x0

    :goto_2ef
    add-int/2addr v1, v14

    .line 117
    :cond_2f0
    iget-object v14, v0, Lh0/a/a/f;->w:Lh0/a/a/s;

    const-string v15, "ModuleMainClass"

    move-object/from16 v21, v12

    const-string v12, "ModulePackages"

    move/from16 v22, v13

    const-string v13, "Module"

    if-eqz v14, :cond_350

    move-object/from16 v23, v5

    .line 118
    iget v5, v14, Lh0/a/a/s;->o:I

    if-lez v5, :cond_306

    const/4 v5, 0x1

    goto :goto_307

    :cond_306
    const/4 v5, 0x0

    :goto_307
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v24, v6

    iget v6, v14, Lh0/a/a/s;->q:I

    if-lez v6, :cond_311

    const/4 v6, 0x1

    goto :goto_312

    :cond_311
    const/4 v6, 0x0

    :goto_312
    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 119
    iget-object v5, v14, Lh0/a/a/s;->a:Lh0/a/a/v;

    invoke-virtual {v5, v13}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 120
    iget-object v5, v14, Lh0/a/a/s;->f:Lh0/a/a/c;

    iget v5, v5, Lh0/a/a/c;->b:I

    add-int/lit8 v5, v5, 0x16

    iget-object v6, v14, Lh0/a/a/s;->h:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    add-int/2addr v5, v6

    iget-object v6, v14, Lh0/a/a/s;->j:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    add-int/2addr v5, v6

    iget-object v6, v14, Lh0/a/a/s;->l:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    add-int/2addr v5, v6

    iget-object v6, v14, Lh0/a/a/s;->n:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    add-int/2addr v5, v6

    .line 121
    iget v6, v14, Lh0/a/a/s;->o:I

    if-lez v6, :cond_343

    .line 122
    iget-object v6, v14, Lh0/a/a/s;->a:Lh0/a/a/v;

    invoke-virtual {v6, v12}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 123
    iget-object v6, v14, Lh0/a/a/s;->p:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 124
    :cond_343
    iget v6, v14, Lh0/a/a/s;->q:I

    if-lez v6, :cond_34e

    .line 125
    iget-object v6, v14, Lh0/a/a/s;->a:Lh0/a/a/v;

    invoke-virtual {v6, v15}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x8

    :cond_34e
    add-int/2addr v1, v5

    goto :goto_354

    :cond_350
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 126
    :goto_354
    iget v5, v0, Lh0/a/a/f;->x:I

    const-string v6, "NestHost"

    if-eqz v5, :cond_363

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 127
    iget-object v5, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v5, v6}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 128
    :cond_363
    iget-object v5, v0, Lh0/a/a/f;->z:Lh0/a/a/c;

    const-string v14, "NestMembers"

    if-eqz v5, :cond_375

    add-int/lit8 v2, v2, 0x1

    .line 129
    iget v5, v5, Lh0/a/a/c;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    .line 130
    iget-object v5, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v5, v14}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 131
    :cond_375
    iget-object v5, v0, Lh0/a/a/f;->A:Lh0/a/a/b;

    if-eqz v5, :cond_38b

    .line 132
    invoke-virtual {v5}, Lh0/a/a/b;->c()I

    move-result v5

    add-int/2addr v2, v5

    .line 133
    iget-object v5, v0, Lh0/a/a/f;->A:Lh0/a/a/b;

    move/from16 v25, v2

    iget-object v2, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v5, v2}, Lh0/a/a/b;->a(Lh0/a/a/v;)I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v2, v25

    .line 134
    :cond_38b
    iget-object v5, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    move-object/from16 v25, v14

    .line 135
    iget-object v14, v5, Lh0/a/a/v;->h:Lh0/a/a/c;

    iget v14, v14, Lh0/a/a/c;->b:I

    add-int/2addr v1, v14

    .line 136
    iget v5, v5, Lh0/a/a/v;->g:I

    const v14, 0xffff

    if-gt v5, v14, :cond_700

    .line 137
    new-instance v5, Lh0/a/a/c;

    invoke-direct {v5, v1}, Lh0/a/a/c;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    .line 138
    invoke-virtual {v5, v1}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/f;->a:I

    invoke-virtual {v5, v1}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    .line 139
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 140
    iget v14, v1, Lh0/a/a/v;->g:I

    invoke-virtual {v5, v14}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v1, v1, Lh0/a/a/v;->h:Lh0/a/a/c;

    iget-object v14, v1, Lh0/a/a/c;->a:[B

    iget v1, v1, Lh0/a/a/c;->b:I

    move-object/from16 v26, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v14, v6, v1}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 141
    iget v1, v0, Lh0/a/a/f;->a:I

    const v6, 0xffff

    and-int/2addr v1, v6

    const/16 v6, 0x31

    if-ge v1, v6, :cond_3cb

    const/16 v1, 0x1000

    goto :goto_3cc

    :cond_3cb
    const/4 v1, 0x0

    .line 142
    :goto_3cc
    iget v6, v0, Lh0/a/a/f;->c:I

    not-int v1, v1

    and-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/f;->d:I

    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/f;->e:I

    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 143
    iget v1, v0, Lh0/a/a/f;->f:I

    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 v1, 0x0

    .line 144
    :goto_3e3
    iget v6, v0, Lh0/a/a/f;->f:I

    if-ge v1, v6, :cond_3f1

    .line 145
    iget-object v6, v0, Lh0/a/a/f;->g:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e3

    .line 146
    :cond_3f1
    invoke-virtual {v5, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 147
    iget-object v1, v0, Lh0/a/a/f;->h:Lh0/a/a/l;

    :goto_3f6
    if-eqz v1, :cond_4ea

    .line 148
    iget-object v3, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    .line 149
    iget v3, v3, Lh0/a/a/v;->c:I

    const/16 v6, 0x31

    if-ge v3, v6, :cond_402

    const/4 v3, 0x1

    goto :goto_403

    :cond_402
    const/4 v3, 0x0

    :goto_403
    if-eqz v3, :cond_408

    const/16 v6, 0x1000

    goto :goto_409

    :cond_408
    const/4 v6, 0x0

    .line 150
    :goto_409
    iget v14, v1, Lh0/a/a/l;->c:I

    not-int v6, v6

    and-int/2addr v6, v14

    invoke-virtual {v5, v6}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v6, v1, Lh0/a/a/l;->d:I

    invoke-virtual {v5, v6}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v6, v1, Lh0/a/a/l;->e:I

    invoke-virtual {v5, v6}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 151
    iget v6, v1, Lh0/a/a/l;->g:I

    if-eqz v6, :cond_420

    const/4 v6, 0x1

    goto :goto_421

    :cond_420
    const/4 v6, 0x0

    .line 152
    :goto_421
    iget v14, v1, Lh0/a/a/l;->c:I

    move-object/from16 v27, v15

    and-int/lit16 v15, v14, 0x1000

    if-eqz v15, :cond_42d

    if-eqz v3, :cond_42d

    add-int/lit8 v6, v6, 0x1

    .line 153
    :cond_42d
    iget v15, v1, Lh0/a/a/l;->f:I

    if-eqz v15, :cond_433

    add-int/lit8 v6, v6, 0x1

    :cond_433
    const/high16 v15, 0x20000

    and-int/2addr v14, v15

    if-eqz v14, :cond_43a

    add-int/lit8 v6, v6, 0x1

    .line 154
    :cond_43a
    iget-object v14, v1, Lh0/a/a/l;->h:Lh0/a/a/a;

    if-eqz v14, :cond_440

    add-int/lit8 v6, v6, 0x1

    .line 155
    :cond_440
    iget-object v14, v1, Lh0/a/a/l;->i:Lh0/a/a/a;

    if-eqz v14, :cond_446

    add-int/lit8 v6, v6, 0x1

    .line 156
    :cond_446
    iget-object v14, v1, Lh0/a/a/l;->j:Lh0/a/a/a;

    if-eqz v14, :cond_44c

    add-int/lit8 v6, v6, 0x1

    .line 157
    :cond_44c
    iget-object v14, v1, Lh0/a/a/l;->k:Lh0/a/a/a;

    if-eqz v14, :cond_452

    add-int/lit8 v6, v6, 0x1

    .line 158
    :cond_452
    iget-object v14, v1, Lh0/a/a/l;->l:Lh0/a/a/b;

    if-eqz v14, :cond_45b

    .line 159
    invoke-virtual {v14}, Lh0/a/a/b;->c()I

    move-result v14

    add-int/2addr v6, v14

    .line 160
    :cond_45b
    invoke-virtual {v5, v6}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 161
    iget v6, v1, Lh0/a/a/l;->g:I

    if-eqz v6, :cond_46d

    .line 162
    iget-object v6, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    const/4 v14, 0x2

    .line 163
    invoke-static {v6, v4, v5, v14}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 164
    iget v6, v1, Lh0/a/a/l;->g:I

    .line 165
    invoke-virtual {v5, v6}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 166
    :cond_46d
    iget v6, v1, Lh0/a/a/l;->c:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_47b

    if-eqz v3, :cond_47b

    .line 167
    iget-object v3, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    const/4 v6, 0x0

    invoke-static {v3, v10, v5, v6}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 168
    :cond_47b
    iget v3, v1, Lh0/a/a/l;->f:I

    if-eqz v3, :cond_48a

    .line 169
    iget-object v3, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    const/4 v6, 0x2

    .line 170
    invoke-static {v3, v11, v5, v6}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 171
    iget v3, v1, Lh0/a/a/l;->f:I

    .line 172
    invoke-virtual {v5, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 173
    :cond_48a
    iget v3, v1, Lh0/a/a/l;->c:I

    const/high16 v6, 0x20000

    and-int/2addr v3, v6

    if-eqz v3, :cond_497

    .line 174
    iget-object v3, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    const/4 v6, 0x0

    invoke-static {v3, v9, v5, v6}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 175
    :cond_497
    iget-object v3, v1, Lh0/a/a/l;->h:Lh0/a/a/a;

    if-eqz v3, :cond_4a4

    .line 176
    iget-object v6, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    .line 177
    invoke-virtual {v6, v8}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v6

    .line 178
    invoke-virtual {v3, v6, v5}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 179
    :cond_4a4
    iget-object v3, v1, Lh0/a/a/l;->i:Lh0/a/a/a;

    if-eqz v3, :cond_4b1

    .line 180
    iget-object v6, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    .line 181
    invoke-virtual {v6, v7}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v6

    .line 182
    invoke-virtual {v3, v6, v5}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 183
    :cond_4b1
    iget-object v3, v1, Lh0/a/a/l;->j:Lh0/a/a/a;

    if-eqz v3, :cond_4c1

    .line 184
    iget-object v6, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    move-object/from16 v14, v24

    .line 185
    invoke-virtual {v6, v14}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v6

    .line 186
    invoke-virtual {v3, v6, v5}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    goto :goto_4c3

    :cond_4c1
    move-object/from16 v14, v24

    .line 187
    :goto_4c3
    iget-object v3, v1, Lh0/a/a/l;->k:Lh0/a/a/a;

    if-eqz v3, :cond_4d3

    .line 188
    iget-object v6, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    move-object/from16 v15, v23

    .line 189
    invoke-virtual {v6, v15}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v6

    .line 190
    invoke-virtual {v3, v6, v5}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    goto :goto_4d5

    :cond_4d3
    move-object/from16 v15, v23

    .line 191
    :goto_4d5
    iget-object v3, v1, Lh0/a/a/l;->l:Lh0/a/a/b;

    if-eqz v3, :cond_4de

    .line 192
    iget-object v6, v1, Lh0/a/a/l;->b:Lh0/a/a/v;

    invoke-virtual {v3, v6, v5}, Lh0/a/a/b;->d(Lh0/a/a/v;Lh0/a/a/c;)V

    .line 193
    :cond_4de
    iget-object v1, v1, Lh0/a/a/k;->a:Lh0/a/a/k;

    check-cast v1, Lh0/a/a/l;

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    move-object/from16 v15, v27

    goto/16 :goto_3f6

    :cond_4ea
    move-object/from16 v27, v15

    move/from16 v1, v22

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    .line 194
    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 195
    iget-object v1, v0, Lh0/a/a/f;->j:Lh0/a/a/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4f9
    if-eqz v1, :cond_50e

    .line 196
    iget v6, v1, Lh0/a/a/r;->u:I

    if-lez v6, :cond_501

    const/4 v6, 0x1

    goto :goto_502

    :cond_501
    const/4 v6, 0x0

    :goto_502
    or-int/2addr v4, v6

    .line 197
    iget-boolean v6, v1, Lh0/a/a/r;->Y:Z

    or-int/2addr v3, v6

    .line 198
    invoke-virtual {v1, v5}, Lh0/a/a/r;->y(Lh0/a/a/c;)V

    .line 199
    iget-object v1, v1, Lh0/a/a/q;->b:Lh0/a/a/q;

    check-cast v1, Lh0/a/a/r;

    goto :goto_4f9

    .line 200
    :cond_50e
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 201
    iget-object v1, v0, Lh0/a/a/f;->m:Lh0/a/a/c;

    if-eqz v1, :cond_538

    .line 202
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    move-object/from16 v2, v20

    .line 203
    invoke-virtual {v1, v2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v1, v0, Lh0/a/a/f;->m:Lh0/a/a/c;

    iget v1, v1, Lh0/a/a/c;->b:I

    add-int/lit8 v1, v1, 0x2

    .line 204
    invoke-virtual {v5, v1}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/f;->l:I

    .line 205
    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v1, v0, Lh0/a/a/f;->m:Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/c;->a:[B

    iget v1, v1, Lh0/a/a/c;->b:I

    const/4 v6, 0x0

    .line 206
    invoke-virtual {v5, v2, v6, v1}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 207
    :cond_538
    iget v1, v0, Lh0/a/a/f;->n:I

    if-eqz v1, :cond_54e

    .line 208
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    const/4 v2, 0x4

    move-object/from16 v6, v16

    .line 209
    invoke-static {v1, v6, v5, v2}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 210
    iget v1, v0, Lh0/a/a/f;->n:I

    .line 211
    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/f;->o:I

    .line 212
    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 213
    :cond_54e
    iget v1, v0, Lh0/a/a/f;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_564

    iget v1, v0, Lh0/a/a/f;->a:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-ge v1, v2, :cond_564

    .line 214
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    const/4 v2, 0x0

    invoke-static {v1, v10, v5, v2}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 215
    :cond_564
    iget v1, v0, Lh0/a/a/f;->p:I

    if-eqz v1, :cond_574

    .line 216
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    const/4 v2, 0x2

    .line 217
    invoke-static {v1, v11, v5, v2}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 218
    iget v1, v0, Lh0/a/a/f;->p:I

    .line 219
    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_575

    :cond_574
    const/4 v2, 0x2

    .line 220
    :goto_575
    iget v1, v0, Lh0/a/a/f;->q:I

    if-eqz v1, :cond_585

    .line 221
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    move-object/from16 v6, v18

    .line 222
    invoke-static {v1, v6, v5, v2}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 223
    iget v1, v0, Lh0/a/a/f;->q:I

    .line 224
    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 225
    :cond_585
    iget-object v1, v0, Lh0/a/a/f;->r:Lh0/a/a/c;

    if-eqz v1, :cond_59b

    .line 226
    iget v1, v1, Lh0/a/a/c;->b:I

    .line 227
    iget-object v2, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    move-object/from16 v6, v19

    .line 228
    invoke-static {v2, v6, v5, v1}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 229
    iget-object v2, v0, Lh0/a/a/f;->r:Lh0/a/a/c;

    iget-object v2, v2, Lh0/a/a/c;->a:[B

    const/4 v6, 0x0

    .line 230
    invoke-virtual {v5, v2, v6, v1}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    goto :goto_59c

    :cond_59b
    const/4 v6, 0x0

    .line 231
    :goto_59c
    iget v1, v0, Lh0/a/a/f;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5a8

    .line 232
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-static {v1, v9, v5, v6}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 233
    :cond_5a8
    iget-object v1, v0, Lh0/a/a/f;->s:Lh0/a/a/a;

    if-eqz v1, :cond_5b5

    .line 234
    iget-object v2, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 235
    invoke-virtual {v2, v8}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    .line 236
    invoke-virtual {v1, v2, v5}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 237
    :cond_5b5
    iget-object v1, v0, Lh0/a/a/f;->t:Lh0/a/a/a;

    if-eqz v1, :cond_5c2

    .line 238
    iget-object v2, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 239
    invoke-virtual {v2, v7}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    .line 240
    invoke-virtual {v1, v2, v5}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 241
    :cond_5c2
    iget-object v1, v0, Lh0/a/a/f;->u:Lh0/a/a/a;

    if-eqz v1, :cond_5cf

    .line 242
    iget-object v2, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 243
    invoke-virtual {v2, v14}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    .line 244
    invoke-virtual {v1, v2, v5}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 245
    :cond_5cf
    iget-object v1, v0, Lh0/a/a/f;->v:Lh0/a/a/a;

    if-eqz v1, :cond_5dc

    .line 246
    iget-object v2, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 247
    invoke-virtual {v2, v15}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    .line 248
    invoke-virtual {v1, v2, v5}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 249
    :cond_5dc
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 250
    iget-object v2, v1, Lh0/a/a/v;->j:Lh0/a/a/c;

    if-eqz v2, :cond_603

    move-object/from16 v2, v21

    .line 251
    invoke-virtual {v1, v2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/v;->j:Lh0/a/a/c;

    iget v2, v2, Lh0/a/a/c;->b:I

    add-int/lit8 v2, v2, 0x2

    .line 252
    invoke-virtual {v5, v2}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v2, v1, Lh0/a/a/v;->i:I

    .line 253
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v1, v1, Lh0/a/a/v;->j:Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/c;->a:[B

    iget v1, v1, Lh0/a/a/c;->b:I

    const/4 v6, 0x0

    .line 254
    invoke-virtual {v5, v2, v6, v1}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 255
    :cond_603
    iget-object v1, v0, Lh0/a/a/f;->w:Lh0/a/a/s;

    if-eqz v1, :cond_6b3

    .line 256
    iget-object v2, v1, Lh0/a/a/s;->f:Lh0/a/a/c;

    iget v2, v2, Lh0/a/a/c;->b:I

    add-int/lit8 v2, v2, 0x10

    iget-object v6, v1, Lh0/a/a/s;->h:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lh0/a/a/s;->j:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lh0/a/a/s;->l:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lh0/a/a/s;->n:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    add-int/2addr v2, v6

    .line 257
    iget-object v6, v1, Lh0/a/a/s;->a:Lh0/a/a/v;

    .line 258
    invoke-static {v6, v13, v5, v2}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 259
    iget v2, v1, Lh0/a/a/s;->b:I

    .line 260
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v2, v1, Lh0/a/a/s;->c:I

    .line 261
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v2, v1, Lh0/a/a/s;->d:I

    .line 262
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v2, v1, Lh0/a/a/s;->e:I

    .line 263
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/s;->f:Lh0/a/a/c;

    iget-object v6, v2, Lh0/a/a/c;->a:[B

    iget v2, v2, Lh0/a/a/c;->b:I

    const/4 v7, 0x0

    .line 264
    invoke-virtual {v5, v6, v7, v2}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    iget v2, v1, Lh0/a/a/s;->g:I

    .line 265
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/s;->h:Lh0/a/a/c;

    iget-object v6, v2, Lh0/a/a/c;->a:[B

    iget v2, v2, Lh0/a/a/c;->b:I

    .line 266
    invoke-virtual {v5, v6, v7, v2}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    iget v2, v1, Lh0/a/a/s;->i:I

    .line 267
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/s;->j:Lh0/a/a/c;

    iget-object v6, v2, Lh0/a/a/c;->a:[B

    iget v2, v2, Lh0/a/a/c;->b:I

    .line 268
    invoke-virtual {v5, v6, v7, v2}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    iget v2, v1, Lh0/a/a/s;->k:I

    .line 269
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/s;->l:Lh0/a/a/c;

    iget-object v6, v2, Lh0/a/a/c;->a:[B

    iget v2, v2, Lh0/a/a/c;->b:I

    .line 270
    invoke-virtual {v5, v6, v7, v2}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    iget v2, v1, Lh0/a/a/s;->m:I

    .line 271
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/s;->n:Lh0/a/a/c;

    iget-object v6, v2, Lh0/a/a/c;->a:[B

    iget v2, v2, Lh0/a/a/c;->b:I

    .line 272
    invoke-virtual {v5, v6, v7, v2}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 273
    iget v2, v1, Lh0/a/a/s;->o:I

    if-lez v2, :cond_6a1

    .line 274
    iget-object v2, v1, Lh0/a/a/s;->a:Lh0/a/a/v;

    .line 275
    invoke-virtual {v2, v12}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/s;->p:Lh0/a/a/c;

    iget v2, v2, Lh0/a/a/c;->b:I

    add-int/lit8 v2, v2, 0x2

    .line 276
    invoke-virtual {v5, v2}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v2, v1, Lh0/a/a/s;->o:I

    .line 277
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/s;->p:Lh0/a/a/c;

    iget-object v6, v2, Lh0/a/a/c;->a:[B

    iget v2, v2, Lh0/a/a/c;->b:I

    const/4 v7, 0x0

    .line 278
    invoke-virtual {v5, v6, v7, v2}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 279
    :cond_6a1
    iget v2, v1, Lh0/a/a/s;->q:I

    if-lez v2, :cond_6b3

    .line 280
    iget-object v2, v1, Lh0/a/a/s;->a:Lh0/a/a/v;

    const/4 v6, 0x2

    move-object/from16 v7, v27

    .line 281
    invoke-static {v2, v7, v5, v6}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 282
    iget v1, v1, Lh0/a/a/s;->q:I

    .line 283
    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_6b4

    :cond_6b3
    const/4 v6, 0x2

    .line 284
    :goto_6b4
    iget v1, v0, Lh0/a/a/f;->x:I

    if-eqz v1, :cond_6c4

    .line 285
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    move-object/from16 v2, v26

    .line 286
    invoke-static {v1, v2, v5, v6}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 287
    iget v1, v0, Lh0/a/a/f;->x:I

    .line 288
    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 289
    :cond_6c4
    iget-object v1, v0, Lh0/a/a/f;->z:Lh0/a/a/c;

    if-eqz v1, :cond_6eb

    .line 290
    iget-object v1, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    move-object/from16 v2, v25

    .line 291
    invoke-virtual {v1, v2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v1, v0, Lh0/a/a/f;->z:Lh0/a/a/c;

    iget v1, v1, Lh0/a/a/c;->b:I

    add-int/lit8 v1, v1, 0x2

    .line 292
    invoke-virtual {v5, v1}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/f;->y:I

    .line 293
    invoke-virtual {v5, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v1, v0, Lh0/a/a/f;->z:Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/c;->a:[B

    iget v1, v1, Lh0/a/a/c;->b:I

    const/4 v6, 0x0

    .line 294
    invoke-virtual {v5, v2, v6, v1}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 295
    :cond_6eb
    iget-object v1, v0, Lh0/a/a/f;->A:Lh0/a/a/b;

    if-eqz v1, :cond_6f4

    .line 296
    iget-object v2, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v1, v2, v5}, Lh0/a/a/b;->d(Lh0/a/a/v;Lh0/a/a/c;)V

    :cond_6f4
    if-eqz v3, :cond_6fd

    .line 297
    iget-object v1, v5, Lh0/a/a/c;->a:[B

    invoke-virtual {v0, v1, v4}, Lh0/a/a/f;->a([BZ)[B

    move-result-object v1

    return-object v1

    .line 298
    :cond_6fd
    iget-object v1, v5, Lh0/a/a/c;->a:[B

    return-object v1

    .line 299
    :cond_700
    new-instance v1, Lorg/objectweb/asm/ClassTooLargeException;

    iget-object v2, v0, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 300
    iget-object v2, v2, Lh0/a/a/v;->d:Ljava/lang/String;

    .line 301
    invoke-direct {v1, v2, v5}, Lorg/objectweb/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lh0/a/a/f;->a:I

    .line 2
    iput p2, p0, Lh0/a/a/f;->c:I

    .line 3
    iget-object p2, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 4
    iput p1, p2, Lh0/a/a/v;->c:I

    .line 5
    iput-object p3, p2, Lh0/a/a/v;->d:Ljava/lang/String;

    const/4 v0, 0x7

    .line 6
    invoke-virtual {p2, v0, p3}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object p2

    .line 7
    iget p2, p2, Lh0/a/a/u;->a:I

    .line 8
    iput p2, p0, Lh0/a/a/f;->d:I

    if-eqz p4, :cond_21

    .line 9
    iget-object p2, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {p2, p4}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh0/a/a/f;->p:I

    :cond_21
    const/4 p2, 0x0

    if-nez p5, :cond_26

    const/4 p3, 0x0

    goto :goto_2e

    .line 10
    :cond_26
    iget-object p3, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    .line 11
    invoke-virtual {p3, v0, p5}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object p3

    .line 12
    iget p3, p3, Lh0/a/a/u;->a:I

    :goto_2e
    iput p3, p0, Lh0/a/a/f;->e:I

    if-eqz p6, :cond_51

    .line 13
    array-length p3, p6

    if-lez p3, :cond_51

    .line 14
    array-length p3, p6

    iput p3, p0, Lh0/a/a/f;->f:I

    .line 15
    new-array p3, p3, [I

    iput-object p3, p0, Lh0/a/a/f;->g:[I

    .line 16
    :goto_3c
    iget p3, p0, Lh0/a/a/f;->f:I

    if-ge p2, p3, :cond_51

    .line 17
    iget-object p3, p0, Lh0/a/a/f;->g:[I

    iget-object p4, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Lh0/a/a/v;->c(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object p4

    iget p4, p4, Lh0/a/a/u;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3c

    .line 18
    :cond_51
    iget p2, p0, Lh0/a/a/f;->B:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5d

    const/16 p2, 0x33

    if-lt p1, p2, :cond_5d

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lh0/a/a/f;->B:I

    :cond_5d
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lh0/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    .line 2
    iget-object v1, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {v1, p1}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x1

    if-eqz p2, :cond_21

    .line 3
    new-instance p2, Lh0/a/a/a;

    iget-object v1, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    iget-object v2, p0, Lh0/a/a/f;->s:Lh0/a/a/a;

    .line 4
    invoke-direct {p2, v1, p1, v0, v2}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 5
    iput-object p2, p0, Lh0/a/a/f;->s:Lh0/a/a/a;

    return-object p2

    .line 6
    :cond_21
    new-instance p2, Lh0/a/a/a;

    iget-object v1, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    iget-object v2, p0, Lh0/a/a/f;->t:Lh0/a/a/a;

    .line 7
    invoke-direct {p2, v1, p1, v0, v2}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 8
    iput-object p2, p0, Lh0/a/a/f;->t:Lh0/a/a/a;

    return-object p2
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;
    .locals 9

    .line 1
    new-instance v8, Lh0/a/a/r;

    iget-object v1, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    iget v7, p0, Lh0/a/a/f;->B:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lh0/a/a/r;-><init>(Lh0/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lh0/a/a/f;->j:Lh0/a/a/r;

    if-nez p1, :cond_16

    .line 3
    iput-object v8, p0, Lh0/a/a/f;->j:Lh0/a/a/r;

    goto :goto_1a

    .line 4
    :cond_16
    iget-object p1, p0, Lh0/a/a/f;->k:Lh0/a/a/r;

    iput-object v8, p1, Lh0/a/a/q;->b:Lh0/a/a/q;

    .line 5
    :goto_1a
    iput-object v8, p0, Lh0/a/a/f;->k:Lh0/a/a/r;

    return-object v8
.end method

.method public final f(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->W0(ILh0/a/a/c;)V

    .line 3
    invoke-static {p2, v0}, Lh0/a/a/x;->a(Lh0/a/a/x;Lh0/a/a/c;)V

    .line 4
    iget-object p1, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    invoke-virtual {p1, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x1

    if-eqz p4, :cond_27

    .line 5
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/f;->u:Lh0/a/a/a;

    .line 6
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 7
    iput-object p2, p0, Lh0/a/a/f;->u:Lh0/a/a/a;

    return-object p2

    .line 8
    :cond_27
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/f;->b:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/f;->v:Lh0/a/a/a;

    .line 9
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 10
    iput-object p2, p0, Lh0/a/a/f;->v:Lh0/a/a/a;

    return-object p2
.end method
