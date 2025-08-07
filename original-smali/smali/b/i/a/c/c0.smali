.class public final synthetic Lb/i/a/c/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/f1;

.field public final synthetic k:Lb/i/a/c/h1$d;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/f1;Lb/i/a/c/h1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0;->j:Lb/i/a/c/f1;

    iput-object p2, p0, Lb/i/a/c/c0;->k:Lb/i/a/c/h1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lb/i/a/c/c0;->j:Lb/i/a/c/f1;

    iget-object v1, p0, Lb/i/a/c/c0;->k:Lb/i/a/c/h1$d;

    .line 1
    iget v2, v0, Lb/i/a/c/f1;->x:I

    iget v3, v1, Lb/i/a/c/h1$d;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lb/i/a/c/f1;->x:I

    .line 2
    iget-boolean v3, v1, Lb/i/a/c/h1$d;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    .line 3
    iget v3, v1, Lb/i/a/c/h1$d;->e:I

    iput v3, v0, Lb/i/a/c/f1;->y:I

    .line 4
    iput-boolean v4, v0, Lb/i/a/c/f1;->z:Z

    .line 5
    :cond_16
    iget-boolean v3, v1, Lb/i/a/c/h1$d;->f:Z

    if-eqz v3, :cond_1e

    .line 6
    iget v3, v1, Lb/i/a/c/h1$d;->g:I

    iput v3, v0, Lb/i/a/c/f1;->A:I

    :cond_1e
    if-nez v2, :cond_d5

    .line 7
    iget-object v2, v1, Lb/i/a/c/h1$d;->b:Lb/i/a/c/w1;

    iget-object v2, v2, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 8
    iget-object v3, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v3, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v3}, Lb/i/a/c/o2;->q()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v2}, Lb/i/a/c/o2;->q()Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, -0x1

    .line 9
    iput v3, v0, Lb/i/a/c/f1;->G:I

    const-wide/16 v5, 0x0

    .line 10
    iput-wide v5, v0, Lb/i/a/c/f1;->H:J

    .line 11
    :cond_3b
    invoke-virtual {v2}, Lb/i/a/c/o2;->q()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_77

    .line 12
    move-object v3, v2

    check-cast v3, Lb/i/a/c/c2;

    .line 13
    iget-object v3, v3, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lb/i/a/c/f1;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_59

    const/4 v6, 0x1

    goto :goto_5a

    :cond_59
    const/4 v6, 0x0

    :goto_5a
    invoke-static {v6}, Lb/c/a/a0/d;->D(Z)V

    const/4 v6, 0x0

    .line 15
    :goto_5e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_77

    .line 16
    iget-object v7, v0, Lb/i/a/c/f1;->m:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/f1$a;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/o2;

    .line 17
    iput-object v8, v7, Lb/i/a/c/f1$a;->b:Lb/i/a/c/o2;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iget-boolean v3, v0, Lb/i/a/c/f1;->z:Z

    if-eqz v3, :cond_c2

    .line 19
    iget-object v3, v1, Lb/i/a/c/h1$d;->b:Lb/i/a/c/w1;

    iget-object v3, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v8, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v8, v8, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 20
    invoke-virtual {v3, v8}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    iget-object v3, v1, Lb/i/a/c/h1$d;->b:Lb/i/a/c/w1;

    iget-wide v8, v3, Lb/i/a/c/w1;->e:J

    iget-object v3, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-wide v10, v3, Lb/i/a/c/w1;->t:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v4, 0x0

    :cond_9c
    :goto_9c
    if-eqz v4, :cond_bf

    .line 21
    invoke-virtual {v2}, Lb/i/a/c/o2;->q()Z

    move-result v3

    if-nez v3, :cond_ba

    iget-object v3, v1, Lb/i/a/c/h1$d;->b:Lb/i/a/c/w1;

    iget-object v3, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v3}, Lb/i/a/c/a3/y;->a()Z

    move-result v3

    if-eqz v3, :cond_af

    goto :goto_ba

    .line 22
    :cond_af
    iget-object v3, v1, Lb/i/a/c/h1$d;->b:Lb/i/a/c/w1;

    iget-object v6, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v7, v3, Lb/i/a/c/w1;->e:J

    invoke-virtual {v0, v2, v6, v7, v8}, Lb/i/a/c/f1;->m0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;J)J

    move-result-wide v2

    goto :goto_be

    .line 23
    :cond_ba
    :goto_ba
    iget-object v2, v1, Lb/i/a/c/h1$d;->b:Lb/i/a/c/w1;

    iget-wide v2, v2, Lb/i/a/c/w1;->e:J

    :goto_be
    move-wide v6, v2

    :cond_bf
    move-wide v7, v6

    move v6, v4

    goto :goto_c4

    :cond_c2
    move-wide v7, v6

    const/4 v6, 0x0

    .line 24
    :goto_c4
    iput-boolean v5, v0, Lb/i/a/c/f1;->z:Z

    .line 25
    iget-object v1, v1, Lb/i/a/c/h1$d;->b:Lb/i/a/c/w1;

    const/4 v2, 0x1

    iget v3, v0, Lb/i/a/c/f1;->A:I

    const/4 v4, 0x0

    iget v9, v0, Lb/i/a/c/f1;->y:I

    const/4 v10, -0x1

    move v5, v6

    move v6, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lb/i/a/c/f1;->s0(Lb/i/a/c/w1;IIZZIJI)V

    :cond_d5
    return-void
.end method
