.class public final Lf0/e0/j/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/j/e$b;,
        Lf0/e0/j/e$d;,
        Lf0/e0/j/e$c;
    }
.end annotation


# static fields
.field public static final j:Lf0/e0/j/s;

.field public static final k:Lf0/e0/j/e;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final D:Lf0/e0/j/s;

.field public E:Lf0/e0/j/s;

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final J:Ljava/net/Socket;

.field public final K:Lf0/e0/j/o;

.field public final L:Lf0/e0/j/e$d;

.field public final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Lf0/e0/j/e$c;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf0/e0/j/n;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Lf0/e0/f/d;

.field public final t:Lf0/e0/f/c;

.field public final u:Lf0/e0/f/c;

.field public final v:Lf0/e0/f/c;

.field public final w:Lf0/e0/j/r;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf0/e0/j/s;

    invoke-direct {v0}, Lf0/e0/j/s;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lf0/e0/j/s;->c(II)Lf0/e0/j/s;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lf0/e0/j/s;->c(II)Lf0/e0/j/s;

    .line 4
    sput-object v0, Lf0/e0/j/e;->j:Lf0/e0/j/s;

    return-void
.end method

.method public constructor <init>(Lf0/e0/j/e$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lf0/e0/j/e$b;->h:Z

    .line 3
    iput-boolean v0, p0, Lf0/e0/j/e;->l:Z

    .line 4
    iget-object v1, p1, Lf0/e0/j/e$b;->e:Lf0/e0/j/e$c;

    .line 5
    iput-object v1, p0, Lf0/e0/j/e;->m:Lf0/e0/j/e$c;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lf0/e0/j/e;->n:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lf0/e0/j/e$b;->b:Ljava/lang/String;

    if-nez v1, :cond_20

    const-string v2, "connectionName"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_20
    iput-object v1, p0, Lf0/e0/j/e;->o:Ljava/lang/String;

    .line 9
    iget-boolean v2, p1, Lf0/e0/j/e$b;->h:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x3

    goto :goto_29

    :cond_28
    const/4 v2, 0x2

    .line 10
    :goto_29
    iput v2, p0, Lf0/e0/j/e;->q:I

    .line 11
    iget-object v2, p1, Lf0/e0/j/e$b;->i:Lf0/e0/f/d;

    .line 12
    iput-object v2, p0, Lf0/e0/j/e;->s:Lf0/e0/f/d;

    .line 13
    invoke-virtual {v2}, Lf0/e0/f/d;->f()Lf0/e0/f/c;

    move-result-object v3

    iput-object v3, p0, Lf0/e0/j/e;->t:Lf0/e0/f/c;

    .line 14
    invoke-virtual {v2}, Lf0/e0/f/d;->f()Lf0/e0/f/c;

    move-result-object v4

    iput-object v4, p0, Lf0/e0/j/e;->u:Lf0/e0/f/c;

    .line 15
    invoke-virtual {v2}, Lf0/e0/f/d;->f()Lf0/e0/f/c;

    move-result-object v2

    iput-object v2, p0, Lf0/e0/j/e;->v:Lf0/e0/f/c;

    .line 16
    iget-object v2, p1, Lf0/e0/j/e$b;->f:Lf0/e0/j/r;

    .line 17
    iput-object v2, p0, Lf0/e0/j/e;->w:Lf0/e0/j/r;

    .line 18
    new-instance v2, Lf0/e0/j/s;

    invoke-direct {v2}, Lf0/e0/j/s;-><init>()V

    .line 19
    iget-boolean v4, p1, Lf0/e0/j/e$b;->h:Z

    if-eqz v4, :cond_54

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 20
    invoke-virtual {v2, v4, v5}, Lf0/e0/j/s;->c(II)Lf0/e0/j/s;

    .line 21
    :cond_54
    iput-object v2, p0, Lf0/e0/j/e;->D:Lf0/e0/j/s;

    .line 22
    sget-object v2, Lf0/e0/j/e;->j:Lf0/e0/j/s;

    iput-object v2, p0, Lf0/e0/j/e;->E:Lf0/e0/j/s;

    .line 23
    invoke-virtual {v2}, Lf0/e0/j/s;->a()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lf0/e0/j/e;->I:J

    .line 24
    iget-object v2, p1, Lf0/e0/j/e$b;->a:Ljava/net/Socket;

    if-nez v2, :cond_6a

    const-string v4, "socket"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    :cond_6a
    iput-object v2, p0, Lf0/e0/j/e;->J:Ljava/net/Socket;

    .line 26
    new-instance v2, Lf0/e0/j/o;

    .line 27
    iget-object v4, p1, Lf0/e0/j/e$b;->d:Lokio/BufferedSink;

    if-nez v4, :cond_77

    const-string v5, "sink"

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    :cond_77
    invoke-direct {v2, v4, v0}, Lf0/e0/j/o;-><init>(Lokio/BufferedSink;Z)V

    iput-object v2, p0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    .line 29
    new-instance v2, Lf0/e0/j/e$d;

    new-instance v4, Lf0/e0/j/m;

    .line 30
    iget-object v5, p1, Lf0/e0/j/e$b;->c:Lg0/g;

    if-nez v5, :cond_89

    const-string v6, "source"

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    :cond_89
    invoke-direct {v4, v5, v0}, Lf0/e0/j/m;-><init>(Lg0/g;Z)V

    invoke-direct {v2, p0, v4}, Lf0/e0/j/e$d;-><init>(Lf0/e0/j/e;Lf0/e0/j/m;)V

    iput-object v2, p0, Lf0/e0/j/e;->L:Lf0/e0/j/e$d;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf0/e0/j/e;->M:Ljava/util/Set;

    .line 33
    iget p1, p1, Lf0/e0/j/e$b;->g:I

    if-eqz p1, :cond_b5

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    .line 35
    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance p1, Lf0/e0/j/e$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lf0/e0/j/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf0/e0/j/e;J)V

    invoke-virtual {v3, p1, v4, v5}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    :cond_b5
    return-void
.end method


# virtual methods
.method public final a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    :try_start_c
    invoke-virtual {p0, p1}, Lf0/e0/j/e;->e(Lf0/e0/j/a;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_11
    iget-object v0, p0, Lf0/e0/j/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 5
    iget-object p1, p0, Lf0/e0/j/e;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lf0/e0/j/n;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    check-cast p1, [Lf0/e0/j/n;

    .line 7
    iget-object v0, p0, Lf0/e0/j/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3a

    .line 8
    :cond_32
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_62

    .line 9
    :cond_3a
    :goto_3a
    monitor-exit p0

    if-eqz p1, :cond_48

    .line 10
    array-length v0, p1

    :goto_3e
    if-ge v1, v0, :cond_48

    aget-object v2, p1, v1

    .line 11
    :try_start_42
    invoke-virtual {v2, p2, p3}, Lf0/e0/j/n;->c(Lf0/e0/j/a;Ljava/io/IOException;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45

    :catch_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 12
    :cond_48
    :try_start_48
    iget-object p1, p0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {p1}, Lf0/e0/j/o;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_4d

    .line 13
    :catch_4d
    :try_start_4d
    iget-object p1, p0, Lf0/e0/j/e;->J:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_52} :catch_52

    .line 14
    :catch_52
    iget-object p1, p0, Lf0/e0/j/e;->t:Lf0/e0/f/c;

    invoke-virtual {p1}, Lf0/e0/f/c;->f()V

    .line 15
    iget-object p1, p0, Lf0/e0/j/e;->u:Lf0/e0/f/c;

    invoke-virtual {p1}, Lf0/e0/f/c;->f()V

    .line 16
    iget-object p1, p0, Lf0/e0/j/e;->v:Lf0/e0/f/c;

    invoke-virtual {p1}, Lf0/e0/f/c;->f()V

    return-void

    :catchall_62
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Lf0/e0/j/n;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lf0/e0/j/e;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/e0/j/n;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lf0/e0/j/a;->j:Lf0/e0/j/a;

    sget-object v1, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lf0/e0/j/e;->a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Lf0/e0/j/n;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lf0/e0/j/e;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/e0/j/n;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lf0/e0/j/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    monitor-enter v0

    .line 2
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_22

    .line 3
    :try_start_9
    iget-boolean v1, p0, Lf0/e0/j/e;->r:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_1f

    if-eqz v1, :cond_10

    .line 4
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_22

    monitor-exit v0

    return-void

    :cond_10
    const/4 v1, 0x1

    .line 5
    :try_start_11
    iput-boolean v1, p0, Lf0/e0/j/e;->r:Z

    .line 6
    iget v1, p0, Lf0/e0/j/e;->p:I
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1f

    .line 7
    :try_start_15
    monitor-exit p0

    .line 8
    iget-object v2, p0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    sget-object v3, Lf0/e0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lf0/e0/j/o;->d(ILf0/e0/j/a;[B)V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_22

    .line 9
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p1

    .line 10
    :try_start_20
    monitor-exit p0

    throw p1
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lf0/e0/j/e;->F:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf0/e0/j/e;->F:J

    .line 2
    iget-wide p1, p0, Lf0/e0/j/e;->G:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lf0/e0/j/e;->D:Lf0/e0/j/s;

    invoke-virtual {p1}, Lf0/e0/j/s;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1f

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lf0/e0/j/e;->t(IJ)V

    .line 5
    iget-wide p1, p0, Lf0/e0/j/e;->G:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf0/e0/j/e;->G:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 6
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(IZLg0/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_d

    .line 1
    iget-object p4, p0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {p4, p2, p1, p3, v0}, Lf0/e0/j/o;->b(ZILg0/e;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    if-lez v3, :cond_72

    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    monitor-enter p0

    .line 4
    :goto_17
    :try_start_17
    iget-wide v4, p0, Lf0/e0/j/e;->H:J

    iget-wide v6, p0, Lf0/e0/j/e;->I:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_37

    .line 5
    iget-object v4, p0, Lf0/e0/j/e;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_17

    .line 7
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_37} :catch_63
    .catchall {:try_start_17 .. :try_end_37} :catchall_61

    :cond_37
    sub-long/2addr v6, v4

    .line 8
    :try_start_38
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    iget-object v4, p0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    .line 10
    iget v4, v4, Lf0/e0/j/o;->l:I

    .line 11
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    iget-wide v5, p0, Lf0/e0/j/e;->H:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lf0/e0/j/e;->H:J
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_61

    .line 13
    monitor-exit p0

    int-to-long v5, v4

    sub-long/2addr p4, v5

    .line 14
    iget-object v3, p0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    if-eqz p2, :cond_5c

    cmp-long v5, p4, v1

    if-nez v5, :cond_5c

    const/4 v5, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v5, 0x0

    :goto_5d
    invoke-virtual {v3, v5, p1, p3, v4}, Lf0/e0/j/o;->b(ZILg0/e;I)V

    goto :goto_d

    :catchall_61
    move-exception p1

    goto :goto_70

    .line 15
    :catch_63
    :try_start_63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_70
    .catchall {:try_start_63 .. :try_end_70} :catchall_61

    .line 17
    :goto_70
    monitor-exit p0

    throw p1

    :cond_72
    return-void
.end method

.method public final q(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {v0, p1, p2, p3}, Lf0/e0/j/o;->f(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    .line 2
    sget-object p2, Lf0/e0/j/a;->k:Lf0/e0/j/a;

    invoke-virtual {p0, p2, p2, p1}, Lf0/e0/j/e;->a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V

    :goto_c
    return-void
.end method

.method public final s(ILf0/e0/j/a;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/j/e;->t:Lf0/e0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf0/e0/j/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lf0/e0/j/e$e;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lf0/e0/j/e$e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILf0/e0/j/a;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    return-void
.end method

.method public final t(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf0/e0/j/e;->t:Lf0/e0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf0/e0/j/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lf0/e0/j/e$f;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lf0/e0/j/e$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    return-void
.end method
