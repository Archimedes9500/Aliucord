.class public Lj0/l/e/o/t;
.super Lj0/l/e/o/v;
.source "SpscUnboundedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/e/o/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:I

.field public static final u:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-string v1, "jctools.spsc.max.lookahead.step"

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lj0/l/e/o/t;->p:I

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lj0/l/e/o/t;->u:Ljava/lang/Object;

    .line 3
    sget-object v1, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v3, v2, :cond_24

    const/4 v2, 0x2

    .line 4
    sput v2, Lj0/l/e/o/t;->t:I

    goto :goto_2b

    :cond_24
    const/16 v3, 0x8

    if-ne v3, v2, :cond_63

    const/4 v2, 0x3

    .line 5
    sput v2, Lj0/l/e/o/t;->t:I

    .line 6
    :goto_2b
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lj0/l/e/o/t;->s:J

    .line 7
    :try_start_32
    const-class v0, Lj0/l/e/o/x;

    const-string v2, "producerIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj0/l/e/o/t;->q:J
    :try_end_40
    .catch Ljava/lang/NoSuchFieldException; {:try_start_32 .. :try_end_40} :catch_59

    .line 9
    :try_start_40
    const-class v0, Lj0/l/e/o/v;

    const-string v2, "consumerIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lj0/l/e/o/t;->r:J
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_40 .. :try_end_4e} :catch_4f

    return-void

    :catch_4f
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v1

    :catch_59
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw v1

    .line 17
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj0/l/e/o/v;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/l/e/m;->b(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iput-object v2, p0, Lj0/l/e/o/w;->m:[Ljava/lang/Object;

    .line 5
    iput-wide v0, p0, Lj0/l/e/o/w;->l:J

    .line 6
    div-int/lit8 p1, p1, 0x4

    sget v3, Lj0/l/e/o/t;->p:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj0/l/e/o/w;->j:I

    .line 7
    iput-object v2, p0, Lj0/l/e/o/u;->o:[Ljava/lang/Object;

    .line 8
    iput-wide v0, p0, Lj0/l/e/o/u;->n:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lj0/l/e/o/w;->k:J

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lj0/l/e/o/t;->k(J)V

    return-void
.end method

.method public static c(J)J
    .locals 3

    .line 1
    sget-wide v0, Lj0/l/e/o/t;->s:J

    sget v2, Lj0/l/e/o/t;->t:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static d(JJ)J
    .locals 0

    and-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lj0/l/e/o/t;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lj0/l/e/o/t;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 3

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lj0/l/e/o/t;->q:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)V
    .locals 6

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lj0/l/e/o/t;->r:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k(J)V
    .locals 6

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lj0/l/e/o/t;->q:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final l([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6, p2}, Lj0/l/e/o/t;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lj0/l/e/o/t;->k(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v2, p1

    const-string v0, "Null is not a valid element"

    .line 1
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, v7, Lj0/l/e/o/w;->m:[Ljava/lang/Object;

    .line 3
    iget-wide v3, v7, Lj0/l/e/o/x;->producerIndex:J

    .line 4
    iget-wide v5, v7, Lj0/l/e/o/w;->l:J

    .line 5
    invoke-static {v3, v4, v5, v6}, Lj0/l/e/o/t;->d(JJ)J

    move-result-wide v8

    .line 6
    iget-wide v10, v7, Lj0/l/e/o/w;->k:J

    const/4 v12, 0x1

    cmp-long v0, v3, v10

    if-gez v0, :cond_21

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    .line 7
    invoke-virtual/range {v0 .. v6}, Lj0/l/e/o/t;->l([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    return v12

    .line 8
    :cond_21
    iget v0, v7, Lj0/l/e/o/w;->j:I

    int-to-long v10, v0

    add-long/2addr v10, v3

    .line 9
    invoke-static {v10, v11, v5, v6}, Lj0/l/e/o/t;->d(JJ)J

    move-result-wide v13

    .line 10
    invoke-static {v1, v13, v14}, Lj0/l/e/o/t;->g([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v13, 0x1

    if-nez v0, :cond_3c

    sub-long/2addr v10, v13

    .line 11
    iput-wide v10, v7, Lj0/l/e/o/w;->k:J

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    .line 12
    invoke-virtual/range {v0 .. v6}, Lj0/l/e/o/t;->l([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    return v12

    :cond_3c
    add-long v10, v3, v13

    .line 13
    invoke-static {v10, v11, v5, v6}, Lj0/l/e/o/t;->d(JJ)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Lj0/l/e/o/t;->g([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    .line 14
    invoke-virtual/range {v0 .. v6}, Lj0/l/e/o/t;->l([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    return v12

    .line 15
    :cond_50
    array-length v0, v1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    iput-object v0, v7, Lj0/l/e/o/w;->m:[Ljava/lang/Object;

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    .line 18
    iput-wide v5, v7, Lj0/l/e/o/w;->k:J

    .line 19
    invoke-static {v0, v8, v9, v2}, Lj0/l/e/o/t;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj0/l/e/o/t;->c(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lj0/l/e/o/t;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    sget-object v0, Lj0/l/e/o/t;->u:Ljava/lang/Object;

    invoke-static {v1, v8, v9, v0}, Lj0/l/e/o/t;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v10, v11}, Lj0/l/e/o/t;->k(J)V

    return v12
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/o/u;->o:[Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lj0/l/e/o/v;->consumerIndex:J

    .line 3
    iget-wide v3, p0, Lj0/l/e/o/u;->n:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Lj0/l/e/o/t;->d(JJ)J

    move-result-wide v5

    .line 5
    invoke-static {v0, v5, v6}, Lj0/l/e/o/t;->g([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, Lj0/l/e/o/t;->u:Ljava/lang/Object;

    if-ne v5, v6, :cond_2b

    .line 7
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj0/l/e/o/t;->c(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lj0/l/e/o/t;->g([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lj0/l/e/o/u;->o:[Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v3, v4}, Lj0/l/e/o/t;->d(JJ)J

    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lj0/l/e/o/t;->g([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    return-object v5
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/o/u;->o:[Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lj0/l/e/o/v;->consumerIndex:J

    .line 3
    iget-wide v3, p0, Lj0/l/e/o/u;->n:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Lj0/l/e/o/t;->d(JJ)J

    move-result-wide v5

    .line 5
    invoke-static {v0, v5, v6}, Lj0/l/e/o/t;->g([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 6
    sget-object v8, Lj0/l/e/o/t;->u:Ljava/lang/Object;

    if-ne v7, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_15

    :cond_14
    const/4 v8, 0x0

    :goto_15
    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_24

    if-nez v8, :cond_24

    .line 7
    invoke-static {v0, v5, v6, v11}, Lj0/l/e/o/t;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v1, v9

    .line 8
    invoke-virtual {p0, v1, v2}, Lj0/l/e/o/t;->i(J)V

    return-object v7

    :cond_24
    if-eqz v8, :cond_49

    .line 9
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj0/l/e/o/t;->c(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lj0/l/e/o/t;->g([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lj0/l/e/o/u;->o:[Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v3, v4}, Lj0/l/e/o/t;->d(JJ)J

    move-result-wide v3

    .line 12
    invoke-static {v0, v3, v4}, Lj0/l/e/o/t;->g([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    goto :goto_49

    .line 13
    :cond_41
    invoke-static {v0, v3, v4, v11}, Lj0/l/e/o/t;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v1, v9

    .line 14
    invoke-virtual {p0, v1, v2}, Lj0/l/e/o/t;->i(J)V

    move-object v11, v5

    :cond_49
    :goto_49
    return-object v11
.end method

.method public final size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj0/l/e/o/t;->e()J

    move-result-wide v0

    .line 2
    :goto_4
    invoke-virtual {p0}, Lj0/l/e/o/t;->h()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lj0/l/e/o/t;->e()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_13

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_13
    move-wide v0, v4

    goto :goto_4
.end method
