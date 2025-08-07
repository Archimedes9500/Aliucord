.class public final Lg0/e$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public j:Lg0/e;

.field public k:Z

.field public l:Lg0/s;

.field public m:J

.field public n:[B

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lg0/e$a;->m:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg0/e$a;->o:I

    .line 4
    iput v0, p0, Lg0/e$a;->p:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/e$a;->j:Lg0/e;

    if-eqz v0, :cond_a6

    .line 2
    iget-boolean v1, p0, Lg0/e$a;->k:Z

    if-eqz v1, :cond_9a

    .line 3
    iget-wide v1, v0, Lg0/e;->k:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v1

    if-gtz v6, :cond_65

    cmp-long v3, p1, v4

    if-ltz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_55

    sub-long v6, v1, p1

    :goto_1c
    cmp-long v3, v6, v4

    if-lez v3, :cond_48

    .line 4
    iget-object v3, v0, Lg0/e;->j:Lg0/s;

    if-nez v3, :cond_27

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_27
    iget-object v3, v3, Lg0/s;->g:Lg0/s;

    if-nez v3, :cond_2e

    .line 5
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_2e
    iget v8, v3, Lg0/s;->c:I

    iget v9, v3, Lg0/s;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-gtz v11, :cond_44

    .line 6
    invoke-virtual {v3}, Lg0/s;->a()Lg0/s;

    move-result-object v8

    iput-object v8, v0, Lg0/e;->j:Lg0/s;

    .line 7
    invoke-static {v3}, Lg0/t;->a(Lg0/s;)V

    sub-long/2addr v6, v9

    goto :goto_1c

    :cond_44
    long-to-int v4, v6

    sub-int/2addr v8, v4

    .line 8
    iput v8, v3, Lg0/s;->c:I

    :cond_48
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lg0/e$a;->l:Lg0/s;

    .line 10
    iput-wide p1, p0, Lg0/e$a;->m:J

    .line 11
    iput-object v3, p0, Lg0/e$a;->n:[B

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lg0/e$a;->o:I

    .line 13
    iput v3, p0, Lg0/e$a;->p:I

    goto :goto_97

    :cond_55
    const-string v0, "newSize < 0: "

    .line 14
    invoke-static {v0, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_65
    if-lez v6, :cond_97

    sub-long v6, p1, v1

    const/4 v8, 0x1

    :goto_6a
    cmp-long v9, v6, v4

    if-lez v9, :cond_97

    .line 15
    invoke-virtual {v0, v3}, Lg0/e;->N(I)Lg0/s;

    move-result-object v3

    .line 16
    iget v9, v3, Lg0/s;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    .line 17
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 18
    iget v9, v3, Lg0/s;->c:I

    add-int/2addr v9, v10

    iput v9, v3, Lg0/s;->c:I

    int-to-long v11, v10

    sub-long/2addr v6, v11

    if-eqz v8, :cond_95

    .line 19
    iput-object v3, p0, Lg0/e$a;->l:Lg0/s;

    .line 20
    iput-wide v1, p0, Lg0/e$a;->m:J

    .line 21
    iget-object v3, v3, Lg0/s;->a:[B

    iput-object v3, p0, Lg0/e$a;->n:[B

    sub-int v3, v9, v10

    .line 22
    iput v3, p0, Lg0/e$a;->o:I

    .line 23
    iput v9, p0, Lg0/e$a;->p:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    :cond_95
    const/4 v3, 0x1

    goto :goto_6a

    .line 24
    :cond_97
    :goto_97
    iput-wide p1, v0, Lg0/e;->k:J

    return-wide v1

    .line 25
    :cond_9a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)I
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lg0/e$a;->j:Lg0/e;

    if-eqz v3, :cond_10b

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_e3

    .line 2
    iget-wide v5, v3, Lg0/e;->k:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_e3

    const-wide/16 v7, -0x1

    cmp-long v9, v1, v7

    if-eqz v9, :cond_d7

    cmp-long v7, v1, v5

    if-nez v7, :cond_20

    goto/16 :goto_d7

    :cond_20
    const-wide/16 v7, 0x0

    .line 3
    iget-object v4, v3, Lg0/e;->j:Lg0/s;

    .line 4
    iget-object v9, v0, Lg0/e$a;->l:Lg0/s;

    if-eqz v9, :cond_47

    .line 5
    iget-wide v10, v0, Lg0/e$a;->m:J

    iget v12, v0, Lg0/e$a;->o:I

    if-nez v9, :cond_31

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_31
    iget v9, v9, Lg0/s;->b:I

    sub-int/2addr v12, v9

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v9, v10, v1

    if-lez v9, :cond_44

    .line 6
    iget-object v5, v0, Lg0/e$a;->l:Lg0/s;

    move-wide/from16 v18, v7

    move-object v7, v4

    move-object v4, v5

    move-wide v5, v10

    move-wide/from16 v10, v18

    goto :goto_49

    .line 7
    :cond_44
    iget-object v7, v0, Lg0/e$a;->l:Lg0/s;

    goto :goto_49

    :cond_47
    move-wide v10, v7

    move-object v7, v4

    :goto_49
    sub-long v8, v5, v1

    sub-long v12, v1, v10

    cmp-long v14, v8, v12

    if-lez v14, :cond_68

    :goto_51
    if-nez v7, :cond_56

    .line 8
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_56
    iget v4, v7, Lg0/s;->c:I

    iget v5, v7, Lg0/s;->b:I

    sub-int v6, v4, v5

    int-to-long v8, v6

    add-long/2addr v8, v10

    cmp-long v6, v1, v8

    if-ltz v6, :cond_82

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v10, v4

    .line 9
    iget-object v7, v7, Lg0/s;->f:Lg0/s;

    goto :goto_51

    :cond_68
    :goto_68
    cmp-long v7, v5, v1

    if-lez v7, :cond_80

    if-nez v4, :cond_71

    .line 10
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_71
    iget-object v4, v4, Lg0/s;->g:Lg0/s;

    if-nez v4, :cond_78

    .line 11
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_78
    iget v7, v4, Lg0/s;->c:I

    iget v8, v4, Lg0/s;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    goto :goto_68

    :cond_80
    move-object v7, v4

    move-wide v10, v5

    .line 12
    :cond_82
    iget-boolean v4, v0, Lg0/e$a;->k:Z

    if-eqz v4, :cond_bd

    if-nez v7, :cond_8b

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_8b
    iget-boolean v4, v7, Lg0/s;->d:Z

    if-eqz v4, :cond_bd

    .line 13
    iget-object v4, v7, Lg0/s;->a:[B

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v13, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v7, Lg0/s;->b:I

    iget v15, v7, Lg0/s;->c:I

    new-instance v4, Lg0/s;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lg0/s;-><init>([BIIZZ)V

    .line 14
    iget-object v5, v3, Lg0/e;->j:Lg0/s;

    if-ne v5, v7, :cond_af

    .line 15
    iput-object v4, v3, Lg0/e;->j:Lg0/s;

    .line 16
    :cond_af
    invoke-virtual {v7, v4}, Lg0/s;->b(Lg0/s;)Lg0/s;

    .line 17
    iget-object v3, v4, Lg0/s;->g:Lg0/s;

    if-nez v3, :cond_b9

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_b9
    invoke-virtual {v3}, Lg0/s;->a()Lg0/s;

    move-object v7, v4

    .line 18
    :cond_bd
    iput-object v7, v0, Lg0/e$a;->l:Lg0/s;

    .line 19
    iput-wide v1, v0, Lg0/e$a;->m:J

    if-nez v7, :cond_c6

    .line 20
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_c6
    iget-object v3, v7, Lg0/s;->a:[B

    iput-object v3, v0, Lg0/e$a;->n:[B

    .line 21
    iget v3, v7, Lg0/s;->b:I

    sub-long/2addr v1, v10

    long-to-int v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lg0/e$a;->o:I

    .line 22
    iget v1, v7, Lg0/s;->c:I

    iput v1, v0, Lg0/e$a;->p:I

    sub-int/2addr v1, v3

    return v1

    :cond_d7
    :goto_d7
    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lg0/e$a;->l:Lg0/s;

    .line 24
    iput-wide v1, v0, Lg0/e$a;->m:J

    .line 25
    iput-object v3, v0, Lg0/e$a;->n:[B

    .line 26
    iput v4, v0, Lg0/e$a;->o:I

    .line 27
    iput v4, v0, Lg0/e$a;->p:I

    return v4

    :cond_e3
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 28
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 29
    iget-wide v2, v3, Lg0/e;->k:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_10b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/e$a;->j:Lg0/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg0/e$a;->j:Lg0/e;

    .line 3
    iput-object v0, p0, Lg0/e$a;->l:Lg0/s;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lg0/e$a;->m:J

    .line 5
    iput-object v0, p0, Lg0/e$a;->n:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lg0/e$a;->o:I

    .line 7
    iput v0, p0, Lg0/e$a;->p:I

    return-void

    .line 8
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
