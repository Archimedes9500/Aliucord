.class public final Lb/i/a/c/x2/k0/q;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/k0/q$b;,
        Lb/i/a/c/x2/k0/q$a;
    }
.end annotation


# static fields
.field public static final a:[F


# instance fields
.field public final b:Lb/i/a/c/x2/k0/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lb/i/a/c/f3/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:[Z

.field public final e:Lb/i/a/c/x2/k0/q$a;

.field public final f:Lb/i/a/c/x2/k0/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lb/i/a/c/x2/k0/q$b;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lb/i/a/c/x2/w;

.field public k:Z

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/a/c/x2/k0/q;->a:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lb/i/a/c/x2/k0/j0;)V
    .locals 3
    .param p1    # Lb/i/a/c/x2/k0/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/q;->b:Lb/i/a/c/x2/k0/j0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lb/i/a/c/x2/k0/q;->d:[Z

    .line 4
    new-instance p1, Lb/i/a/c/x2/k0/q$a;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lb/i/a/c/x2/k0/q$a;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/q;->e:Lb/i/a/c/x2/k0/q$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, p0, Lb/i/a/c/x2/k0/q;->l:J

    .line 6
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/16 v1, 0xb2

    invoke-direct {p1, v1, v0}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/q;->f:Lb/i/a/c/x2/k0/w;

    .line 7
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/q;->c:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/f3/x;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/k0/q;->g:Lb/i/a/c/x2/k0/q$b;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lb/i/a/c/x2/k0/q;->j:Lb/i/a/c/x2/w;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 4
    iget v3, v1, Lb/i/a/c/f3/x;->c:I

    .line 5
    iget-object v4, v1, Lb/i/a/c/f3/x;->a:[B

    .line 6
    iget-wide v5, v0, Lb/i/a/c/x2/k0/q;->h:J

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lb/i/a/c/x2/k0/q;->h:J

    .line 7
    iget-object v5, v0, Lb/i/a/c/x2/k0/q;->j:Lb/i/a/c/x2/w;

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 8
    :goto_27
    iget-object v5, v0, Lb/i/a/c/x2/k0/q;->d:[Z

    invoke-static {v4, v2, v3, v5}, Lb/i/a/c/f3/u;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_45

    .line 9
    iget-boolean v1, v0, Lb/i/a/c/x2/k0/q;->k:Z

    if-nez v1, :cond_38

    .line 10
    iget-object v1, v0, Lb/i/a/c/x2/k0/q;->e:Lb/i/a/c/x2/k0/q$a;

    invoke-virtual {v1, v4, v2, v3}, Lb/i/a/c/x2/k0/q$a;->a([BII)V

    .line 11
    :cond_38
    iget-object v1, v0, Lb/i/a/c/x2/k0/q;->g:Lb/i/a/c/x2/k0/q$b;

    invoke-virtual {v1, v4, v2, v3}, Lb/i/a/c/x2/k0/q$b;->a([BII)V

    .line 12
    iget-object v1, v0, Lb/i/a/c/x2/k0/q;->f:Lb/i/a/c/x2/k0/w;

    if-eqz v1, :cond_44

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    :cond_44
    return-void

    .line 14
    :cond_45
    iget-object v6, v1, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 15
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 16
    iget-boolean v9, v0, Lb/i/a/c/x2/k0/q;->k:Z

    const/4 v12, 0x1

    if-nez v9, :cond_1df

    if-lez v8, :cond_5b

    .line 17
    iget-object v9, v0, Lb/i/a/c/x2/k0/q;->e:Lb/i/a/c/x2/k0/q$a;

    invoke-virtual {v9, v4, v2, v5}, Lb/i/a/c/x2/k0/q$a;->a([BII)V

    :cond_5b
    if-gez v8, :cond_5f

    neg-int v9, v8

    goto :goto_60

    :cond_5f
    const/4 v9, 0x0

    .line 18
    :goto_60
    iget-object v13, v0, Lb/i/a/c/x2/k0/q;->e:Lb/i/a/c/x2/k0/q$a;

    .line 19
    iget v14, v13, Lb/i/a/c/x2/k0/q$a;->c:I

    const-string v11, "H263Reader"

    const/4 v10, 0x2

    if-eqz v14, :cond_bf

    const-string v15, "Unexpected start code value"

    if-eq v14, v12, :cond_b1

    if-eq v14, v10, :cond_a2

    const/4 v12, 0x3

    if-eq v14, v12, :cond_8d

    const/4 v12, 0x4

    if-ne v14, v12, :cond_87

    const/16 v12, 0xb3

    if-eq v6, v12, :cond_7d

    const/16 v12, 0xb5

    if-ne v6, v12, :cond_c8

    .line 20
    :cond_7d
    iget v12, v13, Lb/i/a/c/x2/k0/q$a;->d:I

    sub-int/2addr v12, v9

    iput v12, v13, Lb/i/a/c/x2/k0/q$a;->d:I

    const/4 v9, 0x0

    .line 21
    iput-boolean v9, v13, Lb/i/a/c/x2/k0/q$a;->b:Z

    const/4 v9, 0x1

    goto :goto_d0

    .line 22
    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8d
    and-int/lit16 v9, v6, 0xf0

    const/16 v12, 0x20

    if-eq v9, v12, :cond_9a

    .line 23
    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v13}, Lb/i/a/c/x2/k0/q$a;->b()V

    goto :goto_c8

    .line 25
    :cond_9a
    iget v9, v13, Lb/i/a/c/x2/k0/q$a;->d:I

    iput v9, v13, Lb/i/a/c/x2/k0/q$a;->e:I

    const/4 v9, 0x4

    .line 26
    iput v9, v13, Lb/i/a/c/x2/k0/q$a;->c:I

    goto :goto_c8

    :cond_a2
    const/16 v9, 0x1f

    if-le v6, v9, :cond_ad

    .line 27
    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v13}, Lb/i/a/c/x2/k0/q$a;->b()V

    goto :goto_c8

    :cond_ad
    const/4 v9, 0x3

    .line 29
    iput v9, v13, Lb/i/a/c/x2/k0/q$a;->c:I

    goto :goto_c8

    :cond_b1
    const/16 v9, 0xb5

    if-eq v6, v9, :cond_bc

    .line 30
    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v13}, Lb/i/a/c/x2/k0/q$a;->b()V

    goto :goto_c8

    .line 32
    :cond_bc
    iput v10, v13, Lb/i/a/c/x2/k0/q$a;->c:I

    goto :goto_c8

    :cond_bf
    const/16 v9, 0xb0

    if-ne v6, v9, :cond_c8

    const/4 v9, 0x1

    .line 33
    iput v9, v13, Lb/i/a/c/x2/k0/q$a;->c:I

    .line 34
    iput-boolean v9, v13, Lb/i/a/c/x2/k0/q$a;->b:Z

    .line 35
    :cond_c8
    :goto_c8
    sget-object v9, Lb/i/a/c/x2/k0/q$a;->a:[B

    array-length v12, v9

    const/4 v14, 0x0

    invoke-virtual {v13, v9, v14, v12}, Lb/i/a/c/x2/k0/q$a;->a([BII)V

    const/4 v9, 0x0

    :goto_d0
    if-eqz v9, :cond_1df

    .line 36
    iget-object v9, v0, Lb/i/a/c/x2/k0/q;->j:Lb/i/a/c/x2/w;

    iget-object v12, v0, Lb/i/a/c/x2/k0/q;->e:Lb/i/a/c/x2/k0/q$a;

    iget v13, v12, Lb/i/a/c/x2/k0/q$a;->e:I

    iget-object v14, v0, Lb/i/a/c/x2/k0/q;->i:Ljava/lang/String;

    .line 37
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v15, v12, Lb/i/a/c/x2/k0/q$a;->f:[B

    iget v12, v12, Lb/i/a/c/x2/k0/q$a;->d:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 39
    new-instance v15, Lb/i/a/c/f3/w;

    invoke-direct {v15, v12}, Lb/i/a/c/f3/w;-><init>([B)V

    .line 40
    invoke-virtual {v15, v13}, Lb/i/a/c/f3/w;->n(I)V

    const/4 v13, 0x4

    .line 41
    invoke-virtual {v15, v13}, Lb/i/a/c/f3/w;->n(I)V

    .line 42
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    const/16 v10, 0x8

    .line 43
    invoke-virtual {v15, v10}, Lb/i/a/c/f3/w;->m(I)V

    .line 44
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->f()Z

    move-result v16

    if-eqz v16, :cond_106

    .line 45
    invoke-virtual {v15, v13}, Lb/i/a/c/f3/w;->m(I)V

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v15, v10}, Lb/i/a/c/f3/w;->m(I)V

    .line 47
    :cond_106
    invoke-virtual {v15, v13}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    const-string v13, "Invalid aspect ratio"

    move/from16 v17, v7

    const/16 v7, 0xf

    if-ne v10, v7, :cond_12b

    const/16 v7, 0x8

    .line 48
    invoke-virtual {v15, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    .line 49
    invoke-virtual {v15, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v7

    if-nez v7, :cond_124

    .line 50
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v3

    goto :goto_138

    :cond_124
    int-to-float v10, v10

    int-to-float v7, v7

    div-float v13, v10, v7

    move/from16 v16, v3

    goto :goto_13a

    .line 51
    :cond_12b
    sget-object v7, Lb/i/a/c/x2/k0/q;->a:[F

    move/from16 v16, v3

    array-length v3, v7

    if-ge v10, v3, :cond_135

    .line 52
    aget v13, v7, v10

    goto :goto_13a

    .line 53
    :cond_135
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_138
    const/high16 v13, 0x3f800000    # 1.0f

    .line 54
    :goto_13a
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->f()Z

    move-result v3

    if-eqz v3, :cond_174

    const/4 v3, 0x2

    .line 55
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->m(I)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 57
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->f()Z

    move-result v3

    if-eqz v3, :cond_174

    const/16 v3, 0xf

    .line 58
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 59
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    .line 60
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 61
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    .line 62
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 63
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    const/4 v7, 0x3

    .line 64
    invoke-virtual {v15, v7}, Lb/i/a/c/f3/w;->m(I)V

    const/16 v7, 0xb

    .line 65
    invoke-virtual {v15, v7}, Lb/i/a/c/f3/w;->m(I)V

    .line 66
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    .line 67
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 68
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    :cond_174
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    if-eqz v3, :cond_180

    const-string v3, "Unhandled video object layer shape"

    .line 70
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_180
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    const/16 v3, 0x10

    .line 72
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    .line 73
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    .line 74
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->f()Z

    move-result v7

    if-eqz v7, :cond_1a7

    if-nez v3, :cond_19a

    const-string v3, "Invalid vop_increment_time_resolution"

    .line 75
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a7

    :cond_19a
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    :goto_19d
    if-lez v3, :cond_1a4

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_19d

    .line 76
    :cond_1a4
    invoke-virtual {v15, v7}, Lb/i/a/c/f3/w;->m(I)V

    .line 77
    :cond_1a7
    :goto_1a7
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    const/16 v3, 0xd

    .line 78
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v7

    .line 79
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    .line 80
    invoke-virtual {v15, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    .line 81
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    .line 82
    invoke-virtual {v15}, Lb/i/a/c/f3/w;->l()V

    .line 83
    new-instance v10, Lb/i/a/c/j1$b;

    invoke-direct {v10}, Lb/i/a/c/j1$b;-><init>()V

    .line 84
    iput-object v14, v10, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    .line 85
    iput-object v11, v10, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 86
    iput v7, v10, Lb/i/a/c/j1$b;->p:I

    .line 87
    iput v3, v10, Lb/i/a/c/j1$b;->q:I

    .line 88
    iput v13, v10, Lb/i/a/c/j1$b;->t:F

    .line 89
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 90
    iput-object v3, v10, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 91
    invoke-virtual {v10}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    .line 92
    invoke-interface {v9, v3}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v0, Lb/i/a/c/x2/k0/q;->k:Z

    goto :goto_1e3

    :cond_1df
    move/from16 v16, v3

    move/from16 v17, v7

    .line 94
    :goto_1e3
    iget-object v3, v0, Lb/i/a/c/x2/k0/q;->g:Lb/i/a/c/x2/k0/q$b;

    invoke-virtual {v3, v4, v2, v5}, Lb/i/a/c/x2/k0/q$b;->a([BII)V

    .line 95
    iget-object v3, v0, Lb/i/a/c/x2/k0/q;->f:Lb/i/a/c/x2/k0/w;

    if-eqz v3, :cond_22d

    if-lez v8, :cond_1f3

    .line 96
    invoke-virtual {v3, v4, v2, v5}, Lb/i/a/c/x2/k0/w;->a([BII)V

    const/4 v2, 0x0

    goto :goto_1f4

    :cond_1f3
    neg-int v2, v8

    .line 97
    :goto_1f4
    iget-object v3, v0, Lb/i/a/c/x2/k0/q;->f:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v3, v2}, Lb/i/a/c/x2/k0/w;->b(I)Z

    move-result v2

    if-eqz v2, :cond_21a

    .line 98
    iget-object v2, v0, Lb/i/a/c/x2/k0/q;->f:Lb/i/a/c/x2/k0/w;

    iget-object v3, v2, Lb/i/a/c/x2/k0/w;->d:[B

    iget v2, v2, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v3, v2}, Lb/i/a/c/f3/u;->f([BI)I

    move-result v2

    .line 99
    iget-object v3, v0, Lb/i/a/c/x2/k0/q;->c:Lb/i/a/c/f3/x;

    .line 100
    sget v7, Lb/i/a/c/f3/e0;->a:I

    .line 101
    iget-object v7, v0, Lb/i/a/c/x2/k0/q;->f:Lb/i/a/c/x2/k0/w;

    iget-object v7, v7, Lb/i/a/c/x2/k0/w;->d:[B

    invoke-virtual {v3, v7, v2}, Lb/i/a/c/f3/x;->C([BI)V

    .line 102
    iget-object v2, v0, Lb/i/a/c/x2/k0/q;->b:Lb/i/a/c/x2/k0/j0;

    iget-wide v7, v0, Lb/i/a/c/x2/k0/q;->l:J

    iget-object v3, v0, Lb/i/a/c/x2/k0/q;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v7, v8, v3}, Lb/i/a/c/x2/k0/j0;->a(JLb/i/a/c/f3/x;)V

    :cond_21a
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_22d

    .line 103
    iget-object v2, v1, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v3, v5, 0x2

    .line 104
    aget-byte v2, v2, v3

    const/4 v9, 0x1

    if-ne v2, v9, :cond_22e

    .line 105
    iget-object v2, v0, Lb/i/a/c/x2/k0/q;->f:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v2, v6}, Lb/i/a/c/x2/k0/w;->d(I)V

    goto :goto_22e

    :cond_22d
    const/4 v9, 0x1

    :cond_22e
    :goto_22e
    sub-int v2, v16, v5

    .line 106
    iget-wide v7, v0, Lb/i/a/c/x2/k0/q;->h:J

    int-to-long v10, v2

    sub-long/2addr v7, v10

    .line 107
    iget-object v3, v0, Lb/i/a/c/x2/k0/q;->g:Lb/i/a/c/x2/k0/q$b;

    iget-boolean v5, v0, Lb/i/a/c/x2/k0/q;->k:Z

    .line 108
    iget v10, v3, Lb/i/a/c/x2/k0/q$b;->e:I

    const/16 v11, 0xb6

    if-ne v10, v11, :cond_267

    if-eqz v5, :cond_267

    iget-boolean v5, v3, Lb/i/a/c/x2/k0/q$b;->b:Z

    if-eqz v5, :cond_267

    iget-wide v12, v3, Lb/i/a/c/x2/k0/q$b;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v14

    if-eqz v5, :cond_267

    .line 109
    iget-wide v14, v3, Lb/i/a/c/x2/k0/q$b;->g:J

    sub-long v14, v7, v14

    long-to-int v5, v14

    .line 110
    iget-boolean v10, v3, Lb/i/a/c/x2/k0/q$b;->d:Z

    .line 111
    iget-object v14, v3, Lb/i/a/c/x2/k0/q$b;->a:Lb/i/a/c/x2/w;

    const/16 v24, 0x0

    move-object/from16 v18, v14

    move-wide/from16 v19, v12

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 112
    :cond_267
    iget v2, v3, Lb/i/a/c/x2/k0/q$b;->e:I

    const/16 v5, 0xb3

    if-eq v2, v5, :cond_26f

    .line 113
    iput-wide v7, v3, Lb/i/a/c/x2/k0/q$b;->g:J

    .line 114
    :cond_26f
    iget-object v2, v0, Lb/i/a/c/x2/k0/q;->g:Lb/i/a/c/x2/k0/q$b;

    iget-wide v7, v0, Lb/i/a/c/x2/k0/q;->l:J

    .line 115
    iput v6, v2, Lb/i/a/c/x2/k0/q$b;->e:I

    const/4 v3, 0x0

    .line 116
    iput-boolean v3, v2, Lb/i/a/c/x2/k0/q$b;->d:Z

    if-eq v6, v11, :cond_281

    const/16 v3, 0xb3

    if-ne v6, v3, :cond_27f

    goto :goto_281

    :cond_27f
    const/4 v3, 0x0

    goto :goto_282

    :cond_281
    :goto_281
    const/4 v3, 0x1

    .line 117
    :goto_282
    iput-boolean v3, v2, Lb/i/a/c/x2/k0/q$b;->b:Z

    if-ne v6, v11, :cond_288

    const/4 v12, 0x1

    goto :goto_289

    :cond_288
    const/4 v12, 0x0

    .line 118
    :goto_289
    iput-boolean v12, v2, Lb/i/a/c/x2/k0/q$b;->c:Z

    const/4 v3, 0x0

    .line 119
    iput v3, v2, Lb/i/a/c/x2/k0/q$b;->f:I

    .line 120
    iput-wide v7, v2, Lb/i/a/c/x2/k0/q$b;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_27
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/q;->d:[Z

    invoke-static {v0}, Lb/i/a/c/f3/u;->a([Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/k0/q;->e:Lb/i/a/c/x2/k0/q$a;

    invoke-virtual {v0}, Lb/i/a/c/x2/k0/q$a;->b()V

    .line 3
    iget-object v0, p0, Lb/i/a/c/x2/k0/q;->g:Lb/i/a/c/x2/k0/q$b;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/q$b;->b:Z

    .line 5
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/q$b;->c:Z

    .line 6
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/q$b;->d:Z

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lb/i/a/c/x2/k0/q$b;->e:I

    .line 8
    :cond_18
    iget-object v0, p0, Lb/i/a/c/x2/k0/q;->f:Lb/i/a/c/x2/k0/w;

    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {v0}, Lb/i/a/c/x2/k0/w;->c()V

    :cond_1f
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lb/i/a/c/x2/k0/q;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lb/i/a/c/x2/k0/q;->l:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/q;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/q;->j:Lb/i/a/c/x2/w;

    .line 4
    new-instance v1, Lb/i/a/c/x2/k0/q$b;

    invoke-direct {v1, v0}, Lb/i/a/c/x2/k0/q$b;-><init>(Lb/i/a/c/x2/w;)V

    iput-object v1, p0, Lb/i/a/c/x2/k0/q;->g:Lb/i/a/c/x2/k0/q$b;

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/k0/q;->b:Lb/i/a/c/x2/k0/j0;

    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/x2/k0/j0;->b(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    :cond_22
    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/k0/q;->l:J

    :cond_b
    return-void
.end method
