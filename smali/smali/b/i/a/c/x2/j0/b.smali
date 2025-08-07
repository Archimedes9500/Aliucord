.class public final Lb/i/a/c/x2/j0/b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lb/i/a/c/x2/j0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/j0/b$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/j0/f;

.field public final b:J

.field public final c:J

.field public final d:Lb/i/a/c/x2/j0/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/j0/i;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_10

    cmp-long v1, p4, p2

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 2
    :goto_11
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iput-object p1, p0, Lb/i/a/c/x2/j0/b;->d:Lb/i/a/c/x2/j0/i;

    .line 4
    iput-wide p2, p0, Lb/i/a/c/x2/j0/b;->b:J

    .line 5
    iput-wide p4, p0, Lb/i/a/c/x2/j0/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_25

    if-eqz p10, :cond_22

    goto :goto_25

    .line 6
    :cond_22
    iput v0, p0, Lb/i/a/c/x2/j0/b;->e:I

    goto :goto_2a

    .line 7
    :cond_25
    :goto_25
    iput-wide p8, p0, Lb/i/a/c/x2/j0/b;->f:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lb/i/a/c/x2/j0/b;->e:I

    .line 9
    :goto_2a
    new-instance p1, Lb/i/a/c/x2/j0/f;

    invoke-direct {p1}, Lb/i/a/c/x2/j0/f;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/x2/t;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/j0/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_f

    new-instance v0, Lb/i/a/c/x2/j0/b$b;

    invoke-direct {v0, p0, v2}, Lb/i/a/c/x2/j0/b$b;-><init>(Lb/i/a/c/x2/j0/b;Lb/i/a/c/x2/j0/b$a;)V

    move-object v2, v0

    :cond_f
    return-object v2
.end method

.method public b(Lb/i/a/c/x2/i;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lb/i/a/c/x2/j0/b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_100

    if-eq v2, v3, :cond_113

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_21

    if-eq v2, v10, :cond_1e

    if-ne v2, v5, :cond_18

    return-wide v6

    .line 2
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1e
    move-wide v2, v6

    goto/16 :goto_c5

    .line 3
    :cond_21
    iget-wide v2, v0, Lb/i/a/c/x2/j0/b;->i:J

    iget-wide v11, v0, Lb/i/a/c/x2/j0/b;->j:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_2c

    :goto_29
    move-wide v11, v6

    goto/16 :goto_bc

    .line 4
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v2

    .line 5
    iget-object v11, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget-wide v12, v0, Lb/i/a/c/x2/j0/b;->j:J

    invoke-virtual {v11, v1, v12, v13}, Lb/i/a/c/x2/j0/f;->c(Lb/i/a/c/x2/i;J)Z

    move-result v11

    if-nez v11, :cond_4a

    .line 6
    iget-wide v11, v0, Lb/i/a/c/x2/j0/b;->i:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_42

    goto/16 :goto_bc

    .line 7
    :cond_42
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4a
    iget-object v11, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    invoke-virtual {v11, v1, v4}, Lb/i/a/c/x2/j0/f;->a(Lb/i/a/c/x2/i;Z)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 10
    iget-wide v11, v0, Lb/i/a/c/x2/j0/b;->h:J

    iget-object v13, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget-wide v14, v13, Lb/i/a/c/x2/j0/f;->c:J

    sub-long/2addr v11, v14

    .line 11
    iget v8, v13, Lb/i/a/c/x2/j0/f;->e:I

    iget v9, v13, Lb/i/a/c/x2/j0/f;->f:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v16, v11

    if-gtz v9, :cond_6c

    const-wide/32 v18, 0x11940

    cmp-long v9, v11, v18

    if-gez v9, :cond_6c

    goto :goto_29

    :cond_6c
    cmp-long v9, v11, v16

    if-gez v9, :cond_75

    .line 12
    iput-wide v2, v0, Lb/i/a/c/x2/j0/b;->j:J

    .line 13
    iput-wide v14, v0, Lb/i/a/c/x2/j0/b;->l:J

    goto :goto_83

    .line 14
    :cond_75
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v2

    int-to-long v13, v8

    add-long/2addr v2, v13

    iput-wide v2, v0, Lb/i/a/c/x2/j0/b;->i:J

    .line 15
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget-wide v2, v2, Lb/i/a/c/x2/j0/f;->c:J

    iput-wide v2, v0, Lb/i/a/c/x2/j0/b;->k:J

    .line 16
    :goto_83
    iget-wide v2, v0, Lb/i/a/c/x2/j0/b;->j:J

    iget-wide v13, v0, Lb/i/a/c/x2/j0/b;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v15, v2, v16

    if-gez v15, :cond_93

    .line 17
    iput-wide v13, v0, Lb/i/a/c/x2/j0/b;->j:J

    move-wide v11, v13

    goto :goto_bc

    :cond_93
    int-to-long v2, v8

    const-wide/16 v13, 0x1

    if-gtz v9, :cond_9b

    const-wide/16 v8, 0x2

    goto :goto_9c

    :cond_9b
    move-wide v8, v13

    :goto_9c
    mul-long v2, v2, v8

    .line 18
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v8

    sub-long/2addr v8, v2

    iget-wide v2, v0, Lb/i/a/c/x2/j0/b;->j:J

    iget-wide v4, v0, Lb/i/a/c/x2/j0/b;->i:J

    sub-long v16, v2, v4

    mul-long v16, v16, v11

    iget-wide v11, v0, Lb/i/a/c/x2/j0/b;->l:J

    iget-wide v6, v0, Lb/i/a/c/x2/j0/b;->k:J

    sub-long/2addr v11, v6

    div-long v16, v16, v11

    add-long v16, v16, v8

    sub-long v20, v2, v13

    move-wide/from16 v18, v4

    .line 19
    invoke-static/range {v16 .. v21}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide v11

    :goto_bc
    const-wide/16 v2, -0x1

    cmp-long v4, v11, v2

    if-eqz v4, :cond_c3

    return-wide v11

    .line 20
    :cond_c3
    iput v10, v0, Lb/i/a/c/x2/j0/b;->e:I

    .line 21
    :goto_c5
    iget-object v4, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    .line 22
    invoke-virtual {v4, v1, v2, v3}, Lb/i/a/c/x2/j0/f;->c(Lb/i/a/c/x2/i;J)Z

    .line 23
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lb/i/a/c/x2/j0/f;->a(Lb/i/a/c/x2/i;Z)Z

    .line 24
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget-wide v3, v2, Lb/i/a/c/x2/j0/f;->c:J

    iget-wide v5, v0, Lb/i/a/c/x2/j0/b;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_e7

    .line 25
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    const/4 v1, 0x4

    .line 26
    iput v1, v0, Lb/i/a/c/x2/j0/b;->e:I

    .line 27
    iget-wide v1, v0, Lb/i/a/c/x2/j0/b;->k:J

    const-wide/16 v4, 0x2

    add-long/2addr v1, v4

    neg-long v1, v1

    return-wide v1

    :cond_e7
    const-wide/16 v4, 0x2

    .line 28
    iget v3, v2, Lb/i/a/c/x2/j0/f;->e:I

    iget v2, v2, Lb/i/a/c/x2/j0/f;->f:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lb/i/a/c/x2/j0/b;->i:J

    .line 30
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget-wide v2, v2, Lb/i/a/c/x2/j0/f;->c:J

    iput-wide v2, v0, Lb/i/a/c/x2/j0/b;->k:J

    const-wide/16 v2, -0x1

    goto :goto_c5

    .line 31
    :cond_100
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lb/i/a/c/x2/j0/b;->g:J

    .line 32
    iput v3, v0, Lb/i/a/c/x2/j0/b;->e:I

    .line 33
    iget-wide v6, v0, Lb/i/a/c/x2/j0/b;->c:J

    const-wide/32 v8, 0xff1b

    sub-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_113

    return-wide v6

    .line 34
    :cond_113
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    invoke-virtual {v2}, Lb/i/a/c/x2/j0/f;->b()V

    .line 35
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    const-wide/16 v4, -0x1

    .line 36
    invoke-virtual {v2, v1, v4, v5}, Lb/i/a/c/x2/j0/f;->c(Lb/i/a/c/x2/i;J)Z

    move-result v2

    if-eqz v2, :cond_175

    .line 37
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lb/i/a/c/x2/j0/f;->a(Lb/i/a/c/x2/i;Z)Z

    .line 38
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget v5, v2, Lb/i/a/c/x2/j0/f;->e:I

    iget v2, v2, Lb/i/a/c/x2/j0/f;->f:I

    add-int/2addr v5, v2

    invoke-interface {v1, v5}, Lb/i/a/c/x2/i;->l(I)V

    .line 39
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget-wide v5, v2, Lb/i/a/c/x2/j0/f;->c:J

    .line 40
    :goto_136
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget v7, v2, Lb/i/a/c/x2/j0/f;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_16d

    const-wide/16 v7, -0x1

    .line 41
    invoke-virtual {v2, v1, v7, v8}, Lb/i/a/c/x2/j0/f;->c(Lb/i/a/c/x2/i;J)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 42
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v9

    iget-wide v11, v0, Lb/i/a/c/x2/j0/b;->c:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_16d

    .line 43
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    invoke-virtual {v2, v1, v3}, Lb/i/a/c/x2/j0/f;->a(Lb/i/a/c/x2/i;Z)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 44
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget v9, v2, Lb/i/a/c/x2/j0/f;->e:I

    iget v2, v2, Lb/i/a/c/x2/j0/f;->f:I

    add-int/2addr v9, v2

    .line 45
    :try_start_15f
    invoke-interface {v1, v9}, Lb/i/a/c/x2/i;->l(I)V
    :try_end_162
    .catch Ljava/io/EOFException; {:try_start_15f .. :try_end_162} :catch_164

    const/4 v2, 0x1

    goto :goto_165

    :catch_164
    const/4 v2, 0x0

    :goto_165
    if-nez v2, :cond_168

    goto :goto_16d

    .line 46
    :cond_168
    iget-object v2, v0, Lb/i/a/c/x2/j0/b;->a:Lb/i/a/c/x2/j0/f;

    iget-wide v5, v2, Lb/i/a/c/x2/j0/f;->c:J

    goto :goto_136

    .line 47
    :cond_16d
    :goto_16d
    iput-wide v5, v0, Lb/i/a/c/x2/j0/b;->f:J

    const/4 v1, 0x4

    .line 48
    iput v1, v0, Lb/i/a/c/x2/j0/b;->e:I

    .line 49
    iget-wide v1, v0, Lb/i/a/c/x2/j0/b;->g:J

    return-wide v1

    .line 50
    :cond_175
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/j0/b;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/c/x2/j0/b;->h:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lb/i/a/c/x2/j0/b;->e:I

    .line 3
    iget-wide p1, p0, Lb/i/a/c/x2/j0/b;->b:J

    iput-wide p1, p0, Lb/i/a/c/x2/j0/b;->i:J

    .line 4
    iget-wide p1, p0, Lb/i/a/c/x2/j0/b;->c:J

    iput-wide p1, p0, Lb/i/a/c/x2/j0/b;->j:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lb/i/a/c/x2/j0/b;->k:J

    .line 6
    iget-wide p1, p0, Lb/i/a/c/x2/j0/b;->f:J

    iput-wide p1, p0, Lb/i/a/c/x2/j0/b;->l:J

    return-void
.end method
