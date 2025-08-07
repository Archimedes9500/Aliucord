.class public final synthetic Lb/i/a/c/e3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/e3/f$a$a$a;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/e3/f$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/e3/a;->j:Lb/i/a/c/e3/f$a$a$a;

    iput p2, p0, Lb/i/a/c/e3/a;->k:I

    iput-wide p3, p0, Lb/i/a/c/e3/a;->l:J

    iput-wide p5, p0, Lb/i/a/c/e3/a;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lb/i/a/c/e3/a;->j:Lb/i/a/c/e3/f$a$a$a;

    iget v3, p0, Lb/i/a/c/e3/a;->k:I

    iget-wide v4, p0, Lb/i/a/c/e3/a;->l:J

    iget-wide v6, p0, Lb/i/a/c/e3/a;->m:J

    .line 1
    iget-object v0, v0, Lb/i/a/c/e3/f$a$a$a;->b:Lb/i/a/c/e3/f$a;

    .line 2
    check-cast v0, Lb/i/a/c/s2/g1;

    .line 3
    iget-object v1, v0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    .line 4
    iget-object v2, v1, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    goto :goto_46

    :cond_18
    iget-object v1, v1, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    .line 5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_35

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_44

    .line 8
    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 9
    :cond_35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_39

    move-object v1, v2

    .line 12
    :goto_44
    check-cast v1, Lb/i/a/c/a3/a0$a;

    .line 13
    :goto_46
    invoke-virtual {v0, v1}, Lb/i/a/c/s2/g1;->m0(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object v8

    const/16 v9, 0x3ee

    .line 14
    new-instance v10, Lb/i/a/c/s2/s0;

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/s2/s0;-><init>(Lb/i/a/c/s2/h1$a;IJJ)V

    .line 15
    iget-object v1, v0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v0, v0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 17
    invoke-virtual {v0, v9, v10}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 18
    invoke-virtual {v0}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method
