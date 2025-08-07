.class public final Ls/a/e2/a$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/e2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile indexInArray:I

.field public final k:Ls/a/e2/m;

.field public l:I

.field public m:J

.field public n:J

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public o:I

.field public p:Z

.field public final synthetic q:Ls/a/e2/a;

.field public volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ls/a/e2/a$a;

    const-string/jumbo v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/e2/a$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls/a/e2/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Ls/a/e2/m;

    invoke-direct {p1}, Ls/a/e2/m;-><init>()V

    iput-object p1, p0, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Ls/a/e2/a$a;->l:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ls/a/e2/a$a;->workerCtl:I

    .line 6
    sget-object p1, Ls/a/e2/a;->m:Ls/a/a/t;

    iput-object p1, p0, Ls/a/e2/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Ld0/c0/c;->k:Ld0/c0/c$a;

    invoke-virtual {p1}, Ld0/c0/c$a;->nextInt()I

    move-result p1

    iput p1, p0, Ls/a/e2/a$a;->o:I

    .line 8
    invoke-virtual {p0, p2}, Ls/a/e2/a$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ls/a/e2/h;
    .locals 9

    .line 1
    iget v0, p0, Ls/a/e2/a$a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_2e

    .line 2
    :cond_7
    iget-object v0, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 3
    :cond_9
    iget-wide v5, v0, Ls/a/e2/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v4, v3

    if-nez v4, :cond_19

    const/4 v0, 0x0

    goto :goto_2a

    :cond_19
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    .line 4
    sget-object v3, Ls/a/e2/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_30

    .line 5
    iput v2, p0, Ls/a/e2/a$a;->l:I

    :goto_2e
    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_6a

    if-eqz p1, :cond_5e

    .line 6
    iget-object p1, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget p1, p1, Ls/a/e2/a;->q:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ls/a/e2/a$a;->b(I)I

    move-result p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    if-eqz v2, :cond_4c

    .line 7
    invoke-virtual {p0}, Ls/a/e2/a$a;->c()Ls/a/e2/h;

    move-result-object p1

    if-eqz p1, :cond_4c

    goto :goto_69

    .line 8
    :cond_4c
    iget-object p1, p0, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    invoke-virtual {p1}, Ls/a/e2/m;->e()Ls/a/e2/h;

    move-result-object p1

    if-eqz p1, :cond_55

    goto :goto_69

    :cond_55
    if-nez v2, :cond_65

    .line 9
    invoke-virtual {p0}, Ls/a/e2/a$a;->c()Ls/a/e2/h;

    move-result-object p1

    if-eqz p1, :cond_65

    goto :goto_69

    .line 10
    :cond_5e
    invoke-virtual {p0}, Ls/a/e2/a$a;->c()Ls/a/e2/h;

    move-result-object p1

    if-eqz p1, :cond_65

    goto :goto_69

    .line 11
    :cond_65
    invoke-virtual {p0, v1}, Ls/a/e2/a$a;->f(Z)Ls/a/e2/h;

    move-result-object p1

    :goto_69
    return-object p1

    :cond_6a
    if-eqz p1, :cond_80

    .line 12
    iget-object p1, p0, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    invoke-virtual {p1}, Ls/a/e2/m;->e()Ls/a/e2/h;

    move-result-object p1

    if-eqz p1, :cond_75

    goto :goto_8a

    :cond_75
    iget-object p1, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object p1, p1, Ls/a/e2/a;->o:Ls/a/e2/d;

    invoke-virtual {p1}, Ls/a/a/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/a/e2/h;

    goto :goto_8a

    .line 13
    :cond_80
    iget-object p1, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object p1, p1, Ls/a/e2/a;->o:Ls/a/e2/d;

    invoke-virtual {p1}, Ls/a/a/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/a/e2/h;

    :goto_8a
    if-eqz p1, :cond_8d

    goto :goto_91

    .line 14
    :cond_8d
    invoke-virtual {p0, v2}, Ls/a/e2/a$a;->f(Z)Ls/a/e2/h;

    move-result-object p1

    :goto_91
    return-object p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget v0, p0, Ls/a/e2/a$a;->o:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Ls/a/e2/a$a;->o:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final c()Ls/a/e2/h;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ls/a/e2/a$a;->b(I)I

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v0, v0, Ls/a/e2/a;->n:Ls/a/e2/d;

    invoke-virtual {v0}, Ls/a/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a/e2/h;

    if-eqz v0, :cond_14

    return-object v0

    .line 3
    :cond_14
    iget-object v0, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v0, v0, Ls/a/e2/a;->o:Ls/a/e2/d;

    invoke-virtual {v0}, Ls/a/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a/e2/h;

    return-object v0

    .line 4
    :cond_1f
    iget-object v0, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v0, v0, Ls/a/e2/a;->o:Ls/a/e2/d;

    invoke-virtual {v0}, Ls/a/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a/e2/h;

    if-eqz v0, :cond_2c

    return-object v0

    .line 5
    :cond_2c
    iget-object v0, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v0, v0, Ls/a/e2/a;->n:Ls/a/e2/d;

    invoke-virtual {v0}, Ls/a/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a/e2/h;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v1, v1, Ls/a/e2/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ls/a/e2/a$a;->indexInArray:I

    return-void
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    iget v0, p0, Ls/a/e2/a$a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    .line 2
    iget-object v2, p0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 3
    sget-object v3, Ls/a/e2/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_15
    if-eq v0, p1, :cond_19

    .line 4
    iput p1, p0, Ls/a/e2/a$a;->l:I

    :cond_19
    return v1
.end method

.method public final f(Z)Ls/a/e2/h;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 2
    iget-wide v1, v1, Ls/a/e2/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_10

    return-object v3

    .line 3
    :cond_10
    invoke-virtual {v0, v2}, Ls/a/e2/a$a;->b(I)I

    move-result v1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_1a
    if-ge v7, v2, :cond_ad

    const/4 v12, 0x1

    add-int/2addr v1, v12

    if-le v1, v2, :cond_21

    const/4 v1, 0x1

    .line 4
    :cond_21
    iget-object v13, v0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v13, v13, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/a/e2/a$a;

    if-eqz v13, :cond_a8

    if-eq v13, v0, :cond_a8

    if-eqz p1, :cond_77

    .line 5
    iget-object v4, v0, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    iget-object v5, v13, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v13, v5, Ls/a/e2/m;->consumerIndex:I

    .line 8
    iget v10, v5, Ls/a/e2/m;->producerIndex:I

    .line 9
    iget-object v11, v5, Ls/a/e2/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_3e
    if-eq v13, v10, :cond_71

    and-int/lit8 v14, v13, 0x7f

    .line 10
    iget v15, v5, Ls/a/e2/m;->blockingTasksInBuffer:I

    if-nez v15, :cond_47

    goto :goto_71

    .line 11
    :cond_47
    invoke-virtual {v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/a/e2/h;

    if-eqz v15, :cond_6e

    .line 12
    iget-object v6, v15, Ls/a/e2/h;->k:Ls/a/e2/i;

    invoke-interface {v6}, Ls/a/e2/i;->t()I

    move-result v6

    if-ne v6, v12, :cond_59

    const/4 v6, 0x1

    goto :goto_5a

    :cond_59
    const/4 v6, 0x0

    :goto_5a
    if-eqz v6, :cond_6e

    .line 13
    invoke-virtual {v11, v14, v15, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 14
    sget-object v6, Ls/a/e2/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v15, v5}, Ls/a/e2/m;->a(Ls/a/e2/h;Z)Ls/a/e2/h;

    const-wide/16 v4, -0x1

    goto :goto_75

    :cond_6e
    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    .line 16
    :cond_71
    :goto_71
    invoke-virtual {v4, v5, v12}, Ls/a/e2/m;->g(Ls/a/e2/m;Z)J

    move-result-wide v4

    :goto_75
    const/4 v10, 0x0

    goto :goto_90

    .line 17
    :cond_77
    iget-object v4, v0, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    iget-object v5, v13, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v5}, Ls/a/e2/m;->f()Ls/a/e2/h;

    move-result-object v6

    if-eqz v6, :cond_8b

    const/4 v10, 0x0

    .line 20
    invoke-virtual {v4, v6, v10}, Ls/a/e2/m;->a(Ls/a/e2/h;Z)Ls/a/e2/h;

    const-wide/16 v4, -0x1

    goto :goto_90

    :cond_8b
    const/4 v10, 0x0

    .line 21
    invoke-virtual {v4, v5, v10}, Ls/a/e2/m;->g(Ls/a/e2/m;Z)J

    move-result-wide v4

    :goto_90
    const-wide/16 v11, -0x1

    cmp-long v6, v4, v11

    if-nez v6, :cond_9d

    .line 22
    iget-object v1, v0, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    invoke-virtual {v1}, Ls/a/e2/m;->e()Ls/a/e2/h;

    move-result-object v1

    return-object v1

    :cond_9d
    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-lez v6, :cond_a9

    .line 23
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_a9

    :cond_a8
    const/4 v10, 0x0

    :cond_a9
    :goto_a9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_ad
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v4

    if-eqz v1, :cond_b9

    goto :goto_ba

    :cond_b9
    move-wide v8, v11

    .line 24
    :goto_ba
    iput-wide v8, v0, Ls/a/e2/a$a;->n:J

    return-object v3
.end method

.method public run()V
    .locals 20

    move-object/from16 v1, p0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :cond_5
    :goto_5
    iget-object v4, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 2
    iget v4, v4, Ls/a/e2/a;->_isTerminated:I

    const/4 v5, 0x5

    if-nez v4, :cond_158

    .line 3
    iget v4, v1, Ls/a/e2/a$a;->l:I

    if-eq v4, v5, :cond_158

    .line 4
    iget-boolean v4, v1, Ls/a/e2/a$a;->p:Z

    invoke-virtual {v1, v4}, Ls/a/e2/a$a;->a(Z)Ls/a/e2/h;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, -0x200000

    const/4 v10, 0x3

    if-eqz v4, :cond_54

    .line 5
    iput-wide v6, v1, Ls/a/e2/a$a;->n:J

    const/4 v0, 0x2

    .line 6
    iget-object v2, v4, Ls/a/e2/h;->k:Ls/a/e2/i;

    invoke-interface {v2}, Ls/a/e2/i;->t()I

    move-result v2

    .line 7
    iput-wide v6, v1, Ls/a/e2/a$a;->m:J

    .line 8
    iget v3, v1, Ls/a/e2/a$a;->l:I

    if-ne v3, v10, :cond_2f

    .line 9
    iput v0, v1, Ls/a/e2/a$a;->l:I

    :cond_2f
    if-nez v2, :cond_32

    goto :goto_3d

    .line 10
    :cond_32
    invoke-virtual {v1, v0}, Ls/a/e2/a$a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 11
    iget-object v0, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    invoke-virtual {v0}, Ls/a/e2/a;->s()V

    .line 12
    :cond_3d
    :goto_3d
    iget-object v0, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    invoke-virtual {v0, v4}, Ls/a/e2/a;->q(Ls/a/e2/h;)V

    if-nez v2, :cond_45

    goto :goto_2

    .line 13
    :cond_45
    iget-object v0, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 14
    sget-object v2, Ls/a/e2/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 15
    iget v0, v1, Ls/a/e2/a$a;->l:I

    if-eq v0, v5, :cond_2

    const/4 v0, 0x4

    .line 16
    iput v0, v1, Ls/a/e2/a$a;->l:I

    goto :goto_2

    .line 17
    :cond_54
    iput-boolean v2, v1, Ls/a/e2/a$a;->p:Z

    .line 18
    iget-wide v11, v1, Ls/a/e2/a$a;->n:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_6e

    if-nez v3, :cond_60

    const/4 v3, 0x1

    goto :goto_5

    .line 19
    :cond_60
    invoke-virtual {v1, v10}, Ls/a/e2/a$a;->e(I)Z

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 21
    iget-wide v2, v1, Ls/a/e2/a$a;->n:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 22
    iput-wide v6, v1, Ls/a/e2/a$a;->n:J

    goto :goto_2

    .line 23
    :cond_6e
    iget-object v4, v1, Ls/a/e2/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, Ls/a/e2/a;->m:Ls/a/a/t;

    if-eq v4, v11, :cond_76

    const/4 v4, 0x1

    goto :goto_77

    :cond_76
    const/4 v4, 0x0

    :goto_77
    const-wide/32 v12, 0x1fffff

    if-nez v4, :cond_ac

    .line 24
    iget-object v4, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, v1, Ls/a/e2/a$a;->nextParkedWorker:Ljava/lang/Object;

    if-eq v5, v11, :cond_87

    goto/16 :goto_5

    .line 27
    :cond_87
    iget-wide v5, v4, Ls/a/e2/a;->parkedWorkersStack:J

    and-long v10, v5, v12

    long-to-int v7, v10

    const-wide/32 v10, 0x200000

    add-long/2addr v10, v5

    and-long/2addr v10, v8

    .line 28
    iget v14, v1, Ls/a/e2/a$a;->indexInArray:I

    .line 29
    iget-object v15, v4, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    iput-object v7, v1, Ls/a/e2/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 31
    sget-object v7, Ls/a/e2/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v14, v14

    or-long v18, v14, v10

    move-object v14, v7

    move-object v15, v4

    move-wide/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_87

    goto/16 :goto_5

    :cond_ac
    const/4 v4, -0x1

    .line 32
    iput v4, v1, Ls/a/e2/a$a;->workerCtl:I

    .line 33
    :cond_af
    :goto_af
    iget-object v8, v1, Ls/a/e2/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Ls/a/e2/a;->m:Ls/a/a/t;

    if-eq v8, v9, :cond_b7

    const/4 v8, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v8, 0x0

    :goto_b8
    if-eqz v8, :cond_5

    .line 34
    iget-object v8, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 35
    iget v8, v8, Ls/a/e2/a;->_isTerminated:I

    if-nez v8, :cond_5

    .line 36
    iget v8, v1, Ls/a/e2/a$a;->l:I

    if-ne v8, v5, :cond_c6

    goto/16 :goto_5

    .line 37
    :cond_c6
    invoke-virtual {v1, v10}, Ls/a/e2/a$a;->e(I)Z

    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    iget-wide v8, v1, Ls/a/e2/a$a;->m:J

    cmp-long v11, v8, v6

    if-nez v11, :cond_dd

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v11, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-wide v14, v11, Ls/a/e2/a;->s:J

    add-long/2addr v8, v14

    iput-wide v8, v1, Ls/a/e2/a$a;->m:J

    .line 40
    :cond_dd
    iget-object v8, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-wide v8, v8, Ls/a/e2/a;->s:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v14, v1, Ls/a/e2/a$a;->m:J

    sub-long/2addr v8, v14

    cmp-long v11, v8, v6

    if-ltz v11, :cond_af

    .line 42
    iput-wide v6, v1, Ls/a/e2/a$a;->m:J

    .line 43
    iget-object v8, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v8, v8, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    monitor-enter v8

    .line 45
    :try_start_f6
    iget-object v9, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 46
    iget v9, v9, Ls/a/e2/a;->_isTerminated:I
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_155

    if-eqz v9, :cond_fe

    .line 47
    monitor-exit v8

    goto :goto_af

    .line 48
    :cond_fe
    :try_start_fe
    iget-object v9, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 49
    iget-wide v14, v9, Ls/a/e2/a;->controlState:J

    and-long/2addr v14, v12

    long-to-int v9, v14

    .line 50
    iget-object v11, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget v11, v11, Ls/a/e2/a;->q:I
    :try_end_108
    .catchall {:try_start_fe .. :try_end_108} :catchall_155

    if-gt v9, v11, :cond_10c

    monitor-exit v8

    goto :goto_af

    .line 51
    :cond_10c
    :try_start_10c
    sget-object v9, Ls/a/e2/a$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_112
    .catchall {:try_start_10c .. :try_end_112} :catchall_155

    if-nez v9, :cond_116

    monitor-exit v8

    goto :goto_af

    .line 52
    :cond_116
    :try_start_116
    iget v9, v1, Ls/a/e2/a$a;->indexInArray:I

    .line 53
    invoke-virtual {v1, v2}, Ls/a/e2/a$a;->d(I)V

    .line 54
    iget-object v11, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    invoke-virtual {v11, v1, v9, v2}, Ls/a/e2/a;->n(Ls/a/e2/a$a;II)V

    .line 55
    iget-object v11, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    .line 56
    sget-object v14, Ls/a/e2/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v11, v14

    if-eq v11, v9, :cond_148

    .line 57
    iget-object v14, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v14, v14, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Ls/a/e2/a$a;

    .line 58
    iget-object v15, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v15, v15, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v15, v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v14, v9}, Ls/a/e2/a$a;->d(I)V

    .line 60
    iget-object v15, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    invoke-virtual {v15, v14, v11, v9}, Ls/a/e2/a;->n(Ls/a/e2/a$a;II)V

    .line 61
    :cond_148
    iget-object v9, v1, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    iget-object v9, v9, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_116 .. :try_end_150} :catchall_155

    .line 62
    monitor-exit v8

    .line 63
    iput v5, v1, Ls/a/e2/a$a;->l:I

    goto/16 :goto_af

    :catchall_155
    move-exception v0

    .line 64
    monitor-exit v8

    throw v0

    .line 65
    :cond_158
    invoke-virtual {v1, v5}, Ls/a/e2/a$a;->e(I)Z

    return-void
.end method
